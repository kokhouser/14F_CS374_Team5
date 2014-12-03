<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Schedule extends CI_Controller {

	public function index(){
		$this->load->model('schedule_model');
		$this->load->helper('url');
		$this->load->view('schedule.php');
		//$data["days"] = $this->course_model->getDays();

	}
}
