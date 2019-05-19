<?php

class Model_Admin extends Model
{
	
	public function get_data()
	{	
		$q = $this->db->query("SELECT Neworder,telNum FROM History");
		$data =$q->fetchAll();
		return $data;			
	}
	
	public function set_data($name,$cost)
	{	
		$q = $this->db->prepare("INSERT INTO products (name,cost) VALUES (?,?)");
		$q->execute(array($name, $cost));	
	}
	

}
