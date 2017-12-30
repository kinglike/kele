<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Main extends ADMIN_Controller
{
	function __construct()
    {
        // Construct our parent class
        parent::__construct();
    }

    public function index()
    {
        if ($this->ion_auth->is_admin()) 
        {
            $this->load->view('main_view');
        }else
        {
            redirect("/");
        }

    }

}