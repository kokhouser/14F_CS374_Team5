<?php 
class Columns extends CI_Controller {
	public function show(){
		$this->load->model('Test_model');
		$news = $this->Test_model->get_columns();
		$data['title']=$news['title'];
		$data['body']=$news['body'];
		$this->load->view('columns', $data);
	}
}
