<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends HOME_Controller {

	public function index()
	{
		$this->load->model('Publish_model', 'Publish');
		$publishNews = $this->Publish->select('publish','*','','',12);
		$data['publicNews'] = $publishNews;

		$this->load->view('welcome_view',$data);



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

		
	}



}
