<?php  if(!defined('BASEPATH')) exit('No direct script access allowed');

class Post_model extends MY_Model { 

    protected $soft_delete = TRUE;
    public $before_create = array( 'created_at', 'updated_at' );
    public $before_update = array( 'updated_at' );
    
    // public $_table = 'country';
     //public $primary_key = 'CountryId';
}
/* End of file '/User_model.php' */
/* Location: ./application/models//User_model.php */