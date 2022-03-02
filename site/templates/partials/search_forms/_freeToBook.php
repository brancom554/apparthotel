<?php
namespace ProcessWire;
$form_url = 'https://www.freetobook.com/affiliates/reservation.php';
$w_id = 6;
$w_tkn = "Ozy7MdBSvxrfzocHejxHAh1o8vIBzYMEarF4EhLIq2guV0T0jMlcMtp9Tn9w9";
?>

<form id="searchForm" accept-charset="UTF-8" method="get" action="<?php echo $form_url;?>" target="_blank">

	<input type="hidden" id="checkin" name="checkIn" value="">
	<input type="hidden" name="stayLength" id="stayLength" value="">
	<input type="hidden" name="w_id" value="<?php echo $w_id; ?>">
	<input type="hidden" name="w_tkn" value="<?php echo $w_tkn; ?>">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/freeToBook.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
