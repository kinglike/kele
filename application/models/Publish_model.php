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

        $sql = " select a.*,b.name from publish a ,country b,re_publish_country c ";
        $sql.= " where a.id= c.publish_id and b.id=c.country_id ";

        if ($country!='') {
            $sql.=" and c.country_id =  ".$country."";
        }
          
        
        if ($year!='') {
            $sql.=" and a.years_id = ".$year." ";
        }

        $sql.=" GROUP BY a.id  order by a.id desc";
    
        $sql.=" limit ".$offset ." ,".$limit."";
        $query = $this->db->query($sql);

        return $query->result();
        
    }

    public function getDataCount($country,$year,$series,$keywork)
    {
 
        $sql = " select count(*) cnt from (";
        $sql.= " select a.id cnt from publish a ,country b,re_publish_country c ";
        $sql.= " where a.id= c.publish_id and b.id=c.country_id ";

        if ($country!='') {
            $sql.=" and c.country_id =  ".$country."";
        }
          
        
        if ($year!='') {
            $sql.=" and a.years_id = ".$year." ";
        }

        $sql.=" GROUP BY a.id  order by a.id  ";
    
        $sql.= ") f";
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


    public function getDetail($id)
    {
        # code...
        $sql = "select * from publish where id = ".$id."";
        $query = $this->db->query($sql);

        return $query->result();
    }

}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */