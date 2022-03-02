<?php namespace ProcessWire; ?>
<?php $carouselID = substr(md5(microtime()), 0, 5); ?>

<div class="carousel-container" edit="images">
	<div class="carousel-overlay"></div>
	<div id="myCarousel_<?php echo $carouselID; ?>" class="carousel slide">

        <?php if(count($section->images) > 1):?>
            <?php include 'partials/carousel/_indicators.php'; ?>
        <?php endif; ?>

		<div class="carousel-inner">
			<?php $counter = 0;?>
			<?php foreach ($section->images as $index => $image): ?>
				<?php $counter++;?>
                <?php include 'partials/carousel/_item.php'; ?>
			<?php endforeach; ?>
		</div>

        <?php include 'partials/carousel/_controls.php'; ?>
	</div>
</div>

<script type="text/javascript">
    (function() {
        function preloader() {
            if (document.images) {
                <?php $counter = 0;?>
                <?php foreach ($section->images as $index => $image): ?>
                <?php $counter++;?>
                <?php if(strpos($image->tags, 'vr') == false):?>
                var img<?php echo $counter?> = new Image();
                img<?php echo $counter?>.src = "<?php echo $image->size(1900,950, ['quality' => 70, 'upscaling' => false,'cropping' => true])->httpUrl; ?>";
                <?php endif; ?>
                <?php endforeach; ?>
            }
        }

        function addLoadEvent(func) {
            var oldonload = window.onload;
            if (typeof window.onload != 'function') {
                window.onload = func;
            } else {
                window.onload = function () {
                    if (oldonload) {
                        oldonload();
                    }
                    func();
                }
            }
        }

        addLoadEvent(preloader);
    })();
</script>