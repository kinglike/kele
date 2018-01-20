<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Series_model extends MY_Model { 
    
    /**
     * 获取国家数据,分页展示
     */
    public function getData($keywork,$limit,$page)
    {
        $offset = ($page<=1) ? 0 : ($page-1)*$limit;

        $sql = " select *,(select count(*) from publish where series_id = b.id) cnt ";
        $sql.=" ,(select count(*) from picture where data_id = b.id and pic_type=2) pcnt ";
        $sql.=" from series b ";
        
        if ($keywork!='') {
            $sql.=" where  b.name_cn like '%".$keywork."%' or  b.code like '%".$keywork."%'";
        }

        $sql.=" order by years_id desc,code";
    
        $sql.=" limit ".$offset ." ,".$limit."";
        $query = $this->db->query($sql);

        return $query->result();
    }

    public function getDataTotal($keywork)
    {

        $sql = " select count(*) cnt from series b ";

        if ($keywork!='') {
            $sql.=" where b.name_cn like '%".$keywork."%' ";
        }

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