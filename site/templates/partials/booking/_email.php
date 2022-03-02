<?php ob_start();?>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title><?php echo $subject; ?></title>
</head>
<body>
	<h1>New booking request from <i><?php echo $name; ?></i></h1>


    <?php if(!empty($message)):?>
	<p><?php echo $message; ?></p>
    <?php endif;?>

	<hr>

	<h3>Request Info:</h3>

	<p><strong>Name:</strong> <?php echo $name; ?></p>

    <p><strong>Email:</strong> <a href="mailto:<?php echo $email; ?>"><?php echo $email; ?></a></p>

	<?php if(!empty($phone)):?>
	<p><strong>Phone:</strong> <?php echo $phone; ?></p>
	<?php endif;?>

    <p><strong>Check-in:</strong> <?php echo DateTime::createFromFormat('Y/m/d', $checkIn)->format('l jS F Y'); ?></p>

    <p><strong>Check-out:</strong> <?php echo DateTime::createFromFormat('Y/m/d', $checkOut)->format('l jS F Y'); ?></p>

    <?php if(!empty($adults)):?>
        <p><strong>Adults:</strong> <?php echo $adults; ?></p>
    <?php endif;?>

    <?php if(!empty($children)):?>
        <p><strong>Children:</strong> <?php echo $children; ?></p>
    <?php endif;?>

    <?php if(!empty($roomPage)):?>
        <p><strong>Room:</strong> <a target="_blank" href="<?php echo $roomPage->url; ?>"><?php echo $roomPage->title; ?></a></p>
    <?php endif;?>

</body>
</html>
<?php return ob_get_clean();?>