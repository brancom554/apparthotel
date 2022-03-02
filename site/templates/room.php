<?php namespace ProcessWire; ?>

<?php if(count($page->images)):?>
	<div class="slider">
		<?php
		$section = $page;
		$carouselID = substr(md5(microtime()), 0, 5);
		?>
		<div class="carousel-container room" edit="images">
			<div class="carousel-overlay"></div>
			<div id="myCarousel_<?php echo $carouselID; ?>" class="carousel slide">

                <?php if(count($section->images) > 1):?>
                    <?php include 'partials/carousel/_indicators.php'; ?>
                <?php endif; ?>

				<div class="carousel-inner">
                    <?php $counter = 0;?>
					<?php foreach ($section->images as $image): ?>
                        <?php $counter++;?>
                        <?php include 'partials/carousel/_item.php'; ?>
						<?php if(!empty($page->room_starting_price)):?>
							<div class="room-price animated slideInLeft">
								<span class="from"><?php echo __('FROM'); ?></span>
								<?php echo $page->room_starting_price; ?>
							</div>
						<?php endif; ?>
					<?php endforeach; ?>
				</div>

                <?php include 'partials/carousel/_controls.php'; ?>

				<div class="overlay hidden-xs animated slideInUp">
					<div class="container" style="position:relative">
						<div class="row roomBar">
							<div class=" col-md-12 roomTitle">
								<h1><?php echo $title ?></h1>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
<?php endif;?>

<section class="room-main"<?php if(count($page->images) == 0):?> no-images<?php endif;?>>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<?php include 'partials/_breadcrumb.php'; ?>
			</div>
		</div>
		<div class="row<?php if(count($page->images)):?> visible-xs<?php endif;?>">
			<div class="col-md-12">
				<h1><?php echo $title ?></h1>
				<div class="border"></div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<h2><?php echo __('Room Description')?></h2>
				<?php echo $content ?>

				<?php if(!empty($social_page_urls->social_tripadvisor_url)):?>
					<div class="share">
						<a href="<?php echo $social_page_urls->social_tripadvisor_url; ?>" target="_blank" class="readTripAdvisor">
							<i class="fa fa-tripadvisor" aria-hidden="true"></i> <div><?php echo __('Read reviews')?></div>
						</a>
					</div>
				<?php endif;?>
			</div>
			<div class="col-md-5 col-md-offset-1">
				<h2><?php echo __('Room Facilities')?></h2>
				<?php echo $page->facilities ?>
				<hr>
				<?php include 'partials/_search_form.php'; ?>
			</div>
		</div>
	</div>
</section>
<section class="more-rooms">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h2><?php echo __('More Room Types')?></h2>

				<?php
				$boxes = $page->siblings();
				include 'partials/slide_boxes/_carousel.php';
				?>
			</div>
		</div>
	</div>
</section>

<?php ob_start();?>

<?php include_once 'js/carousel-load.js'; ?>

<?php include_once 'js/slider-load.js'; ?>

<?php include_once 'js/vr-load.js'; ?>

<?php $bottom .= ob_get_clean(); ?>
