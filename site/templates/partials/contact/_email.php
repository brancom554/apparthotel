<?php ob_start();?>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title><?php echo $subject; ?></title>
</head>
<body>
	<h1>New message from <i><?php echo $name; ?></i></h1>

	<p><?php echo $message; ?></p>

	<hr>

	<h3>Contact Info:</h3>
	<p><strong>Name:</strong> <?php echo $name; ?></p>
	<?php if(!empty($phone)):?>
	<p><strong>Phone:</strong> <?php echo $phone; ?></p>
	<?php endif;?>
	<p><strong>Email:</strong> <a href="mailto:<?php echo $email; ?>"><?php echo $email; ?></a></p>

</body>
</html>
<?php return ob_get_clean();?>