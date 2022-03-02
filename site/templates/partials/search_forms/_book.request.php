<?php
namespace ProcessWire;
$form_url = $pages->get('1124')->url;
?>

<form accept-charset="UTF-8" method="post" action="<?php echo $form_url;?>">
	<input type="hidden" id="checkin" name="checkIn" value="">
	<input type="hidden" id="checkout" name="checkOut" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/booking-form.js'; ?>

<?php $bottom .= ob_get_clean(); ?>

