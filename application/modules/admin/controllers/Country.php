<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Country extends ADMIN_Controller
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


    public function add()
    {
        if ($this->IS_POST)
        {
            $param = array(
                'menu'=>'country',
                'message'=>'新增成功',
                'url'=>'/admin/country'
            );
            echo modules::run('admin/message/index',$param);
        }else
        {
            $this->load->view('country/add_view');
        }
        
    } 


}