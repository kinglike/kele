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
	}
	
	public function index()
	{
		$country = $this->Country->select('country');

		$data['country'] = $country['data'];
		$this->load->view('publish/index_view',$data);  
    }
}