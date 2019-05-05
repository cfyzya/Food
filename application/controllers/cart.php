<?php

	class cart extends Controller 
	{
		
		
		function __construct()
		{
			$this->view = new View();
			$this->model = new Model_Cart();
		}
		
		

		function action_index()
		{
			$data = $this->model->get_data();		
			$this->view->generate('cart', 'template', $data);
			if(isset($_POST['del']))
			{
				$this->model->del_data("DELETE FROM cart WHERE id=$_POST[id]");
				echo "<script type='text/javascript'>
  						location.replace('/cart');
					  </script>";
			}
			if(isset($_POST['submit']))
			{	
				if($data){
				$data_for_cart = serialize($data);
				$this->model->set_data($data_for_cart);				
				$this->model->del_data("DELETE FROM cart");
				echo "<h1>Спасибо за заказ. Ждите звонка для уточнения деталей<h1>";
				}
				else
				{
					echo "Корзина пуста";
				}
				
			}
		}
		
	}
