<?php 
	$cost = 0;
	foreach ($data as $d) 
			{  
				print "<form method='post' action=''>
	 						<div style='border: 2px solid;padding:1px; margin: 5px;width: 150px;''>						Название: $d[name] <br>
									Цена: $d[cost]
								<input type='hidden' name='id' value='$d[id]'>	
								<input type='submit' name='del' value='del'>
							</div>
	 						
						</form>";
				$cost+=$d['cost'];		
					  
			}
		
	print "<h3>Цена заказа: $cost</h3>";
	
	
?>

<form method="post" action="">
	<input type="text" name="tel" pattern="[0-9]{5,10}">
	<input type="submit" name="submit" value="Take order">
</form>