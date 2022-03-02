<?php namespace ProcessWire; ?>
<div class="panel panel-default" >
    <div class="panel-image">
        <a href="<?php echo $box->url; ?>" title="<?php echo $box->title; ?>">
            <?php if ($box->images && $box->images->not("tags=vr")->first()): ?>
                <div class="image-wrapper grow">
                    <img class="img-responsive" src="<?php echo $box->images->first()->size(400, 250, ['upscaling' => false])->url; ?>" alt="<?php echo $box->title ?>">
                </div>
            <?php endif; ?>
        </a>
    </div>
    <div class="panel-body">
        <?php if(!empty($box->room_starting_price)):?>
            <span class="title-cropper"></span>
            <div class="room-price animated slideInRight">
                <span class="from"><?php echo __('FROM'); ?></span>
                <?php echo $box->room_starting_price; ?>
            </div>
        <?php endif; ?>
        <h4><?php echo $box->title; ?></h4>
        <p><?php echo truncateText($box->body, 100); ?>...</p>
    </div>
    <div class="panel-footer">
        <a class="btn btn-theme hvr-fade animated slideInUp" href="<?php echo $box->url; ?>" title="<?php echo $box->title; ?>"><?php echo __('Read more'); ?></a>
    </div>
</div>
