<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 可口可乐发行
 */
class Publish extends HOME_Controller {

	function __construct() {
		parent::__construct();  
		$this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Year_model', 'Year');
		$this->load->library('pagination');

	}
	
	public function index()
	{
		$country = $this->Country->select('country');
		$years = $this->Year->select('years');

		$data['countryArr'] = $country['data'];
		$data['yearArr'] = $years['data'];

		//var_dump($country['data']);

		$limit=12;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$year_get = $this->input->get('year');
		$keyword_get = $this->input->get('keyword');
		$country_get = $this->input->get('country');
		$series_get	= $this->input->get('series');


		$publish = $this->Publish->getData($country_get,$year_get,$series_get,$keyword_get,$limit,$page_get);
		$total =  $this->Publish->getDataCount($country_get,$year_get,$series_get,$keyword_get);


	

		$config['base_url'] = '/publish/index/?year='.$year_get.'&keyword='.$keyword_get.'&country='.$country_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
		$config['num_links'] = 4;


		$data['publish'] = $publish;


		$data['total'] = $total;
		$data['page']=$page_get;
		$data['year']=$year_get;
		$data['keyword']=$keyword_get;
		$data['country']=$country_get;
		$data['series']=$series_get;

		$this->pagination->initialize($config);

		//var_dump($year);
		$this->load->view('publish/index_view',$data);  
	}
	

	public function detail()
	{
		# code...

		$id = $this->uri->segment(3, 0);;
		$info = $this->Publish->getDetail($id);

		$data['id']=$id;
		$data['info'] = $info;


		$this->load->view('publish/detail_view',$data);  
	}
}