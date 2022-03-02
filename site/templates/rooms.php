<?php namespace ProcessWire;?>
<div class="back rooms pattern-light">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center"><?php echo $title ?></h1>
            </div>
        </div>
    </div>
</div>

<div class="top_text">
    <div class="container">
        <div class="row">
	        <div class="col-md-8">
		        <?php echo $content ?>
	        </div>
	        <hr class="visible-xs visible-sm">
	        <div class="col-md-4 col-sm-6">
		        <?php include 'partials/_search_form.php'; ?>
	        </div>
        </div>
	</div>
</div>

<?php if(count($page->children)):?>

<div class="roomsMain">
    <div class="container">

        <div class="visible-xs">
            <div class="row">
                <?php foreach ($page->children as $box): ?>
                    <?php if(count($box->images) && $box->id !== $page->id):?>
                        <div class="col-xs-12 col-sm-6 col-md-4">
                            <?php include 'partials/slide_boxes/_room_box.php'; ?>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>
            </div>
        </div>

        <div class="hidden-xs">
            <div class="row">
                <?php foreach ($page->children as $box): ?>
                    <?php if(count($box->images) && $box->id !== $page->id):?>
                        <div class="col-xs-12 col-sm-6 col-md-4">
                            <div class="carousel-panel" style="padding: 0">
                                <?php include 'partials/slide_boxes/_panel.php'; ?>
                            </div>
                        </div>
                    <?php endif; ?>
                <?php endforeach; ?>
            </div>
        </div>
    </div>
</div>
<?php endif;?>