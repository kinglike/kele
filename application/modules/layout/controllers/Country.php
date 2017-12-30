<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Country extends MX_Controller {
    function __construct() {
        parent::__construct(); 
        $this->load->model('Country_model', 'Country');
 
    }
	public function index()
	{
        $country = $this->Country->select('country','*','','',18);
        $data['country'] = $country['data'];
        $this->load->view('country/index_view',$data);
    }

    public function publish($id)
    {
        # code...
        $countryArr = $this->Country->select('country');
        $data['countryArr'] = $countryArr['data'];
        $data['country'] = $id;
        $this->load->view('country/publish_view',$data);
    }

    public function admin($id)
    {
        $countryArr = $this->Country->select('country');
        $data['countryArr'] = $countryArr['data'];
        $data['country'] = $id;
        $this->load->view('country/admin_view',$data);
    }
}