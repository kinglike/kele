<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Post extends MX_Controller {
    function __construct() {
        parent::__construct();  
        $this->load->model('Post_model', 'Post');
    }

    /**
     * 首页竖列表
     */
	public function index($param)
	{
        $users = $this->ion_auth->user()->row();
        // if ($users) {

        //     $data['users'] =  $users;
        //     $data['publishId']=$param['publishId'];
        // }
        $data['users'] =  $users;
        $data['publishId']=$param['publishId'];
        $where = array(
            'publish_id'    =>$param['publishId'],
            'status'    =>1,
            'deleted'   =>0,
        );

        $post = $this->Post->getDataByPublishId($param['publishId'],'5');

        $data['post'] = $post;
        $this->load->view('post/index_view',$data);
    }

}