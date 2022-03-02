<?php namespace ProcessWire;?>
<section class="prefooter">
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-6 footer-col">
				<?php include 'partials/footer/weather/_widget.php' ?>
			</div>
			<div class="col-md-4 col-sm-6 footer-col">
                <?php include 'partials/footer/_contact_info.php' ?>
			</div>
			<div class="col-md-4 col-sm-12 footer-col">
                <div class="row">
                    <div class="col-sm-6 col-md-12">
                        <h3><?php echo __('Find us on the Map') ?></h3>
                        <a href="<?php echo $location_page->url; ?>" class="map-image hover-zoom">
                            <div class="image" style="background-image:url(https://maps.googleapis.com/maps/api/staticmap?center=<?php echo $location_page->location->lat?>,<?php echo $location_page->location->lng?>&zoom=8&scale=2&format=png&size=800x600&visual_refresh=true&maptype=roadmap&markers=color:black%7Clabel:H%7C<?php echo $location_page->location->lat?>,<?php echo $location_page->location->lng?>&key=<?php echo $settings_page->google_static_maps_api_key?>)"></div>
                        </a>
                    </div>
                    <div class="col-sm-6 col-md-12">
                        <?php include 'partials/footer/newsletter/_widget.php' ?>
                    </div>
                </div>
            </div>
		</div>
	</div>
</section>
<footer class="container">
	<div class="row">
        <div class="col-sm-6 col-xs-12">
            <?php include 'partials/footer/_social_media.php' ?>
        </div>
        <div class="col-sm-6 hidden-xs">
            <div class="text-right copyright">
                &copy; <?php echo date('Y')?> <?php echo $settings_page->hotel_name;?> | <a href="<?php echo $contact_page->url?>" title="<?php echo $contact_page->title?>"><?php echo $contact_page->title?></a>
            </div>U0NSSVBUIFNIQVJFRCBPTiBDT0RFTElTVC5DQw==
        </div>
    </div>
</footer>
<button title="back to top" id="back-to-top" class="btn btn-theme btn-lg back-to-top hvr-fade">
    <i class="fa fa-angle-up" aria-hidden="true"></i>
</button>

<script src="//cdn.jsdelivr.net/g/jquery@1.12.4,bootstrap@3.3.7,jquery.slick@1.6.0,jquery.pickadate.js@3.5.6(picker.js+picker.date.js+picker.time.js),cookieconsent3@3.0.4"></script>
<script type="text/javascript" src="<?php echo $config->urls->templates?>js/jquery.mobile.custom.min.js"></script>
<script src="<?php echo $config->urls->assets?>vrview/build/vrview.min.js"></script>
<script src="<?php echo $config->urls->assets?>owl-carousel/owl.carousel.min.js"></script>
<?php include_once 'partials/footer/_pickadate_translation.php'; ?>

<script type="text/javascript">

<?php ob_start();?>
<?php include_once 'js/general.js'; ?>
<?php echo ob_get_clean(); ?>

<?php if(!empty($bottom)):?>
<?php echo $bottom; ?>
<?php endif;?>

</script>

</body>
</html>