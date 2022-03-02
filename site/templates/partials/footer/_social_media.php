<?php namespace ProcessWire; ?>

<ul class="social">
	<?php if(!empty($social_page_urls->social_facebook_url)):?>
		<li><a class="hvr-grow" title="Facebook" href="<?php echo $social_page_urls->social_facebook_url; ?>" target="_blank"><i class="fa fa-facebook"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_tripadvisor_url)):?>
		<li><a class="hvr-grow" title="Tripadvisor" href="<?php echo $social_page_urls->social_tripadvisor_url; ?>" target="_blank"><i class="fa fa-tripadvisor"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_twitter_url)):?>
		<li><a class="hvr-grow" title="Twitter" href="<?php echo $social_page_urls->social_twitter_url; ?>" target="_blank"><i class="fa fa-twitter"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_googleplus_url)):?>
		<li><a class="hvr-grow" title="Google+" href="<?php echo $social_page_urls->social_googleplus_url; ?>" target="_blank"><i class="fa fa-google-plus"></i> </a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_pinterest_url)):?>
		<li><a class="hvr-grow" title="Pinterest" href="<?php echo $social_page_urls->social_pinterest_url; ?>" target="_blank"><i class="fa fa-pinterest"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_youtube_url)):?>
		<li><a class="hvr-grow" title="YouTube" href="<?php echo $social_page_urls->social_youtube_url; ?>" target="_blank"><i class="fa fa-youtube"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_foursquare_url)):?>
		<li><a class="hvr-grow" title="Foursquare" href="<?php echo $social_page_urls->social_foursquare_url; ?>" target="_blank"><i class="fa fa-foursquare"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_instagram_url)):?>
		<li><a class="hvr-grow" title="Instagram" href="<?php echo $social_page_urls->social_instagram_url; ?>" target="_blank"><i class="fa fa-instagram"></i></a></li>
	<?php endif;?>

	<?php if(!empty($social_page_urls->social_blog_url)):?>
		<li><a class="hvr-grow" title="Blog" href="<?php echo $social_page_urls->social_blog_url; ?>" target="_blank"><i class="fa fa-comment"></i></a></li>
	<?php endif;?>
</ul>