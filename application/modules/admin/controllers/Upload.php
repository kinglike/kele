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

        $d = "{
            errno: 0,
            data: [
                '/uploads/PicCountry/0ced743b72e64f0d9064e0c8c0bc1c2e.gif'
            ]
        }";
        echo $d;
    }

}