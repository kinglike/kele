<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Years extends MX_Controller {
    function __construct() {
        parent::__construct();  
        $this->load->model('Years_model', 'Years');
    }

    /**
     * 首页竖列表
     */
	public function index()
	{
        $years = $this->Years->select('years');
		$data['years'] = $years['data'];
        $this->load->view('years/index_view',$data);
    }


    /**
     * 资料库横向列表
     */
    public function publish($year)
    {
        # code...

        $yearArr = $this->Years->select('years');
        $data['yearArr'] = $yearArr['data'];
        $data['year'] = $year;
        $this->load->view('years/publish_view',$data);
    }
}