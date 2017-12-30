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
            $this->load->view('country/add_view');
        }
        
    }

    function is_post_request()
    {
        if (strtolower($_SERVER['REQUEST_METHOD']) == 'post')
        {
            return true;
        }else
        {
            return false;
        }
    }

}