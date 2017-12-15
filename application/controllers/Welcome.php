<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index()
	{
		$this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Post_model', 'Post');
		
		$country =$this->Publish->with('country')->get_many_by('country_id','0'); 

		// $this->Post->insert(array(
		// 	'name' => "I'm too sexy for my shirt"
		// ));
		
		$user = $this->ion_auth->user()->row();
		$user_groups = $this->ion_auth->get_users_groups()->result();
		$is_admin = $this->ion_auth->is_admin();

		$data['country'] = $country;

		$data['user'] = $user;
		$data['is_admin'] = $is_admin;
		$data['user_groups'] = $user_groups;
		//$this->Post->update(2, array( 'name' => "It" ));


		// $username = 'benedmunds';
		// $password = '12345678';
		// $email = 'ben.edmunds@gmail.com';
		// $additional_data = array(
		// 						'first_name' => 'Ben',
		// 						'last_name' => 'Edmunds',
		// 						);
		// $group = array('1'); // Sets user to admin.

		// $this->ion_auth->register($username, $password, $email, $additional_data, $group);

		
		//var_dump($tt);

		
		$this->load->view('welcome_message',$data);
	}



}
