<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Message extends ADMIN_Controller
{
	function __construct()
    {
        // Construct our parent class
        parent::__construct();
    }

    public function index($param)
    {
        //var_dump($param);
        $data['menu'] = $param['menu'];
        $data['message'] = $param['message'];
        $data['url'] = $param['url'];
        $this->load->view('message_view',$data);
    }

}