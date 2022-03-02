<?php namespace ProcessWire;

$gallery_pages = $pages->find("images!='', parent!=1031, id!=1");
$room_pages = $pages->find("images!='', parent=1031");
?>

<div class="back rooms pattern-light">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center"><?php echo $title ?></h1>
                <?php echo $content ?>
            </div>
        </div>
    </div>
</div>

<?php if(count($room_pages)):?>
<section class="experience-desc">
    <div class="container">
	    <?php if(count($room_pages)):?>
	    <div class="row">
		    <div class="col-md-12">
			    <h2><?php echo __('Rooms'); ?></h2>
		    </div>
		    <?php foreach ($room_pages as $sectionIndex => $section): ?>
			    <div class="col-md-4">
				    <h3 class="image-section-title"><?php echo $section->title ?></h3>
				    <?php include 'partials/carousel/_image.php'; ?>
			    </div>
		    <?php endforeach; ?>
	    </div>
	    <?php endif;?>

	    <?php if(count($gallery_pages)):?>
		<hr>
        <div class="row">
	        <div class="col-md-12">
		        <h2><?php echo __('General'); ?></h2>
	        </div>
	        <?php foreach ($gallery_pages as $sectionIndex => $section): ?>
            <div class="col-md-4">
                <h3 class="image-section-title"><?php echo $section->title ?></h3>
                <?php include 'partials/carousel/_image.php'; ?>
            </div>
	        <?php endforeach; ?>

        </div>
	    <?php endif;?>
    </div>
</section>
<?php endif;?>

<?php ob_start();?>

<?php include_once 'js/slider-load.js'; ?>

<?php include_once 'js/vr-load.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
