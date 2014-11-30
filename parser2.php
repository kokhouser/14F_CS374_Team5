#!/usr/bin/env php
<?php
    function get_row() {
        global $csvfile;
        $row = fgetcsv($csvfile,2000);
        if ($row === null) {
            fwrite(STDERR,"fail fgetcsv()\n");
            exit(1);
        }
        return $row;
    }
    function extract_field(array $row,$fld) {
        global $fields;
        $index = array_search($fld,$fields);
        if ($index === false) {
            fwrite(STDERR,"fail extract_field::array_search($fld)\n");
            exit(1);
        }
        return $row[$index];
    }
    function add_field(&$entity,$member,array $row,$fld) {
        if (is_array($fld)) {
            $entity->$member = '';
            foreach ($fld as $f)
            $entity->$member .= extract_field($row,$f);
        }
        else
            $entity->$member = extract_field($row,$fld);
    }
    function check_item(&$str,$isString) {
        if ($isString)
            $str = str_replace("\"","\\\"",str_replace("'","\\'",$str));
        else if ($str == '')
            $str = "0";
    }
    function generate_table($name,array $fields,array $types,$primary_key) {
        assert(count($fields) == count($types));
        assert(!is_array($primary_key) || count($primary_key)>=1);
        $sql = "DROP TABLE IF EXISTS $name;\n";
        $sql .= "CREATE TABLE $name(";
        for ($i = 0;$i < count($fields);++$i)
            $sql .= "{$fields[$i]} {$types[$i]}, ";
        $sql .= "PRIMARY KEY(";
        if ( is_array($primary_key) )
            $sql .= implode(", ",$primary_key);
        else
            $sql .= $primary_key;
        $sql .= "));\n";
        fwrite(STDOUT,$sql);
    }
    function generate_content($name,array $table,array $types,$primaryKey,$addKey = true) {
        $haveHeader = false;
        $sql = "";
        $results = array();
        foreach ($table as $key => $entity) {
            $data = $addKey ? array('id' => $key) : array();
            $data = array_merge($data,get_object_vars($entity));
            if (!$haveHeader) {
                generate_table($name,array_keys($data),$types,$primaryKey);
                $sql = "INSERT INTO $name (" . implode(", ",array_keys($data)) . ") VALUES\n";
                $haveHeader = true;
            }
            $data = array_values($data);
            assert(count($data) == count($types) && count($data)>=1);
            $r = "";
            $isString = $types[0] != 'INT';
            check_item($data[0],$isString);
            if ($isString)
                $r .= "\"{$data[0]}\"";
            else
                $r .= $data[0];
            for ($i = 1;$i < count($data);++$i) {
                $r .= ", ";
                $isString = $types[$i] != 'INT';
                check_item($data[$i],$isString);
                if ($isString)
                    $r .= "\"{$data[$i]}\"";
                else
                    $r .= $data[$i];
            }
            $results[] = "($r)";
        }
        $sql .= implode(",\n",$results) . ";\n";
        fwrite(STDOUT,$sql);
    }
    if ($argc < 2) {
        fwrite(STDERR,"usage: {$argv[0]} CSV-file\n");
        exit(1);
    }
    // open the CSV file
    $csvfile = @fopen($argv[1],'r');
    if ($csvfile === false) {
        fwrite(STDERR,"failed to open {$argv[1]} for reading\n");
        exit(1);
    }
    // create arrays for each entity
    $student_table = array();
    $section_table = array(); $section_table[0] = null;
    $student_section_table = array();
    // key: "student_id:section_id"
    // create arrays of SQL type information for each entity
    $student_types = array('INT','varchar(255)','varchar(255)','varchar(255)','varchar(255)');
    $section_types = array('INT','varchar(255)','INT','varchar(255)','varchar(255)','varchar(255)','INT','INT');
    $student_section_types = array('INT','INT');
    // get the first from the CSV file; this contains the column names
    $fields = get_row();
    while (($row = get_row()) !== false) {
        // student
        $student = new stdClass;
        $student_key = extract_field($row,'Banner ID');
        add_field($student,'fname',$row,'First Name');
        //add_field($student,'middle_name',$row,'Middle Name');
        add_field($student,'lname',$row,'Last Name');
        add_field($student,'classification',$row,'Class Code');
        add_field($student,'major',$row,'Major Code1');
        if ( !array_key_exists($student_key,$student_table) )
            $student_table[$student_key] = $student;
               // section
        $section = new stdClass;
        $section_key = extract_field($row,'CRN');
        //add_field($section,'crn',$row,'CRN');
        add_field($section,'title',$row,'Subject Code');
        add_field($section,'number',$row,'Course Number');
        add_field($section,'name',$row,'Course Title');
        add_field($section,'instructor',$row,'Instructor Name');
        //add_field($section,'term_code',$row,'Term Code');
        //add_field($section,'begin_time',$row,'Begin Time 1');
        //add_field($section,'end_time',$row,'End Time1');
        add_field($section,'days',$row,array('Monday Ind1','Tuesday Ind1','Wednesday Ind1','Thursday Ind1','Friday Ind1','Saturday Ind1','Sunday Ind1'));
        add_field($section,'begintime',$row,'Begin Time 1');
        add_field($section,'endtime',$row,'End Time1');
        //$section_key = array_search($section,$section_table);
        //if ($section_key === false) {
        //    $section_key = count($section_table);
        //    $section_table[] = $section;
        //}
        if ( !array_key_exists($section_key,$section_table) )
            $section_table[$section_key] = $section;
        // student_section
        $student_section = new stdClass;
        $student_section->student_id = $student_key;
        $student_section->section_id = $section_key;
        if ( !in_array($student_section,$student_section_table) )
            $student_section_table[] = $student_section;
    }
    fclose($csvfile);
    unset($section_table[0]);
    // generate SQL and write it to stdout
    fwrite(STDOUT,"USE Class_Conflict;\n");
    generate_content('student',$student_table,$student_types,'id');
    generate_content('section',$section_table,$section_types,'id');
    generate_content('student_section',$student_section_table,
        $student_section_types,array('student_id','section_id'),false);
    ?>