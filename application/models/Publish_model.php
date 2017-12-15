<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Publish_model extends MY_Model { 

    // public $_table = 'country';
     //public $primary_key = 'PublishId';
     public $belongs_to = array( 'country' );
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */