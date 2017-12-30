<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Publish extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Years_model', 'Years');

		$this->load->library('pagination');

    }
    
    public function index()
    {
        $limit = 12;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$year_get = $this->input->get('year');
		$keyword_get = $this->input->get('keyword');
		$country_get = $this->input->get('country');
		$series_get	= $this->input->get('series');


		$publish = $this->Publish->getData($country_get,$year_get,$series_get,$keyword_get,$limit,$page_get);
		$total =  $this->Publish->getDataCount($country_get,$year_get,$series_get,$keyword_get);


	

		$config['base_url'] = '/admin/publish/index/?year='.$year_get.'&keyword='.$keyword_get.'&country='.$country_get;
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
		$this->load->view('publish/index_view',$data);  
	}
	
	public function add()
    {
        if ($this->is_post_request())
        {
            $param = array(
                'menu'=>'country',
                'message'=>'新增成功',
                'url'=>'/admin/country'
            );
            echo modules::run('admin/message/index',$param);
        }else
        {
			$years = $this->Years->select('years','id');
			$country = $this->Country->select('country','id,name');
			$data['country'] =  $country['data'];
			$data['years'] =  $years['data'];

            $this->load->view('publish/add_view',$data);
        }
        
    } 
}