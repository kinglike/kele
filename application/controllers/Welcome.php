<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

	public function index()
	{
		$this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Post_model', 'Post');
		
		//$country =$this->Publish->with('country')->get_many_by('country_id','0'); 

		// $this->Post->insert(array(
		// 	'name' => "I'm too sexy for my shirt"
		// ));

		$total_posts = $this->Publish->count('publish'); 

		$this->load->library('pagination');

		$config['base_url'] = 'http://www.kele.com/index.php/welcome/index/';
		$config['total_rows'] = $total_posts;
		$config['per_page'] = 2;
		$limit=2;
		$offset=$this->uri->segment(3, 0);
		//echo $offset;
		$this->pagination->initialize($config);



		//$publishes = $this->Publish->with('country')->limit($limit,$offset)->get_many_by('country_id','1'); 

		// $publishes = $this->Publish->limit($limit,$offset)->relate('country')->get_all(); 

		$country = $this->Country->select('country');
		$publish = $this->Country->select('publish');

		$user = $this->ion_auth->user()->row();
		$user_groups = $this->ion_auth->get_users_groups()->result();
		$is_admin = $this->ion_auth->is_admin();

		$data['country'] = $country;
		$data['public'] = $publish;
		$data['user'] = $user;
		$data['is_admin'] = $is_admin;
		$data['user_groups'] = $user_groups;
		//$this->Post->update(2, array( 'name' => "It" ));

		//初始化数据
		//$public = $this->Publish->getPublishList();

		//var_dump($publish);
		foreach ($publish as $key => $value) {
			$c= $value->Countrys;
			$pid = $value->id;
			//分割自负
			$cArr = explode(",",$c);
			//var_dump($cArr);

			for ($i=0; $i <count($cArr) ; $i++) { 
				# code...
				//echo $pid.','.$cArr[$i]."<br>";

				
			}

			# code...
		}

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
