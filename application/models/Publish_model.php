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

        $offset = ($page<=1) ? 0 : ($page-1)*$limit;
        $sql = "select * from publish limit ".$offset ." ,".$limit."";
        $query = $this->db->query($sql);
        return $query->result();
        
    }

    public function getDataCount($country,$year,$series,$keywork)
    {
        $sql = "select count(*) cnt from publish";
        $query = $this->db->query($sql);
        //return $this->db->count_all_results();
		if( ($query->row_array())==null ){
            return "0";
       }
       else
       {
           $result=$query->result();
          return $result[0]->cnt;
       }
    }

}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */