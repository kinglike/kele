<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Post extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Post_model', 'Post');
		$this->load->library('pagination');

    }

    public function index()
    {
        $limit = 10;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$keyword_get = $this->input->get('keyword');



		$post = $this->Post->getData($keyword_get,$limit,$page_get);
		$total =  $this->Post->getDataTotal($keyword_get);


	

		$config['base_url'] = '/admin/tags/index/?keyword='.$keyword_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
        $config['num_links'] = 4;

        $data['post'] = $post;

        $this->pagination->initialize($config);

        $this->load->view('post/index_view',$data);
    }
}