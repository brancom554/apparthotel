<?php
namespace ProcessWire;

if(count($page->images)) {
	include 'partials/_slideshow-simple.php';
}
?>

<section class="experience-desc<?php if(count($page->images) == 0):?> no-images<?php endif;?>">
    <?php include 'partials/_basic_data.php' ?>
</section>

<?php include 'partials/_sections.php';?>
