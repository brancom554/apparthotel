<?php
namespace ProcessWire;
$form_url = 'http://live.ipms247.com/booking/book-rooms-royalbeachresort';
?>

<form accept-charset="UTF-8" method="post" _lpchecked="1" action="<?php echo $form_url;?>" target="_blank">
	<input type="hidden" id="checkin" name="eZ_chkin" value="">
	<input type="hidden" id="checkout" name="eZ_chkout" value="">

	<?php include '_shared.php'; ?>
</form>

<?php ob_start();?>

<?php include_once 'js/search-forms/eZeeReservation.js'; ?>

<?php $bottom .= ob_get_clean(); ?>