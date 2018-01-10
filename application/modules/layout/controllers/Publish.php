<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Publish extends MX_Controller {
    function __construct() {
        parent::__construct();  
        $this->load->model('layout/Layout_publish_model', 'Layout_publish_model');
    }


    public function index($param){
        $publish = $this->Layout_publish_model->getIndex($param['type'],$param['limit']);

        $data['publish'] = $publish;

        $data['type'] = $param['type'];
        $data['type_name'] = $param['type_name'];
        $this->load->view('publish/index_view',$data);
    }









}