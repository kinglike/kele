<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Tags_model extends MY_Model { 

    public function getTags($publishId)
    {
        $sql="select c.id,c.name from publish a , re_publish_tags b ,tags c ";
        $sql.=" where a.id=b.publish_id and b.tags_id=c.id and a.id='".$publishId."'";
        $query = $this->db->query($sql);

        return $query->result();
        # code...
    }
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */