<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Course extends CI_Controller {

	public function index(){
		$this->load->model('course_model');
		$this->load->helper('url');
		$this->load->view('course.php');
		//$data["days"] = $this->course_model->getDays();

	}
}
