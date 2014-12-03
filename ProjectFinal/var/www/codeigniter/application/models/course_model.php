<?php
	class Course_model extends CI_Model{
		public function __construct(){
			$this->load->database();
			/*
			$this->db->query('Drop table if exists student');
			$this->db->query('create table student(id int,fname varchar(255), lname varchar(255), classification varchar(255), major varchar(255), primary key (id))');
			$this->db->query('Drop table if exists section');
			$this->db->query('create table section(id int,coursenum varchar(255), name varchar(255), instructor varchar(255), days varchar(255), begintime int, endtime int, primary key (id))');
			$this->db->query('insert into student (id, fname, lname, classification, major) values (123456, \'Hao Zhe\', \'Kok\', \'Junior\', \'Computer Science\')');
			$this->db->query('insert into student (id, fname, lname, classification, major) values (234567, \'Bin Bin\', \'Wu\', \'Senior\', \'Computer Science\')');
			$this->db->query('insert into student (id, fname, lname, classification, major) values (345678, \'Ramsey\', \'Towell\', \'Senior\', \'Computer Science\')');
			$this->db->query('insert into section (id, coursenum, name, instructor, days, begintime, endtime) 
							values (54657, \'CS374\', \'Software Engineering\', \'Brent Reeves\', \'MWF\', 1400, 1450)');
			$this->db->query('insert into section (id, coursenum, name, instructor, days, begintime, endtime) 
							values (65565, \'CS110\', \'Programming I\', \'John Homer\', \'TR\', 1330, 1450)');
			$this->db->query('insert into section (id, coursenum, name, instructor, days, begintime, endtime) 
							values (312321, \'CS120\', \'Programming II\', \'Ray Pettit\', \'MWF\', 0800, 0850)');
			$this->db->query('insert into section (id, coursenum, name, instructor, days, begintime, endtime) 
							values (321321, \'CS101\', \'Intro to ITC\', \'Ray Pettit\', \'MR\', 0800, 0850)');
			
			$query = $this->db->query('select * from student');

			foreach ($query->result() as $row)
			{
				echo $row -> fname;
			}
			echo 'Total Results: ' .$query->num_rows();
			*/
			/*
			$this->db->query('insert into student_section (student_id, section_id) values (123456, 54657)');
			$this->db->query('insert into student_section (student_id, section_id) values (123456, 312321)');
			$this->db->query('insert into student_section (student_id, section_id) values (123456, 65565)');
			$this->db->query('insert into student_section (student_id, section_id) values (234567, 321321)');
			$this->db->query('insert into student_section (student_id, section_id) values (234567, 65565)');
			$this->db->query('insert into student_section (student_id, section_id) values (345678, 312321)');*/

			// SQL to generate schedules for student
			/*
			$this->db->query('select section.id, coursenum, name, days, begintime, endtime, instructor from 
							student_section inner join section on section.id = student_section.section_id 
							inner join student on student_section.student_id = student.id where student_section.student_id = 123456;'); */
		}

		public function getDays(){
			$query = $this->db->query('select distinct days from section order by days');
			$day_data=array();
			foreach ($query->result_array() as $row){
				$day_data[] = $row;
			}
			return $day_data;
		}

		public function getTimes(){
			$query = $this->db->query('select distinct begintime from section order by begintime');
			$times_data=array();
			foreach ($query->result_array() as $row){
				$times_data[] = $row;
			}
			return $times_data;
		}

		public function getConflicts($crn, $classtime, $classday){
			/*$query = $this->db->query('select * from student st inner join student_section ss on (st.id=student_id) 
									inner join section se on (ss.section_id=se.id) 
									where (section_id='.$crn.') and (days=\''.$classday.'\') and (begintime = '.$classtime.') order by classification;'); //This one doesn't work.*/
			//select * from section inner join student_section on section.id = student_section.section_id where student_section.student_id in ( select id from student where id in (select student_id from student_section join section on student_section.section_id = section.id where section.id = 312321))and begintime = 1400;
			$this->db->query('Drop view if exists student_in_class');
			$this->db->query('Create view student_in_class as 
				(select st.id, first_name, last_name, classification, major 
					from student st inner join student_section ss on st.id = ss.student_id 
					inner join section se on ss.section_id = se.id 
					where section_id = '.$crn.')');
			$query = $this->db->query('select * from student_in_class sc 
				inner join student_section ss on sc.id=ss.student_id 
				inner join section se on ss.section_id = se.id 
				where (days=\''.$classday.'\') and (begintime = '.$classtime.') order by classification');
			$conflict_data=array();
			foreach ($query->result_array() as $row){
				$conflict_data[] = $row;
			}
			return $conflict_data;
		}

		public function getSections(){
			$query = $this->db->query('select * from section where id not in (0) order by id');
			$section_data = array();
			foreach ($query->result_array() as $section){
				$section_data[] = $section;
			}
			return $section_data;
		}

		public function getStudents(){
			$query = $this->db->query('select * from student where id not in (0) order by id');
			$student_data = array();
			if (($query->num_rows())==0){
				return 0;
			}
			else{
				foreach ($query->result_array() as $student){
					$student_data[] = $student;
				}
				return $student_data;
			}
		}
	}