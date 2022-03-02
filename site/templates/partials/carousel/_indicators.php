<?php namespace ProcessWire; ?>
<ol class="carousel-indicators">
    <?php $counter = 0;?>
    <?php foreach ($section->images as $image): ?>
        <li data-target="#myCarousel_<?php echo $carouselID; ?>" data-slide-to="<?php echo $counter; ?>" class="<?php echo ($image->basename == $section->images->first()->basename ? 'active' : ''); ?>"></li>
        <?php $counter++;?>
    <?php endforeach; ?>
</ol>