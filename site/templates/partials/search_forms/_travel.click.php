<?php
namespace ProcessWire;
$form_url = 'https://reservations.travelclick.com/3512';
$hotelID = '3512';
?>

<form method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="hotelid" value="<?php echo $hotelID?>">
	<input type="hidden" id="checkin" name="datein" value="">
	<input type="hidden" id="checkout" name="dateout" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/travel.click.js'; ?>

<?php $bottom .= ob_get_clean(); ?>