<?php

class Model_Cart extends Model
{
	
	public function get_data()
	{	
		$q = $this->db->query("SELECT name,cost,id FROM cart");
		$data = $q->fetchAll();
		return $data;			
	}
	
	public function del_data($query)
	{
		$q = $this->db->query($query);
	}
	public function set_data($order)
	{	
		$q = $this->db->prepare("INSERT INTO History (Neworder) VALUES (?)");
		$q->execute(array($order));	
	}
	

}
