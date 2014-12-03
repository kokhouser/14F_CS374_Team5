<?php
	class Test_model extends CI_Model{
		public function __construct() {
			$this->load->database();
		}
	}
	
	public function get_columns (){
		if($id != FALSE){
			$query = $this->db->query('show columns from student')
			return $query->row_array();
		}
		else {
			return FALSE;
		}
	}
