
<ul class="wrapper">		
<?php		
	foreach ($data as $d) 
		{  
			print "<li type='none' class='prod'> 
					    
							<form action='' method='POST'>
				 				<ul type='none'>
									<li>
										Название: $d[name]
									</li> 
									<li>
										Цена: $d[cost]
									</li>								
									<li>
										<input type='hidden' name='id' value='$d[id]'>
									</li>
									<li>
										<input type='submit' value='Заказать' name='order'>
									</li>	
								</ul> 	 			
				 			</form> 
				 		
				   </li>";
				  
		}

		 
?>
</ul>

