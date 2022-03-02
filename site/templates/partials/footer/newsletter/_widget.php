<?php namespace ProcessWire;?>
<?php include 'partials/footer/newsletter/_controller.php' ?>

<h3><?php echo __('Join our Newsletter') ?></h3>

<div class="input-group">
    <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
    <input required class="input-lg form-control" id="newsletter_email_first" name="email" type="email" value="<?php echo $newsletter_email?>" placeholder="<?php echo __('Email') ?>">
    <span class="input-group-btn">
        <button id="newsletterButton" class="btn btn-theme" data-toggle="modal" data-target=".bs-example-modal-sm" type="button"><?php echo __('Sign up') ?></button>
    </span>
</div>

<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <form method="post">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title"><?php echo __('Join our Newsletter') ?></h4>
                </div>
                <div class="modal-body">

                    <?php if($session->flashMessageNewsletter):?>
                        <div class="alert <?php echo $session->newsletterSent ? 'alert-success' : 'alert-danger'?>" role="alert">
                            <?php echo $session->flashMessageNewsletter;?>
                        </div>
                    <?php endif;?>

                    <div class="form-group <?php echo $v->errors('newsletter_email') ? 'has-error' : ''?>">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                            <input required class="input-lg form-control" name="newsletter_email" id="newsletter_email" type="email" value="<?php echo $newsletter_email?>" placeholder="<?php echo __('Email') ?>">
                        </div>
                    </div>
                    <div class="form-group">
                        <?php echo $captcha->render()?>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-theme" type="submit"><?php echo __('Sign up') ?></button>
                </div>
            </form>
        </div>
    </div>
</div>

<?php if ($v->errors('newsletter_email') || $session->flashMessageNewsletter): ?>
    <?php ob_start();?>

    $(document).ready(function(){
        $('#newsletterButton').trigger('click');
    });

    <?php $bottom .= ob_get_clean(); ?>
<?php endif; ?>

<?php
$session->remove('flashMessageNewsletter');
$session->newsletterSent = false;

echo $captcha->getScriptMulti();
?>
