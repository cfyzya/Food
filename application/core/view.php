<?php

	class View
	{				
		function generate($content_view, $template_view, $data = null,$seconddata = null)
		{				
			include 'application/views/'.$template_view.'.php';
		}
	}
