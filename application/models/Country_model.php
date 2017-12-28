<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Country_model extends MY_Model { 

    // public $_table = 'country';
    // public $primary_key = 'id';

    public function getCountry($publishId)
    {
        $sql=" select c.name from publish a , re_publish_country b ,country c ";
        $sql.=" where a.id=b.publish_id and b.country_id=c.id and a.id='".$publishId."'";
        $query = $this->db->query($sql);

        return $query->result();
        # code...
    }
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */