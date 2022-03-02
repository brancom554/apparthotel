<?php
namespace ProcessWire;
$form_url = 'http://www.booking.com/hotel/gr/nissaki-mykonos.en-gb.html';
$affiliate_id = '330843';
?>

<form method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="aid" value="<?php echo $affiliate_id;?>">
	<input type="hidden" name="lang" value="<?php echo $language_code?>">
	<input type="hidden" name="pb" value="1">
	<input type="hidden" name="stage" value="0">
	<input type="hidden" name="hostname" value="www.booking.com">
	<input type="hidden" name="do_availability_check" value="on">

	<input type="hidden" name="checkin_monthday" id="checkin_monthday" value="">
	<input type="hidden" name="checkin_month" id="checkin_month" value="">
	<input type="hidden" name="checkin_year" id="checkin_year" value="">

	<input type="hidden" name="checkout_monthday" id="checkout_monthday" value="">
	<input type="hidden" name="checkout_month" id="checkout_month" value="">
	<input type="hidden" name="checkout_year" id="checkout_year" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/booking.com.js'; ?>

<?php $bottom .= ob_get_clean(); ?>