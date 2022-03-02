<?php namespace ProcessWire; ?>
<?php if(count($page->images)):?>
<div class="slider">
	<?php $section = $page?>
    <?php include 'partials/carousel/_image.php'; ?>
</div>

<?php ob_start();?>

<?php include_once 'js/slider-load.js'; ?>

<?php include_once 'js/vr-load.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
<?php endif;?>