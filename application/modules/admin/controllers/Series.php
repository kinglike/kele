<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Series extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Series_model', 'Series');
		$this->load->library('pagination');

    }

    public function index()
    {
        $limit = 10;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$keyword_get = $this->input->get('keyword');


		$series = $this->Series->getData($keyword_get,$limit,$page_get);
		$total =  $this->Series->getDataTotal($keyword_get);


		$config['base_url'] = '/admin/series/index/?keyword='.$keyword_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
        $config['num_links'] = 4;

        $data['series'] = $series;

        $this->pagination->initialize($config);

        $this->load->view('series/index_view',$data);
    }
    
    public function add()
    {
        if ($this->IS_POST)
        {

            $code=$this->input->post("code");
            $name_cn=$this->input->post("name_cn");
            $name_en=$this->input->post("name_en");
            $introduce_cn=$this->input->post("introduce_cn");
            $introduce_en=$this->input->post("introduce_en");

            $jump=$this->input->post("jump");

            $data = array(
                'code'  =>$code,
                'name_cn'   =>$name_cn,
                'name_en'   =>$name_en,
                'introduce_cn'=>$introduce_cn,
                'introduce_en'  =>$introduce_en,
                'created_at'    =>$this->TIME
            );
            $this->Series->insert('series',$data);

            echo '{"success":true,"message":"操作成功","jump":"/admin/series/"}';

        }else
        {
            $this->load->view('series/add_view');
        }
        
    } 

    function edit()
    {

        if($this->IS_POST)
        {

            $SeriesId=$this->input->post("SeriesId");
            $code=$this->input->post("code");
            $name_cn=$this->input->post("name_cn");
            $name_en=$this->input->post("name_en");
            $introduce_cn=$this->input->post("introduce_cn");
            $introduce_en=$this->input->post("introduce_en");
            $jump=$this->input->post("jump");


            $data = array(
                'code'  =>$code,
                'name_cn'   =>$name_cn,
                'name_en'   =>$name_en,
                'introduce_cn'=>$introduce_cn,
                'introduce_en'  =>$introduce_en,
                'updated_at'    =>$this->TIME
            );



            $where=array("id"=>$SeriesId);
            $this->Series->update('series',$data,$where);

            echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';



        }else
        {


            $SeriesId=$this->uri->segment(4,0);
            $SeriesInfo=$this->Series->select("series","*",array("id"=>$SeriesId));

            $data['series']=$SeriesInfo;

            $this->load->view('admin/series/edit_view',$data);

        }
    }

    function  del()
    {
        $SeriesId=$this->input->post("SeriesId");
        $jump=$this->input->post("jump");
        $where=array("id"=>$SeriesId);
        $this->Series->delete("series",$where);
        echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';


    }
}