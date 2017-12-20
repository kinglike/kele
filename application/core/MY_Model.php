<?php defined('BASEPATH') OR exit('No direct script access allowed');


class MY_Model extends CI_Model
{
    /**
     * [insert 插入数据函数]
     * @param  [type] $table [插入表名]
     * @param  [type] $data  [插入数据]
     * @return [type]        [返回插入ID]
     */
    public function insert($table,$data)
    {
        $this->db->insert($table,$data);
        return $this->db->insert_id();
    }

    /**
     * [update 更新数据操作]
     * @param  [type] $table [需要更新的表名]
     * @param  [type] $data  [更新的数据数组]
     * @param  [type] $where [更新的条件]
     * @return [type]        [返回影响结果int]
     */
   public function update($table,$data,$where)
    {
        $this->db->where($where);
        $this->db->update($table,$data);
        return $this->db->affected_rows();
    }


    public function select($table,$fields = '*',$where='',$order='')
    {
        if ( is_array($fields) ) {
            $fields = implode(',', $fields);
        }
        $this->db->select($fields);

        if ($where) { $this->db->where($where); }
        if ($order) { $this->db->order_by($order); }
        $this->db->limit(10, 20);

        
        $this->db->from($table);
        $count = $this->db->count_all_results();

        $query = $this->db->get($table);
        $data = $query->result();

        $data=array(
            'data'  =>  $data,
            'count' =>  $count 
        );
        return $data;      
    }

    public  function delete($table,$where)
    {
        $this->db->where($where);
        $this->db->delete($table);
        return $this->db->affected_rows();
    }

    function count($table,$where='')
    {
        if ($where) { $this->db->where($where); }
        $this->db->from($table);
        return $this->db->count_all_results();
    }
}