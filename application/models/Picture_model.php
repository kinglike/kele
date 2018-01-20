<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Picture_model extends MY_Model { 

    /**
     * 获取图片数据
     */
    public function getData($type,$dataId)
    {

        $sql = " select * from picture b where pic_type=$type and  b.data_id ='".$dataId."'";
          
        $query = $this->db->query($sql);

        return $query->result();
    }

   
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */