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
		$publishNews = $this->Publish->select('publish','*','','',12);
		$years = $this->Year->select('years');





		$data['country'] = $country['data'];
		$data['publicNews'] = $publishNews['data'];
		$data['years'] = $years['data'];
		$data['public'] = $publishNews['data'];




		//处理国家分表
		$publishAll = $this->Year->select('publish');

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

		//处理专辑关联表
		//  foreach ($publishAll['data'] as $key => $value) {
		//  	$c= $value->SeriesId;
		//  	$pid = $value->id;
		//  	$cArr = explode(",",$c);

		// 		for ($i=0; $i <count($cArr) ; $i++) { 
		// 		# code...
		// 		echo $pid.','.$cArr[$i]."<br>";
		// 		$data=array(
		// 			'publish_id'	=>$pid,
		// 			'series_id'		=>$cArr[$i]
		// 		);
		// 		//var_dump($data);

		// 		$this->Publish->insert('re_publish_series',$data);

		// 		}			 
		// }


		//用户ion_auth插件
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
