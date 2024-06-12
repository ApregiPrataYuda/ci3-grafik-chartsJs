<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class grafiks extends CI_Controller {

    function __construct(){
        parent::__construct();
        $this->load->model('m_grafiks');
}

	public function index()
	{
        $x['data']=$this->m_grafiks->get_data_stok();
		$this->load->view('grafiks/Data', $x);
	}
}
