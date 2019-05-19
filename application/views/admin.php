

<div class="NewProduct">
	<h1>Add New Product's</h1>

	<form action="" method="POST">
		<input type="text" name="name" placeholder="name"><br>
		<input type="number" name="cost" placeholder="cost"><br>
		<input type="submit" name="Add">
	</form>
</div>

<div class="history">
	<h1>History</h1>
	<?php 
		 $i=1;



		foreach ($data as $d) 
			{  			$test = unserialize($d["Neworder"]);
				echo "<div style='border : 2px black solid; margin: 10px; width: 150px;'>Зaказ $i: <br>";
				foreach ($test as $key) {
					echo $key['name']." ";
					echo $key['cost']."<br>";
					echo $key['num'];

				};
				echo "Номер телефона: ".$d['telNum'];
				echo "<br></div>";
				
				 	 $i++;
			}
	?>
	
</div>




