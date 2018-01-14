<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Series extends MX_Controller {
    function __construct() {
        parent::__construct();  
        $this->load->model('layout/Layout_publish_model', 'Layout_publish_model');
    }


    public function index($param){
        $publish = $this->Layout_publish_model->getSeries($param['type'],$param['seriesId']);

        $data['publish'] = $publish;

        $data['type'] = $param['type'];
        $data['type_name'] = $param['type_name'];
        $this->load->view('series/index_view',$data);
    }


}