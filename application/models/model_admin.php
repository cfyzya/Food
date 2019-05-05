<?php

class Model_Admin extends Model
{
	
	public function get_data()
	{	
		$q = $this->db->query("SELECT Neworder FROM History");
		$data =$q->fetchAll();
		return $data;			
	}
	
	
	

}
