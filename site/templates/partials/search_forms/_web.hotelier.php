<?php
namespace ProcessWire;
$form_url = 'https://seaviewresidencemykonos.reserve-online.net/';
?>

<form method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="lang" value="<?php echo $language_code?>">
	<input type="hidden" id="checkin" name="checkin" value="">
	<input type="hidden" id="checkout" name="checkout" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/web.hotelier.js'; ?>

<?php $bottom .= ob_get_clean(); ?>