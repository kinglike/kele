<?php defined('BASEPATH') OR exit('No direct script access allowed');

class Upload extends ADMIN_Controller
{
	function __construct()
    {
        // Construct our parent class
        parent::__construct();
    }

    public function index()
    {



        //var_dump($_FILES);

        foreach ($_FILES as $key => $value) {
            # code...
            //echo $key;
            //$_FILES[$key]['name'];

            $param['input']=$key;
            $param['name']=$_FILES[$key]['name'];
            $param['path']='/uploads/';

            //var_dump($param);
            $re = $this->do_upload($param);
            //$result = json_decode($re);
            //var_dump($result->success);
            echo $re;

        }

        //var_dump($param['file']);
        // {
        //     // errno 即错误代码，0 表示没有错误。
        //     //       如果有错误，errno != 0，可通过下文中的监听函数 fail 拿到该错误码进行自定义处理
        //     errno: 0,
        
        //     // data 是一个数组，返回若干图片的线上地址
        //     data: [
        //         '图片1地址',
        //         '图片2地址',
        //         '……'
        //     ]
        // }

        // $d = '{errno:0,data:["/uploads/PicCountry/0ced743b72e64f0d9064e0c8c0bc1c2e.gif"]}';
        //{errno:0,data:['/uploads/eae6e3a1c58df678763f898a4790662f.png']}
        //{"errno":0,"data":["/uploads/PicCountry/0ced743b72e64f0d9064e0c8c0bc1c2e.gif"]}
        // echo $d;
    }


    function do_upload($param)
    {


        //表单的name名称
        $file_input_name = $param['input']; 

        //获取上传到文件名
        $file_upload_name = $param['name'];

        //保存文件路径
        $file_save_path = $param['path'];

         //文件名根据时间MD5
         $CREATETIME=date("Y-m-d H:i:s");
         $fileType=pathinfo($file_upload_name, PATHINFO_EXTENSION);
         $file_save_name=strtolower(md5($CREATETIME)).".".$fileType;

         //保存文件的全路径
         $picPath=$file_save_path.$file_save_name;

         $path=getcwd().$file_save_path;
         
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

         $config['file_name'] = $file_save_name;// rename.
         $this->load->library('upload',$config);
         $right=$this->upload->do_upload($file_input_name);

         if (!$right)
         {
             $error=array('error'=>$this->upload->display_errors());
             return '{"success":"false","data": "图片上传错误！'.$error['error'].'"}';
             return;
         }else
         {
               $data=array($picPath);

              //$this->Country->insert('copy_country',$data);

              return '{"success":"true","data":"'.$picPath.'"}';

         }
    }

}