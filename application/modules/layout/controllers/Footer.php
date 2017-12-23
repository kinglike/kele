<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Footer extends MX_Controller {
    function __construct() {
        parent::__construct();  
    }
	public function index()
	{
        $this->load->view('footer_view');
    }
}