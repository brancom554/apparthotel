<?php namespace ProcessWire; ?>
<div class="item <?php echo ($image->basename == $section->images->first()->basename ? 'active' : ''); ?>">

    <?php if(strpos($image->tags, 'vr') !== false) {?>

        <div class="fill">
            <div class="vr-view" id="vrview_<?php echo $carouselID; ?>_<?php echo $counter; ?>" data-stereo="<?php echo $image->width === $image->height ? 'true' : 'false'  ?>" data-image="<?php echo $image->size(4096,2048, ['quality' => 60, 'upscaling' => false,'cropping' => false])->url; ?>"></div>
        </div>
        <img alt="360° VR PHOTO" class="vr-icon hidden-sm  hidden-xs" src="<?php echo $config->urls->templates?>/images/vr-icon.png" width="30" height="30" />

    <?php } else { ?>

        <div class="fill moving" style="
            background-image:url('<?php echo $image->size(1900,950, ['quality' => 70, 'upscaling' => false,'cropping' => true])->url; ?>');
            background-image: -webkit-image-set(url('<?php echo $image->size(1900,950, ['quality' => 70, 'upscaling' => false, 'cropping' => true])->url; ?>') 1x, url('<?php echo $image->size(2048,1536, ['quality' => 70, 'upscaling' => false, 'cropping' => true])->url; ?>') 2x);
            "></div>

    <?php } ?>

    <?php if(!empty($image->description)):?>
        <div class="carousel-caption hidden-xs animated pulse">
            <h4><?php echo $image->description ?></h4>
        </div>
    <?php endif; ?>
</div>