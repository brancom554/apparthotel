<?php
namespace ProcessWire;
$form_url = 'https://be.bookingexpert.it/book/simple/step2';
$hotel_id = '8305';
?>

<form method="get" action="<?php echo $form_url;?>" target="_blank">
    <input type="hidden" id="checkin" name="checkin" value="">
    <input type="hidden" id="checkout" name="checkout" value="">
    <input type="hidden" name="hotel" value="<?php echo $hotel_id?>">
    <input type="hidden" name="lang" value="<?php echo $language_code?>">
	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/booking.expert.it.js'; ?>

<?php $bottom .= ob_get_clean(); ?>