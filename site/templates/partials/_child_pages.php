<?php namespace ProcessWire; ?>
<div class="panel panel-default">
	<div class="panel-body">
		<h2><?php echo __('Read more'); ?></h2>
	</div>
	<div class="list-group">
		<?php foreach($page->children as $child_page):?>
			<a class="list-group-item" href="<?php echo $child_page->url; ?>" title="<?php echo $child_page->title; ?>"><?php echo $child_page->title; ?></a>
		<?php endforeach; ?>
	</div>
</div>