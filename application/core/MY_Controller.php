<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class BAS_Controller extends MX_Controller{

    public function __construct(){
        parent::__construct();

        /*
         * 定义全局变量
        */
        $this->INTDATE  =time();
        $this->TIME     =date('y-m-d H:i:s',time());
        $this->IP       =$this->input->ip_address();

        //$this->IS_POST  =is_post_request();
        $this->IS_AJAX  =$this->input->is_ajax_request();
        $this->IS_POST = $this->is_post_request();

    }

    /**
     * 判断是否POST
     */
    function is_post_request()
    {
        if (strtolower($_SERVER['REQUEST_METHOD']) == 'post')
        {
            return true;
        }else
        {
            return false;
        }
    }


}

class HOME_Controller extends  BAS_Controller{

}

class ADMIN_Controller extends  BAS_Controller
{
    public function __construct(){
        parent::__construct();
        $this->is_admin();
    }


    public function is_admin()
    {
        if (!$this->ion_auth->is_admin()) 
        {
            //$this->load->view('main_view');
            redirect("/");
        }
    }

}