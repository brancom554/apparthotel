<?php namespace ProcessWire; ?>
<ol class="breadcrumb">
	<?php foreach($page->parents as $parent): ?>
		<li itemscope itemtype='http://data-vocabulary.org/Breadcrumb'>
			<a title="<?php echo $parent->title; ?>" href='<?php echo $parent->url; ?>' itemprop='url'>
				<span itemprop='title'><?php echo $parent->title; ?></span>
			</a>
		</li>
	<?php endforeach ?>
	<li class="active"><?php echo $page->title; ?></li>
</ol>