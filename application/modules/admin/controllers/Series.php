<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Series extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Years_model', 'Years');
		$this->load->model('Tags_model', 'Tags');
		$this->load->model('Series_model', 'Series');

        $this->load->library('pagination');

    }

    public function index()
    {
        $limit = 10;	//每页几个
        if ($this->IS_POST) {
            $page_get = $this->input->post('page');//$this->uri->segment(3, 0);
            $keyword_get = $this->input->post('keyword');
        }else{
            $page_get = $this->input->get('page');//$this->uri->segment(3, 0);
            $keyword_get = $this->input->get('keyword');
        }



		$series = $this->Series->getData($keyword_get,$limit,$page_get);
		$total =  $this->Series->getDataTotal($keyword_get);


		$config['base_url'] = '/admin/series/index/?keyword='.$keyword_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
        $config['num_links'] = 4;

        $data['series'] = $series;
        $data['keyword'] = $keyword_get;
        $data['page'] = $page_get;


        $this->pagination->initialize($config);

        $this->load->view('series/index_view',$data);
    }
    
    public function add()
    {
        if ($this->IS_POST)
        {

            $code=$this->input->post("code");
            $yearsId=$this->input->post("yearsId");
            
            $name_cn=$this->input->post("name_cn");
            $name_en=$this->input->post("name_en");
            $introduce_cn=$this->input->post("introduce_cn");
            $introduce_en=$this->input->post("introduce_en");


            $jump=$this->input->post("jump");

            $data = array(
                'code'  =>$code,
                'name_cn'   =>$name_cn,
                'name_en'   =>$name_en,
                'years_id'  =>$yearsId,
                'introduce_cn'=>$introduce_cn,
                'introduce_en'  =>$introduce_en,
                'created_at'    =>$this->TIME
            );
            $this->Series->insert('series',$data);

            echo '{"success":true,"message":"操作成功","jump":"/admin/series/"}';

        }else
        {
            $years = $this->Years->select('years','id','','id desc');
            $data['years'] =  $years;
            $this->load->view('series/add_view',$data);
        }
        
    } 

    public function years()
    {
       if ($this->IS_AJAX) {
        $yearsId=$this->uri->segment(4,0);
        $cnt = $this->Years->count('series',array('years_id'=>$yearsId));
        echo  sprintf("%02d", $cnt+1);;
        }
    }


    function edit()
    {

        if($this->IS_POST)
        {

            $SeriesId=$this->input->post("SeriesId");
            $code=$this->input->post("code"); 
            $yearsId=$this->input->post("yearsId");

            $name_cn=$this->input->post("name_cn");
            $name_en=$this->input->post("name_en");
            $introduce_cn=$this->input->post("introduce_cn");
            $introduce_en=$this->input->post("introduce_en");
            $jump="/admin/series/publish?series=".$SeriesId;//$this->input->post("jump");


            $data = array(
                'code'  =>$code,
                'years_id'=>$yearsId,
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
            $years = $this->Years->select('years','id','','id desc');
            $data['years'] =  $years;
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

    public function publish()
    {
        $limit = 12;	//每页几个
		
		if ($this->IS_POST) {
			$page_get = $this->input->post('page');//$this->uri->segment(3, 0);
			$year_get = $this->input->post('year');
			$keyword_get = $this->input->post('keyword');
			$country_get = $this->input->post('country');
			$series_get	= $this->input->post('series');		
		} else 
		{
			$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
			$year_get = $this->input->get('year');
			$keyword_get = $this->input->get('keyword');
			$country_get = $this->input->get('country');
			$series_get	= $this->input->get('series');
		}



		$publish = $this->Publish->getData($country_get,$year_get,$series_get,$keyword_get,$limit,$page_get);
		$total =  $this->Publish->getDataCount($country_get,$year_get,$series_get,$keyword_get);


	

		$config['base_url'] = '/admin/series/publish/?year='.$year_get.'&keyword='.$keyword_get.'&country='.$country_get.'&series='.$series_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
		$config['num_links'] = 4;


		$data['publish'] = $publish;


		$data['total'] = $total;
		$data['page'] = $page_get;
		$data['year'] = $year_get;
		$data['keyword'] = $keyword_get;
		$data['country'] = $country_get;
		$data['series'] = $series_get;

		$this->pagination->initialize($config);

		//var_dump($year);
        $this->load->view('series/publish_view',$data);      
    }
}