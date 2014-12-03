<?php
	class Schedule_model extends CI_Model{
		public function __construct(){
			$this->load->database();
		}

		public function getSchedule($studentBanner){
			$query = $this->db->query('select first_name, last_name, section.id, title, number, name, days, begintime, endtime 
							from student_section inner join section on section.id = student_section.section_id 
							inner join student on student_section.student_id = student.id 
							where student_section.student_id = '.$studentBanner);
			$schedule_data = array();
			foreach ($query->result_array() as $schedule){
					$schedule_data[] = $schedule;
			}
			return $schedule_data;
		}

		public function isBannerValid($studentBanner){
			$query = $this->db->query('select * from student where id = '.$studentBanner);
			if ($query->num_rows()>0){
				return true;
			}
			else{
				return false;
			}
		}
	}