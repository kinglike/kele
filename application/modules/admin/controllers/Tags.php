<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Tags extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Tags_model', 'Tags');
		$this->load->library('pagination');

    }

    public function index()
    {
        $limit = 10;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$keyword_get = $this->input->get('keyword');



		$tags = $this->Tags->getData($keyword_get,$limit,$page_get);
		$total =  $this->Tags->getDataTotal($keyword_get);


	

		$config['base_url'] = '/admin/tags/index/?keyword='.$keyword_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
        $config['num_links'] = 4;

        $data['tags'] = $tags;

        $this->pagination->initialize($config);

        $this->load->view('tags/index_view',$data);
    }

    public function add()
    {
        # code...
    }

    public function edit()
    {
        if($this->IS_POST)
        {

            $tagsId=$this->input->post("tagsId");
            $name=$this->input->post("tagsName"); 

            $jump=$this->input->post("jump");


            $data = array(
                'name'  =>$name,
                'updated_at'    =>$this->TIME
            );



            $where=array("id"=>$tagsId);
            $this->Tags->update('tags',$data,$where);

            echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';



        }else
        {


            $tagsId=$this->uri->segment(4,0);
            $tagsInfo=$this->Tags->select("tags","*",array("id"=>$tagsId));
            $data['tags']=$tagsInfo;

            $this->load->view('admin/tags/edit_view',$data);

        }    
    }
    
    public function del()
    {
        $tagsId=$this->input->post("tagsId");
        $jump=$this->input->post("jump");
        $where=array("id"=>$tagsId);
        $this->Tags->delete("tags",$where);
        echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';    }
}