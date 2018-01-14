<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Layout_publish_model extends MY_Model { 



    public function getIndex($type,$limit)
    {
        # code...
        $sql ="";
        if ($type == 'news') 
        {
            $sql = "select * from publish a, series b where a.series_id = b.id order by a.p_id  limit $limit";
        }

        if ($type == 'publish') 
        {
            $sql = "select * from publish a, series b where a.series_id = b.id order by RAND() desc limit $limit";
        }

        if ($type == 'series')
        {
            $sql = "select * from publish a, series b where a.series_id = b.id  and a.series_id = $limit ";
        }

        $query = $this->db->query($sql);

        return $query->result();
    }

    public function getSeries($type,$id)
    {
        # code...
        $sql ="";

        if ($type == 'series')
        {
            $sql = "select * from publish a, series b where a.series_id = b.id  and a.series_id = $id ";
        }

        $query = $this->db->query($sql);

        return $query->result();
    }


}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */