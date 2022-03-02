<?php namespace ProcessWire; ?>
<div class="roomBox">
    <a class="room hover-zoom" title="<?php echo $box->title ?>" href="<?php echo $box->url; ?>">
        <?php if ($box->images->not("tags=vr")->first()): ?>
            <div class="image" style="background-image:url(<?php echo $box->images->first()->size(720, 400, ['upscaling' => false])->url?>)"></div>
        <?php endif; ?>
        <div class="caption animated slideInBottom">
            <h2><?php echo $box->title ?></h2>
        </div>
    </a>
    <?php if(!empty($box->room_starting_price)):?>
        <div class="room-price animated slideInLeft">
            <span class="from"><?php echo __('FROM'); ?></span>
            <?php echo $box->room_starting_price; ?>
        </div>
    <?php endif; ?>
</div>
<div class="border" style="border: none"></div>
