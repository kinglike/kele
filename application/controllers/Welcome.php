<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends HOME_Controller {

	public function index()
	{
		$this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Post_model', 'Post');
		$this->load->model('Year_model', 'Year');




		$country = $this->Country->select('country','*','','',18);
		$publishNews = $this->Publish->select('publish','*','','',10);
		$year = $this->Year->select('year');





		$data['country'] = $country['data'];
		$data['publicNews'] = $publishNews['data'];
		$data['year'] = $year['data'];
		$data['public'] = $publishNews['data'];




		//处理国家分表
		// $publishAll = $this->Year->select('publish');

		// foreach ($publishAll['data'] as $key => $value) {
		// 	$c= $value->Countrys;
		// 	$pid = $value->id;
		// 	$cArr = explode(",",$c);

		// 		for ($i=0; $i <count($cArr) ; $i++) { 
		// 		# code...
		// 		echo $pid.','.$cArr[$i]."<br>";
		// 		$data=array(
		// 			'publish_id'	=>$pid,
		// 			'country_id'	=>$cArr[$i]
		// 		);
		// 		//var_dump($data);

		// 		$this->Publish->insert('re_publish_country',$data);

		// 		}			 
		// }

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
