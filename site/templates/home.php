<?php
namespace ProcessWire;

if(count($page->images)) {
	include 'partials/_slideshow-simple.php';
}

$promoted_pages = $pages->find("images!='', first_page_promote=1");
$room_pages = $pages->get('1031')->children;
?>

<section class="experience<?php if(count($page->images) == 0):?> no-images<?php endif;?>">
	<?php if(count($promoted_pages)):?>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="h1"><?php echo __('Start your experience here')?></h2>
				<?php
					$boxes = $promoted_pages;
					include 'partials/slide_boxes/_carousel.php';
				?>
            </div>
        </div>
    </div>
	<?php endif;?>
</section>

<section class="parallax pattern-light">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <h1><?php echo $title ?></h1>
                <?php echo $content ?>
            </div>
	        <hr class="visible-xs visible-sm">
	        <div class="col-md-4 col-sm-6">
		        <?php include 'partials/_search_form.php'; ?>
	        </div>
        </div>
    </div>
</section>

<?php if(count($room_pages)):?>
<section class="recognitions">
    <div class="container">
        <div class="row">
	        <div class="col-lg-12">
		        <div class="row">
			        <div class="col-lg-12">
				        <h2><?php echo __('Check our Rooms')?></h2>
				        <p><?php echo __('Built to satisfy your needs')?></p>

				        <?php
					        $boxes = $room_pages;
					        include 'partials/slide_boxes/_carousel.php';
				        ?>
				    </div>
		        </div>
		     </div>
        </div>
    </div>
</section>
<?php endif;?>

<?php ob_start();?>

<?php include_once 'js/carousel-load.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
