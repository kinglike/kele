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

        // $sql = " select a.*,b.name from publish a ,country b,re_publish_country c ";
        // $sql.= " where a.id= c.publish_id and b.id=c.country_id ";
        // s.id, s.code, s.name_cn, s.name_en, s.introduce_cn, s.introduce_en
        $sql = " select a.*,b.name,s.code, s.name_cn, s.name_en, s.introduce_cn, s.introduce_en ";
        $sql.= " from publish a ,country b,re_publish_country c ,series s ";
        $sql.= " where a.p_id= c.publish_id and b.id=c.country_id and a.series_id=s.id ";

        if ($country!='') {
            $sql.=" and c.country_id =  ".$country."";
        }
          
        if ($keywork!='') {
            $sql.=" and s.name_cn like '%".$keywork."%' ";
        }    
        if ($year!='') {
            $sql.=" and a.p_years_id = ".$year." ";
        }

        $sql.=" GROUP BY a.p_id  order by a.p_id desc";
    
        $sql.=" limit ".$offset ." ,".$limit."";
        $query = $this->db->query($sql);

        return $query->result();
        
    }

    public function getDataCount($country,$year,$series,$keywork)
    {
 
        $sql = " select count(*) cnt from (";
        $sql.= " select a.*,b.name,s.code, s.name_cn, s.name_en, s.introduce_cn, s.introduce_en from publish a ,country b,re_publish_country c ,series s ";
        $sql.= " where a.p_id= c.publish_id and b.id=c.country_id and a.series_id=s.id ";

        if ($country!='') {
            $sql.=" and c.country_id =  ".$country."";
        }
          
        if ($keywork!='') {
            $sql.=" and s.name_cn like '%".$keywork."%' ";
        }  
        
        if ($year!='') {
            $sql.=" and a.p_years_id = ".$year." ";
        }

        $sql.=" GROUP BY a.p_id  order by a.p_id desc ";
    
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
        $sql = "select * ,(select count(*) from publish where series_id=a.series_id) cnt from publish a,series b  where p_id = ".$id." and a.series_id = b.id";
        $query = $this->db->query($sql);

        return $query->result();
    }

}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */