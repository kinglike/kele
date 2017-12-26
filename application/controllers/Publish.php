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

		$data['country'] = $country['data'];
		$data['years'] = $years['data'];



		$limit=12;	//每页几个
		$page = $this->input->get('p');//$this->uri->segment(3, 0);
		$years_get = $this->input->get('y');
		$keyword_get = $this->input->get('k');
		$country_get = $this->input->get('c');
		$series_get	= $this->input->get('s');


		$publish = $this->Publish->getData($country_get,$years_get,$series_get,$keyword_get,$limit,$page);
		$total =  $this->Publish->getDataCount($country_get,$years_get,$series_get,$keyword_get);
		// var_dump($total);

	

		$config['base_url'] = '/publish/index/?y='.$years_get.'&k='.$keyword_get.'&c='.$country_get.'&p='.$page;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
		$config['num_links'] = 4;

		$data['country'] = $country['data'];
		$data['years'] = $years['data'];
		$data['publish'] = $publish;


		$data['p']=$page;
		$data['y']=$years_get;
		$data['k']=$keyword_get;
		$data['c']=$country_get;
		$data['s']=$series_get;

		$this->pagination->initialize($config);

		//var_dump($year);
		$this->load->view('publish/index_view',$data);  
    }
}