<?php

	class admin extends Controller 
	{
		
		
		function __construct()
		{
			$this->view = new View();
			$this->model = new Model_Admin();
		}
		
		

		function action_index()
		{
			$data = $this->model->get_data();		
			$this->view->generate('admin', 'template', $data);

			if(isset($_POST["Add"]))
			{	
				$this->model->set_data($_POST['name'],$_POST['cost']);
			}

		
		}
		
	}
