<?php namespace ProcessWire; ?>
<div class="roomsMain visible-xs">
	<div class="row">
		<?php foreach ($boxes as $box): ?>
			<?php if(count($box->images) && $box->id !== $page->id):?>
				<div class="col-xs-12 col-sm-6 col-md-4">
					<?php include 'partials/slide_boxes/_room_box.php'; ?>
				</div>
			<?php endif; ?>
		<?php endforeach; ?>
	</div>
</div>

<div class="hidden-xs animated fadeIn owl-carousel owl-theme">
    <?php foreach ($boxes as $box): ?>
        <?php if(count($box->images) && $box->id !== $page->id):?>
            <div class="carousel-panel">
                <?php include 'partials/slide_boxes/_panel.php'; ?>
            </div>
        <?php endif; ?>
    <?php endforeach; ?>
</div>