<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Country extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Country_model', 'Country');
		$this->load->library('pagination');

    }

    public function index()
    {

        $limit = 10;	//每页几个
		$page_get = $this->input->get('page');//$this->uri->segment(3, 0);
		$keyword_get = $this->input->get('keyword');



		$country = $this->Country->getData($keyword_get,$limit,$page_get);
		$total =  $this->Country->getDataTotal($keyword_get);


	

		$config['base_url'] = '/admin/country/index/?keyword='.$keyword_get;
		$config['total_rows'] = $total;
		$config['per_page'] = $limit;
        $config['num_links'] = 4;

        $data['country'] = $country;

        $this->pagination->initialize($config);

        $this->load->view('country/index_view',$data);

    }


    public function add()
    {
        if ($this->IS_POST)
        {

            $CountryName=$this->input->post("CountryName");
            
            if ($_FILES['Banner']['name']<>"")
            {
                //初始化文件和目录

                //文件名根据时间MD5
                $CREATETIME=date("Y-m-d H:i:s");
                $fileType=pathinfo($_FILES['Banner']['name'], PATHINFO_EXTENSION);
                $file_name=strtolower(md5($CREATETIME)).".".$fileType;

                $picPath="/country/".$file_name;
                $path=getcwd()."/uploads/country/";
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
                $right=$this->upload->do_upload("Banner");

                if (!$right)
                {
                    $error=array('error'=>$this->upload->display_errors());
                    echo '{"success":false,"message": "图片上传错误！'.$error['error'].'"}';
                    return;
                }else
                {
                     $data=array(
                         'name'=>$CountryName,'
                         banner'=>$picPath,
                        'created_at' => $this->TIME
                    );

                     $this->Country->insert('country',$data);

                     echo '{"success":true,"message":"操作成功","jump":"/admin/country/"}';

                    // $param = array(
                    //     'menu'=>'country',
                    //     'message'=>'新增成功',
                    //     'url'=>'/admin/country'
                    // );
                    // echo modules::run('admin/message/index',$param);

                }
            }


            // $param = array(
            //     'menu'=>'country',
            //     'message'=>'新增成功',
            //     'url'=>'/admin/country'
            // );
            // echo modules::run('admin/message/index',$param);
        }else
        {
            $this->load->view('country/add_view');
        }
        
    } 



    
    function edit()
    {

        if($this->IS_POST)
        {
            $CountryName=$this->input->post("CountryName");
            $CountryId=$this->input->post("CountryId");
            $oldBanner = $this->input->post("oldBanner");

            $data=array(
                'name'=>$CountryName,
                'updated_at' => $this->TIME
            );

            //echo $_FILES['Banner']['name'];
            if (!empty($_FILES['Banner']['name']))
            {

                //初始化文件和目录
                $CREATETIME = date("Y-m-d H:i:s");
                $fileType = pathinfo($_FILES['Banner']['name'], PATHINFO_EXTENSION);
                $file_name = strtolower(md5($CREATETIME)).".".$fileType;

                $picPath="/country/".$file_name;
                $path = getcwd()."/uploads/country/";
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
                $right=$this->upload->do_upload("Banner");

                if (!$right)
                {
                    $error=array('error'=>$this->upload->display_errors());
                    echo '{"success":false,"message": "图片上传错误！'.$error['error'].'"}';
                    return;
                }else
                {
                    $data['banner']=$picPath;

                    //删除以前的图片
                    $this->unlink_file(getcwd()."/uploads/".$oldBanner);

                }
            }

            $where=array("id"=>$CountryId);
            $this->Country->update('country',$data,$where);

            echo '{"success":true,"message":"操作成功","jump":"/admin/country/"}';



        }else
        {


            $CountryId=$this->uri->segment(4,0);
            $CountryInfo=$this->Country->select("country","*",array("id"=>$CountryId));

            $data['country']=$CountryInfo;

            $this->load->view('admin/country/edit_view',$data);

        }
    }

    function  del()
    {
        $CountryId=$this->input->post("CountryId");
        $where=array("id"=>$CountryId);
        $this->Country->delete("country",$where);
        echo '{"success":true,"message":"操作成功","jump":"/admin/country/"}';

    }

	private  function check_exist($filename)    
	{
		if(file_exists($filename))
		{
			return true;
		}else   return false;
	}


	//删除文件
	function unlink_file($filename)    
	{
	     if($this->check_exist($filename) and is_file($filename))
	     {
	        return unlink($filename);
	     }else  return false;
	}
}