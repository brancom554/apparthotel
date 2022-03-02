<?php namespace ProcessWire;?>

<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=<?php echo $modules->get('FieldtypeMapMarker')->get('googleApiKey')?>"></script>

<div class="slider" style="position:relative">
    <div class="container" style="position:relative">
	    <div id="slidecaption" class="hidden-xs"></div>
    </div>
    <div id="contact_map" style="height:100%">
    <?php
	    $map = $modules->get('MarkupGoogleMap');
	    echo $map->render($page, 'location', [
		    'height' => '100%',
		    'type' => 'ROADMAP',
		    'markerLinkField' => '',
			'markerTitleField' => ''
	    ]);
    ?>
    </div>
	<a class="btn btn-theme map hvr-fade" target="_blank" href="http://maps.google.com/?daddr=<?php echo $page->location->lat?>,<?php echo $page->location->lng?>">
		<img alt="google maps" width="256" height="256" src="<?php echo $config->urls->templates?>images/Google_Maps_Icon.png" /> <?php echo __('Open in Google Maps'); ?>
	</a>
</div>
<section class="experience-desc">
    <?php include 'partials/_basic_data.php' ?>
</section>

<?php include 'partials/_sections.php';?>
