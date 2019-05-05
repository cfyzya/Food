<?php

class Main extends Controller
{   
	
	
	public function __construct()
	{
		$this->view = new View();
		$this->model = new Model_Main();	
	}

	
	function action_index()
	{ 	
		$data = $this->model->get_data();		
		$this->view->generate('main', 'template', $data);

		if(isset($_POST['order']))
		{
			$this->model->set_data($_POST['id']);
		}	
	}

	

}



