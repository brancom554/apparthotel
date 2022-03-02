<?php namespace ProcessWire; ?>

<?php if(count($section->images) > 1):?>
    <a class="left carousel-control" href="#myCarousel_<?php echo $carouselID; ?>" data-slide="prev">
        <span class="icon-prev"></span>
    </a>
    <a class="right carousel-control" href="#myCarousel_<?php echo $carouselID; ?>" data-slide="next">
        <span class="icon-next"></span>
    </a>
<?php endif; ?>

<button type="button" class="btn btn-theme full-screen animated fadeIn hvr-fade"><i class="fa fa-arrows-alt"></i></button>