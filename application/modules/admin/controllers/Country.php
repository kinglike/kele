<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Country extends MX_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');

    }

    public function index()
    {
        $country = $this->Country->select('country');
        $data['country'] = $country['data'];
        $this->load->view('country/index_view',$data);

    }

}