<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends HOME_Controller {

	public function index()
	{
		$this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Post_model', 'Post');


		//$country =$this->Publish->with('country')->get_many_by('country_id','0'); 

		// $this->Post->insert(array(
		// 	'name' => "I'm too sexy for my shirt"
		// ));

		//$total_posts = $this->Publish->count('publish'); 

		$this->load->library('pagination');





		//$publishes = $this->Publish->with('country')->limit($limit,$offset)->get_many_by('country_id','1'); 

		// $publishes = $this->Publish->limit($limit,$offset)->relate('country')->get_all(); 

		$limit=20;
		$page=$this->input->get('p');//$this->uri->segment(3, 0);

		$country = $this->Country->select('country','*','','',15);
		$publishNews = $this->Publish->select('publish','*','','',10);
		

		//var_dump($publishNews);
		$publish = $this->Publish->pagination('publish','*','','',$limit,$page);



		$data['country'] = $country['data'];
		$data['publicNews'] = $publishNews['data'];

		$data['public'] = $publish['data'];

		//echo $publish['count'];
		//var_dump($publish);
		$config['base_url'] = 'http://www.kele.com/index.php/welcome/index/';
		$config['total_rows'] = $publish['count'];
		$config['per_page'] = $limit;
		$config['num_links'] = 4;





		//echo $offset;
		$this->pagination->initialize($config);
		//$this->Post->update(2, array( 'name' => "It" ));

		//初始化数据
		//$public = $this->Publish->getPublishList();

		//var_dump($publish);
		// foreach ($publish as $key => $value) {
		// 	$c= $value->Countrys;
		// 	$pid = $value->id;
		// 	//分割自负
		// 	$cArr = explode(",",$c);
		// 	//var_dump($cArr);

		// 	for ($i=0; $i <count($cArr) ; $i++) { 
		// 		# code...
		// 		//echo $pid.','.$cArr[$i]."<br>";

				
		// 	}

		// 	# code...
		// }

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

		
		$this->load->view('welcome_view',$data);
	}



}
