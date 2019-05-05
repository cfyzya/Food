<?php

	class Model
	{
		
		public function __construct()
		{
			$this->db = new PDO('mysql:host=127.0.0.1;dbname=Food','root','');
		}


		public function get_data()
		{
			
		}

		public function set_data()
		{
			
		}
	}