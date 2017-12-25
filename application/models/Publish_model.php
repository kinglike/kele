<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Publish_model extends MY_Model { 


    /**
     * 获取发行数据
     * $country 国家ID
     * $year    年份
     * $series  系列ID
     * $keywork 查询名称关键字
     * $limit   每页显示
     * $page    当前页码
     * 
     */
    public function getData($country,$year,$series,$keywork,$limit,$page)
    {

        $sql = "select * from publish";
        $query = $this->db->query( $sql);

        
    }

    public function getDataCount(T$country,$year,$series,$keywork)
    {
        # code...
    }

}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */