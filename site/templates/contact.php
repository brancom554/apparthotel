<?php namespace ProcessWire;
include('partials/contact/_controller.php');
?>

<div class="back rooms pattern-light">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center"><?php echo $title ?></h1>
            </div>
        </div>
    </div>
</div>
<section class="experience-desc">
    <div class="container">
        <div class="row">

            <div class="col-md-6">
	            <div class="row">
		            <div class="col-md-12">
			            <?php echo $content ?>
			            <hr>
			            <h3><?php echo $settings_page->hotel_name; ?></h3>
			            <p>
				            <strong><?php echo __('Address'); ?>: </strong> <a target="_blank" href="http://maps.google.com/?daddr=<?php echo $location_page->location->lat?>,<?php echo $location_page->location->lng?>"><?php echo $settings_page->hotel_address; ?></a><br>
				            <strong><?php echo __('Phone'); ?>: </strong> <a target="_blank" href="tel:<?php echo str_replace(' ', '', $settings_page->hotel_phone); ?>"><?php echo $settings_page->hotel_phone; ?></a><br>
				            <strong><?php echo __('Email'); ?>: </strong> <a target="_blank" href="mailto:<?php echo $settings_page->owners_email; ?>"><?php echo $settings_page->owners_email; ?></a>
			            </p>
		            </div>
	            </div>
	            <div class="row">
		            <div class="col-sm-7 col-md-8">
			            <hr>
			            <?php include 'partials/_search_form.php'; ?>
		            </div>
	            </div>
            </div>
            <div class="col-md-5 col-md-offset-1">
	            <h2><?php echo __('Contact Form') ?></h2>

	            <?php if($session->flashMessage):?>
	            <div class="alert <?php echo $session->sent ? 'alert-success' : 'alert-danger'?>" role="alert">
		            <?php echo $session->flashMessage;?>
	            </div>
	            <?php endif;?>

	            <form id="contact-form" action="<?php echo $page->url;?>" method="post">
                    <?php include 'partials/contact/_fields.php' ?>
		            <div class="form-group">
			            <?php echo $captcha->render()?>
		            </div>
		            <button id="contact_send" class="btn btn-theme hvr-fade" type="submit"><i class="fa fa-paper-plane" aria-hidden="true"></i> <?php echo __('SEND') ?></button>
	            </form>
            </div>
        </div>
    </div>
</section>

<?php
	$session->remove('flashMessage');
	$session->sent = false;

//	echo $captcha->getScriptMulti();
?>

