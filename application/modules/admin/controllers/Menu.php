<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Menu extends MX_Controller
{
	function __construct()
    {
        // Construct our parent class
        parent::__construct();
    }

    public function index($param)
    {
        $data['menu']=$param['menu'];
        $this->load->view('menu_view',$data);

    }

}