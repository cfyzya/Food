<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Food</title>
	<link rel="stylesheet" type="text/css" href="">
</head>
<body>
<a href="/">Главная</a>
<a href="/cart">Корзина</a>

 
<?php include 'application/views/'.$content_view.'.php'; ?>


	
</body>
</html>

<style type="text/css">
	
	.prod
	{

	    font-family: calibri;
	    padding: 5px;
	    width: 200px;
	    border: 2px solid;
	    margin: 10px;
	    background-color: #c3c3c3;
	    float: left;
	    

	}
	.wrapper
	{
		padding-top: 40px;
	}
	.NewProduct, .history
	{	
		width: 50%;
		float: right;			
	}

		

</style>