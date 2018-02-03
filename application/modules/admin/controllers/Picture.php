<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Picture extends ADMIN_Controller
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('Picture_model', 'Picture');

        
		//$this->load->library('pagination');

    }


    public function index()
    {
        if ($this->IS_POST)
        {

            $pic_name_cn = $this->input->post("pic_name_cn");
            $data_id = $this->input->post("data_id");
            $pic_name_en = $this->input->post("pic_name_en");
            $pic_type = $this->input->post("pic_type");
            $redirect_uri = $this->input->post("redirect_uri");
            $jump = $this->input->post("jump");

            
            //文件保存的路径 years_id/code/p_code_filename.jpg 如果是类型2 p_code是空  文件是_xxxx.jpg
            $years_id = $this->input->post("years_id");
            $code = $this->input->post("code");
            $p_code = $this->input->post("p_code");

            $data = array(
                'data_id'=>$data_id,
                'pic_name_cn'=>$pic_name_cn,
                'pic_name_en'=>$pic_name_en,
                'pic_type'=>$pic_type
            ); 

            if ($_FILES['Banner']['name']<>"")
            {
                //初始化文件和目录

                //文件名根据时间MD5
                $CREATETIME=date("Y-m-d H:i:s");
                $fileType=pathinfo($_FILES['Banner']['name'], PATHINFO_EXTENSION);
                $file_name=$p_code.'_'.strtolower(md5($CREATETIME)).".".$fileType;


                $picPath="/publish/".$years_id."/".$code."/".$file_name;
				$path=getcwd()."/uploads/publish/".$years_id."/".$code."/";


                //$picPath="/test/".$file_name;
                //$path=getcwd()."/uploads/test/";
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
                     //$data=array('name'=>$CountryName,'banner'=>$picPath);

                     //$this->Country->insert('country',$data);
                     $data['pic_url']=$picPath;

                }

                $this->Picture->insert('picture',$data);
                //var_dump($data);
                echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';
            }


        }else
        {

            $picType=$this->uri->segment(4,0);
            $dataId=$this->uri->segment(5,0);
            $picInfo=$this->Picture->getData($picType,$dataId);
            $picTypeName=($picType==1)?'铝瓶管理':'铝瓶系列';

            //如果是类型1 根据dataId查询publish表，获取系列ID和序号
            $publishInfo = $this->Picture->getPublishSeries($picType,$dataId);

        
            $redirect_uri = $this->input->get('redirect_uri')?$this->input->get('redirect_uri'):$this->input->post('redirect_uri');
            //echo  $redirect_uri;
            $data['redirect_uri']=$redirect_uri;
    
            $data['pic_type']=$picType;
            $data['picTypeName']=$picTypeName;
            $data['data_id']=$dataId;
            $data['picInfo']=$picInfo;
            $data['publishInfo']=$publishInfo;


            $this->load->view('picture/index_view',$data);
        }
        
    } 



    function  del()
    {
        $id=$this->input->post("id");
        $jump=$this->input->post("jump");
        $where=array("id"=>$id);
        $this->Picture->delete("picture",$where);
        echo '{"success":true,"message":"操作成功","jump":"'.$jump.'"}';

    }


}