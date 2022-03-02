<?php
namespace ProcessWire;
$form_url = 'https://emea.littlehotelier.com/properties/mardequeodirect';
?>

<form accept-charset="UTF-8" method="get" action="<?php echo $form_url;?>" target="_blank">

	<input name="utf8" type="hidden" value="✓">
	<input type="hidden" name="locale" value="<?php echo $language_code?>">
	<input type="hidden" id="checkin" name="check_in_date" value="">
	<input type="hidden" id="checkout" name="check_out_date" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/littlehotelier.js'; ?>

<?php $bottom .= ob_get_clean(); ?>