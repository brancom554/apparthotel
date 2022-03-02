<?php
namespace ProcessWire;
$form_url = 'https://athinais.bookwize.com/v2/';
?>

<form accept-charset="UTF-8" method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" name="lang" value="<?php echo $language_code?>">
	<input type="hidden" id="checkin" name="ci" value="">
	<input type="hidden" id="checkout" name="co" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/bookwize.js'; ?>

<?php $bottom .= ob_get_clean(); ?>