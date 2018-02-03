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


    /**
     * 根据类型Id和dataId获取保存目录的seriesCode 和 publishCode
     */
    public function getPublishSeries($type,$dataId)
    {
        # code...
        $sql = "";
        if ($type == 1) {
            $sql.= "select b.years_id,b.code,p_code from publish a left join series b on a.series_id=id where p_id = $dataId";
        }

        if ($type == 2) {
            $sql.="select years_id,code,'' p_code from series where id=$dataId";
        }

        $query = $this->db->query($sql);

        return $query->result();
    }

   
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */