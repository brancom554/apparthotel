<?php
namespace ProcessWire;
$form_url = 'https://www.beds24.com/booking2.php';
$propertyID = 13437;
?>

<form accept-charset="UTF-8" method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="lang" value="<?php echo $language_code?>">
	<input type="hidden" name="propid" value="<?php echo $propertyID?>">
	<input type="hidden" id="checkin" name="checkin_hide" value="">
	<input type="hidden" id="checkout" name="checkout_hide" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/beds24.js'; ?>

<?php $bottom .= ob_get_clean(); ?>