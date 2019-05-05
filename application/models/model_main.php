<?php

class Model_Main extends Model
{
	
	public function get_data()
	{	
		$q = $this->db->query("SELECT name,cost,id FROM products");
		$data = $q->fetchAll();
		return $data;
			
	}
	
	public function set_data($id)
	{	
		$q = $this->db->query("SELECT cost FROM products WHERE id=$id");
		$cost = $q->fetch();
		$q = $this->db->query("SELECT name FROM products WHERE id=$id");
		$name = $q->fetch();
		$q = $this->db->prepare("INSERT INTO cart (name,cost) VALUES (?,?)");
		$q->execute(array($name['name'],$cost['cost']));		
	}
	

}

