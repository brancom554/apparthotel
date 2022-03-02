<?php namespace ProcessWire; ?>
<div class="container">
    <div class="row">
        <div class="<?php echo (count($page->children) ? 'col-md-8' : 'col-md-12');?>">
            <?php include 'partials/_breadcrumb.php'; ?>
            <h1><?php echo $title ?></h1>
            <?php echo $content ?>
        </div>

        <?php if(count($page->children)):?>
            <div class="col-md-3 col-md-offset-1 side-bar">
                <?php include 'partials/_child_pages.php'?>
            </div>
        <?php endif;?>
    </div>
</div>