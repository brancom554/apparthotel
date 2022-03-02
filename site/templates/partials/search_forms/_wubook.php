<?php
namespace ProcessWire;
$form_url = 'https://wubook.net/wbkd/wbk/';
$leisureCode = 1363693397;
?>

<form accept-charset="UTF-8" method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="lang" value="<?php echo $language_code?>">
	<input type="hidden" name="lcode" value="<?php echo $leisureCode?>">
	<input type="hidden" id="leisure" value="0">
	<input type="hidden" id="layout" value="" name="layout">
	<input type="hidden" id="checkin" name="dfrom" value="">
	<input type="hidden" id="checkout" name="dto" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/wubook.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
