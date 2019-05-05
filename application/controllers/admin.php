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
		
		}
		
	}
