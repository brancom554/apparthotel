<?php ob_start();?>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title><?php echo $subject; ?></title>
</head>
<body>
	<h1><?php echo $subject; ?></h1>

	<hr>

	<h3><?php echo $newsletter_email; ?></h3>

</body>
</html>
<?php return ob_get_clean();?>