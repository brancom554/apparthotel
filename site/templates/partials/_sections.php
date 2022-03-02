<?php namespace ProcessWire; ?>
<?php if (count($page->section)):?>

<div class="experience-main sections">
	<div class="container" edit="section">
		<?php foreach ($page->section as $sectionIndex => $section): ?>
			<section class="row">
				<div class="col-md-12">
					<div class="row">

						<div class="
			                col-sm-<?php echo count($section->images) ? 7 : 12; ?>
			                col-md-<?php echo count($section->images) ? 9 : 12; ?>
			                <?php if ($sectionIndex % 2 == 0): ?> pull-right or-not-pull<?php endif; ?>
			            ">
							<div class="border-top hidden-xs"></div>
							<h2><?php echo $section->title?></h2>
							<div class="section-description">
								<?php echo $section->summary?>
							</div>
						</div>

						<?php if (count($section->images)): ?>

							<div class="col-sm-5 col-md-3<?php if ($sectionIndex % 2 == 0): ?> hidden-sm hidden-xs<?php endif; ?>">
                                <?php include 'partials/carousel/_image.php'; ?>
							</div>

							<?php if ($sectionIndex % 2 == 0): ?>
								<div class="col-sm-5 col-md-3 visible-sm visible-xs">
                                    <?php include 'partials/carousel/_image.php'; ?>
								</div>
							<?php endif; ?>

						<?php endif; ?>
					</div>
				</div>
			</section>
		<?php endforeach; ?>
	</div>
</div>

<?php ob_start();?>

<?php include_once 'js/slider-load.js'; ?>

<?php $bottom .= ob_get_clean(); ?>

<?php endif;?>