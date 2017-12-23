<?php
defined('BASEPATH') OR exit('No direct script access allowed');
/**
 * 框架模版
 */
class Header extends MX_Controller {
	public function __construct()
	{
		parent::__construct();
	}
	public function index($param)
	{

		$user = $this->ion_auth->user()->row();
		$user_groups = $this->ion_auth->get_users_groups()->result();
		$is_admin = $this->ion_auth->is_admin();

		//echo "aaa";
		//var_dump($param);
		$data['menu']=$param['menu'];
		$data['user'] = $user;
		$data['is_admin'] = $is_admin;
		$data['user_groups'] = $user_groups;
        $this->load->view('header_view',$data);
    }
}