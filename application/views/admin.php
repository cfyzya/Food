<?php 
 $i=1;

	foreach ($data as $d) 
		{  			$test = unserialize($d["Neworder"]);
			echo "<div style='border : 2px black solid; margin: 10px; width: 150px;'>Зaказ $i: <br>";
			foreach ($test as $key) {
				echo $key['name']." ";
				echo $key['cost']."<br>";

			};
			echo "<br></div>";
			
				  $i++;
		}
?>