<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Publish extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Years_model', 'Years');
		$this->load->model('Tags_model', 'Tags');

		$this->load->library('pagination');

    }
    
    public function index()
    {
		$limit = 12;	//每页几个
		
		if ($this->IS_POST) {
			$page_get = $this->input->post('page');//$this->uri->segment(3, 0);
			$year_get = $this->input->post('year');
			$keyword_get = $this->input->post('keyword');
			$country_get = $this->input->post('country');
			$series_get	= $this->input->post('series');		
		} else 
		{
			$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
			$year_get = $this->input->get('year');
			$keyword_get = $this->input->get('keyword');
			$country_get = $this->input->get('country');
			$series_get	= $this->input->get('series');
		}



		$publish = $this->Publish->getData($country_get,$year_get,$series_get,$keyword_get,$limit,$page_get);
		$total =  $this->Publish->getDataCount($country_get,$year_get,$series_get,$keyword_get);


	

		$config['base_url'] = '/admin/publish/index/?year='.$year_get.'&keyword='.$keyword_get.'&country='.$country_get.'&series='.$series_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
		$config['num_links'] = 4;


		$data['publish'] = $publish;


		$data['total'] = $total;
		$data['page'] = $page_get;
		$data['year'] = $year_get;
		$data['keyword'] = $keyword_get;
		$data['country'] = $country_get;
		$data['series'] = $series_get;

		$this->pagination->initialize($config);

		//var_dump($year);
		$this->load->view('publish/index_view',$data);  
	}
	

	public function series()
    {
       if ($this->IS_AJAX) {
        $seriesId=$this->uri->segment(4,0);
        $cnt = $this->Years->count('publish',array('series_id'=>$seriesId));
        echo  sprintf("%02d", $cnt+1);;
        }
	}
	
	public function add()
    {
        if($this->IS_POST)
        {
			$p_code = $this->input->post('p_code');
			$seriesId = $this->input->post('seriesId');

			
			$p_name_cn = $this->input->post('p_name_cn');
			$p_name_en = $this->input->post('p_name_en');
			$yearsId = $this->input->post('yearsId');
			$countryId = $this->input->post('countryId');
			$tags = $this->input->post("tags");
			$p_introduce_cn = $this->input->post('p_introduce_cn');
			$p_introduce_en = $this->input->post('p_introduce_en');


			 
			$data = array(
				'p_name_cn' => $p_name_cn,
				'p_code'	=> $p_code,
				'series_id'	=>$seriesId,
				'p_name_en' => $p_name_en,
				'p_years_id'	=> $yearsId,
				'p_introduce_cn' =>$p_introduce_cn,
				'p_introduce_en' =>$p_introduce_en
			);
			//var_dump($data);

			if ($_FILES['mainPic']['name']<>"")
            {
                //初始化文件和目录

                //文件名根据时间MD5
                $CREATETIME=date("Y-m-d H:i:s");
                $fileType=pathinfo($_FILES['mainPic']['name'], PATHINFO_EXTENSION);
                $file_name=strtolower(md5($CREATETIME)).".".$fileType;

                $picPath="/Publish/".$yearsId."/".$file_name;
                $path=getcwd()."/Uploads/Publish/".$yearsId."/";
                if (!file_exists($path))
                {
                    mkdir($path, 0777,true);
                }

                //上传图片
                $config['upload_path']= $path;
                $config['allowed_types']='gif|jpg|png';
                $config['max_size']='1024';
                $config['max_width']='800';
                $config['max_height']='800';
                $config['overwrite']='true';

                $config['file_name'] = $file_name;// rename.
                $this->load->library('upload',$config);
                $right=$this->upload->do_upload("mainPic");

                if (!$right)
                {
                    $error=array('error'=>$this->upload->display_errors());
                    echo '{"success":false,"message": "图片上传错误！'.$error['error'].'"}';
                    return;
                }else
                {
                     $data['main_pic']=$picPath;
                }
			}
			
			
			
			$id = $this->Publish->insert('publish',$data);

			/**
			 * 处理Tags标签
			 */

			 $tags = str_replace("，",",",$tags);
			 $tagsArr = explode(",",$tags);
			 //var_dump($tagsArr);
			 for ($i=0; $i <count($tagsArr) ; $i++) { 
				 # code...
				 $tagsName = trim($tagsArr[$i]);

				 $re_publish_tags = array(
					 'publish_id' => $id
				 );

				 /**
				  * 判断tagsName在tags表中是否存在
				  */

				  if ($tagsName != '') {
				  
						$havaTags = $this->Tags->select('tags','*',array('name'=>$tagsName),'',1);
						//var_dump($havaTags);
						//return;
						if ($havaTags == null)
						{
							$tagsId = $this->Tags->insert('tags',array('name'=>$tagsName));
							//var_dump($tagsId);
						}else
						{
							$tagsId=$havaTags[0]->id;
							//var_dump($tagsId);
						}
						
						$re_publish_tags['tags_id'] = $tagsId;
						$this->Tags->insert('re_publish_tags',$re_publish_tags);
					}

			 }
			 

			/**
			 * 国家和发布关联
			 */
			for ($i=0; $i <count($countryId) ; $i++) { 
				$re_country_data = array(
					'publish_id' => $id,
					'country_id'=>$countryId[$i]
				);

				//判断这个数据是否存在 
				$hava = $this->Publish->count('re_publish_country',$re_country_data);
				if ($hava == 0)
				{
					$this->Publish->insert('re_publish_country',$re_country_data);
				}
			}

			echo '{"success":true,"message":"操作成功","jump":"/admin/publish/"}';


			//cho $countryId;
			//var_dump($countryId);

            // $param = array(
            //     'menu'=>'publish',
            //     'message'=>'新增成功',
            //     'url'=>'/admin/publish'
            // );
            //echo modules::run('admin/message/index',$param);
        }else
        {
			$SeriesId=$this->uri->segment(4,0);
			$series = $this->Years->select('series','id,code,years_id,name_cn','','years_id desc,code');
			$years = $this->Years->select('years','id');
			$country = $this->Country->select('country','id,name');
			$data['country'] =  $country;
			$data['years'] =  $years;
			$data['series'] =  $series;
			$data['SeriesId'] =  $SeriesId;
			

            $this->load->view('publish/add_view',$data);
        }
        
	}


	function edit()
    {

        if($this->IS_POST)
        {
			$p_id = $this->input->post('p_id');
			$p_code = $this->input->post('p_code');
			$seriesId = $this->input->post('seriesId');
			$seriesCode = $this->input->post('seriesCode');
			$seriesYears = $this->input->post('seriesYears');
			
			$p_name_cn = $this->input->post('p_name_cn');
			$p_name_en = $this->input->post('p_name_en');
			$yearsId = $this->input->post('yearsId');
			$countryId = $this->input->post('countryId');
			$tags = $this->input->post("tags");
			$p_introduce_cn = $this->input->post('p_introduce_cn');
			$p_introduce_en = $this->input->post('p_introduce_en');

			$jump=$this->input->post("jump");




			/**
			 * 临时处理图片路径问题
			 */
			$main_pic = $this->input->post('main_pic');
			$this->doPic($p_id,$seriesYears,$seriesCode,$p_code,$main_pic);



			$data = array(
				'p_name_cn' => $p_name_cn,
				'p_code'	=> $p_code,
				'series_id'	=>$seriesId,
				'p_name_en' => $p_name_en,
				'p_years_id'	=> $yearsId,
				'p_introduce_cn' =>$p_introduce_cn,
				'p_introduce_en' =>$p_introduce_en
			);
			//var_dump($_FILES['mainPic']);

			if (!empty($_FILES['mainPic']['name']))
            {
                //初始化文件和目录

                //文件名根据时间MD5
                $CREATETIME=date("Y-m-d H:i:s");
                $fileType=pathinfo($_FILES['mainPic']['name'], PATHINFO_EXTENSION);
                $file_name=strtolower(md5($CREATETIME)).".".$fileType;

                $picPath="/Publish/".$yearsId."/".$file_name;
                $path=getcwd()."/Uploads/Publish/".$yearsId."/";
                if (!file_exists($path))
                {
                    mkdir($path, 0777,true);
                }

                //上传图片
                $config['upload_path']= $path;
                $config['allowed_types']='gif|jpg|png';
                $config['max_size']='1024';
                $config['max_width']='800';
                $config['max_height']='800';
                $config['overwrite']='true';

                $config['file_name'] = $file_name;// rename.
                $this->load->library('upload',$config);
                $right=$this->upload->do_upload("mainPic");

                if (!$right)
                {
                    $error=array('error'=>$this->upload->display_errors());
                    echo '{"success":false,"message": "图片上传错误！'.$error['error'].'"}';
                    return;
                }else
                {
                     $data['main_pic']=$picPath;
                }
			}




			 $where=array("p_id"=>$p_id);

			 $whereRe = array('publish_id' => $p_id);
			 
			 //删除Tags 重新添加Re表
			 $this->Publish->delete("re_publish_tags",$whereRe);
			/**
			 * 处理Tags标签
			 */

			$tags = str_replace("，",",",$tags);
			$tagsArr = explode(",",$tags);
			//var_dump($tagsArr);
			for ($i=0; $i <count($tagsArr) ; $i++) { 
				# code...
				$tagsName = trim($tagsArr[$i]);

				$re_publish_tags = array(
					'publish_id' => $p_id
				);

				/**
				 * 判断tagsName在tags表中是否存在
				 */

				 if ($tagsName != '') {
				 
					   $havaTags = $this->Tags->select('tags','*',array('name'=>$tagsName),'',1);
					   //var_dump($havaTags);
					   //return;
					   if ($havaTags == null)
					   {
						   $tagsId = $this->Tags->insert('tags',array('name'=>$tagsName));
						   //var_dump($tagsId);
					   }else
					   {
						   $tagsId=$havaTags[0]->id;
						   //var_dump($tagsId);
					   }
					   
					   $re_publish_tags['tags_id'] = $tagsId;
					   $this->Tags->insert('re_publish_tags',$re_publish_tags);
				   }

			}

			//删除Country 重新添加re表
			$this->Publish->delete("re_publish_country",$whereRe);
			/**
			 * 国家和发布关联
			 */
			for ($i=0; $i <count($countryId) ; $i++) { 
				$re_country_data = array(
					'publish_id' => $p_id,
					'country_id'=>$countryId[$i]
				);

				//判断这个数据是否存在 
				$hava = $this->Publish->count('re_publish_country',$re_country_data);
				if ($hava == 0)
				{
					$this->Publish->insert('re_publish_country',$re_country_data);
				}
			}

             $this->Publish->update('publish',$data,$where,true);

            echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';



        }else
        {


			$PublishId=$this->uri->segment(4,0);

			$series = $this->Years->select('series','id,code,years_id,name_cn');
			$data['series']=$series;

			
			$PublishInfo=$this->Publish->select("publish","*",array("p_id"=>$PublishId));
			$data['publish']=$PublishInfo;

			$years = $this->Years->select('years','id');
			$data['years'] =  $years;

			$country = $this->Country->select('country','id,name');
			$data['country'] =  $country;

			$re_country =  $this->Country->select('re_publish_country','*',array('publish_id'=>$PublishId));
			$data['re_country'] =  $re_country;

			$re_tags =  $this->Tags->getTags($PublishId);
			$data['re_tags'] =  $re_tags;

            $this->load->view('admin/publish/edit_view',$data);

        }
	}


	public function doPic($p_id,$series_years,$seriesId,$p_code,$main_pic)
	{
		# code...
		#判断某字符串中是否包含某字符串的方法
		//echo $main_pic;
		if(strpos($main_pic,'PicKele') !== false){
			//echo $main_pic;

			preg_match('/\/([^\/]+\.[a-z]+)[^\/]*$/',$main_pic,$match); 
			//var_dump($match);

			$file = "/uploads".$main_pic;
			$new_path = "/publish/".$series_years.'/'.$seriesId.$p_code.'/';
			//echo $new_path;
			if (!file_exists(getcwd().'/uploads'.$new_path))
			{
				mkdir(getcwd().'/uploads'.$new_path, 0777,true);
			}

			$new_file = $new_path.$match[1];
			//echo $new_file;

			if (file_exists(getcwd().'/uploads'.$new_file) == true) {
				$result_d = @unlink (getcwd().'/uploads'.$new_file); 
			} else {

				if (file_exists(getcwd().$file) == true)
				{
				 //die ('文件不在,无法复制');
				 //echo "file:".$file;
				 //echo "new_file:".$new_file;
				 //copy("uploads/PicKele/3/a7a45713130a47caa770103d38a40668.gif","uploads/publish/2005/050101/a7a45713130a47caa770103d38a40668.gif");
				 $result = copy(getcwd().$file,getcwd().'/uploads'.$new_file);
				// echo  $result;
				

				}


			}
			$this->Publish->update('publish',array('main_pic'=>$new_file),array('p_id'=>$p_id));
			

		}else{
			//echo '不包含';
		}
	}
	

	
    function  del()
    {
		//删除Publish表
        $PublishId=$this->input->post("PublishId");
        $where=array("p_id"=>$PublishId);
		$this->Publish->delete("publish",$where);
		
		//删除Publish对应关联表 country 和 tags
		$whereRe=array("publish_id"=>$PublishId);

		$this->Publish->delete("re_publish_country",$whereRe);
		$this->Publish->delete("re_publish_tags",$whereRe);
        echo '{"success":true,"message":"操作成功","jump":"/admin/publish/"}';

    }
}