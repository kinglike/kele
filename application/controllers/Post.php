<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 国家展示列表
 */
class Post extends HOME_Controller {

    function __construct() {
        parent::__construct();  
        $this->load->model('Post_model', 'Post');
    }

	public function index()
	{
    }

    public function add()
    {
        # code...
        $userId=$this->input->post('userId');
        $publishId = $this->input->post('publishId');
        $curUrl = $this->input->post('curUrl');
        $content = $this->input->post('content');

        $data = array(
            'user_id' => $userId,
            'publish_id' =>$publishId,
            'content'   =>$content,
            'status'    =>'0',
            'deleted'    =>'0',
            'created_at'    =>$this->TIME
        );
        $this->Post->insert('posts',$data); 

        echo '{"success":true,"message":"操作成功","jump":"'.$curUrl.'"}';
    }
}