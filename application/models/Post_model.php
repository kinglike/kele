<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Post_model extends MY_Model { 

/**
     * 获取国家数据,分页展示
     */
    public function getData($keywork,$limit,$page)
    {
        $offset = ($page<=1) ? 0 : ($page-1)*$limit;

        $sql = " select b.*,a.username from posts b ,users a where a.id = b.user_id ";
        
        if ($keywork!='') {
            $sql.=" and  b.name like '%".$keywork."%' ";
        }
    
        $sql.=" limit ".$offset ." ,".$limit."";
        $query = $this->db->query($sql);

        return $query->result();
    }

    public function getDataTotal($keywork)
    {

        $sql = " select count(*) cnt from posts b ";

        if ($keywork!='') {
            $sql.=" where b.name like '%".$keywork."%' ";
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