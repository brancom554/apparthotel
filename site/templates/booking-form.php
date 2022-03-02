<?php namespace ProcessWire;
include('partials/booking/_controller.php');
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
        <div class="row booking-main">
			<div class="col-md-4">
				<?php echo $content ?>
			</div>
			<div class="col-md-8">

				<?php if($session->flashMessage):?>
					<div class="alert <?php echo $session->sent ? 'alert-success' : 'alert-danger'?>" role="alert">
						<?php echo $session->flashMessage;?>
					</div>
				<?php endif;?>

				<form id="contact-form" action="<?php echo $page->url;?>" method="post">


					<div class="row">
						<div class="col-md-6">
							<?php include 'partials/contact/_fields.php' ?>
						</div>
						<div class="col-md-6">
                            <?php include 'partials/booking/_fields.php' ?>

							<div class="form-group">
								<?php echo $captcha->render()?>
							</div>
						</div>
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

	ob_start();

	include_once 'js/search-forms/booking-form.js';

	$bottom .= ob_get_clean();
?>
