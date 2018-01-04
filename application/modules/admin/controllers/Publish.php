<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Publish extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');
		$this->load->model('Publish_model', 'Publish');
		$this->load->model('Years_model', 'Years');

		$this->load->library('pagination');

    }
    
    public function index()
    {
        $limit = 12;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$year_get = $this->input->get('year');
		$keyword_get = $this->input->get('keyword');
		$country_get = $this->input->get('country');
		$series_get	= $this->input->get('series');


		$publish = $this->Publish->getData($country_get,$year_get,$series_get,$keyword_get,$limit,$page_get);
		$total =  $this->Publish->getDataCount($country_get,$year_get,$series_get,$keyword_get);


	

		$config['base_url'] = '/admin/publish/index/?year='.$year_get.'&keyword='.$keyword_get.'&country='.$country_get;
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
	
	public function add()
    {
        if($this->IS_POST)
        {
			$longName = $this->input->post('longName');
			$code = $this->input->post('code');
			$shortName = $this->input->post('shortName');
			$yearsId = $this->input->post('yearsId');
			$countryId = $this->input->post('countryId');
			//$mainPic = $this->input->post("mainPic");
			$introduce = $this->input->post('introduce');

			$data = array(
				'long_name' => $longName,
				'code'	=> $code,
				'short_name' => $shortName,
				'years_id'	=> $yearsId,
				'introduce' =>$introduce
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
			$years = $this->Years->select('years','id');
			$country = $this->Country->select('country','id,name');
			$data['country'] =  $country['data'];
			$data['years'] =  $years['data'];

            $this->load->view('publish/add_view',$data);
        }
        
	} 
	
    function  del()
    {
        $PublishId=$this->input->post("PublishId");
        $where=array("id"=>$PublishId);
		$this->Publish->delete("publish",$where);
		
		$whereRe=array("publish_id"=>$PublishId);
		$this->Publish->delete("re_publish_country",$whereRe);

        echo '{"success":true,"message":"操作成功","jump":"/admin/publish/"}';

    }
}