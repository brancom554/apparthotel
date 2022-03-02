<?php namespace ProcessWire;

// opening XML tag + node:
$sitemapCollection = '<?xml version="1.0" encoding="UTF-8"?>' . "\n" .
	'<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">';

function renderSitemapPage(Page $page) {
	return 	"\n<url>" .
	"\n\t<loc>" . $page->httpUrl . "</loc>" .
	"\n\t<lastmod>" . date("Y-m-d", $page->modified) . "</lastmod>" .
	"\n</url>";
}

function renderSitemapChildren(Page $page) {
	$out = '';
	$newParents = new PageArray();
	$children = $page->children;
	foreach($children as $child) {
		$out .= renderSitemapPage($child);
		if($child->numChildren) $newParents->add($child);
		else wire('pages')->uncache($child);
	}
	foreach($newParents as $newParent) {
		$out .= renderSitemapChildren($newParent);
		wire('pages')->uncache($newParent);
	}
	return $out;
}

function renderSitemapXML(array $paths = []) {
	$out = '';
	array_unshift($paths, '/'); // prepend homepage
	foreach($paths as $path) {
		$page = wire('pages')->get($path);
		if(!$page->id) continue;
		$out .= renderSitemapPage($page);
		if($page->numChildren) $out .= renderSitemapChildren($page);
	}
	return $out;
}

foreach($languages as $language) {
	$user->language = $language;
	$sitemapCollection .= renderSitemapXML();
	$pgs = $pages->find("template=product, include=hidden, sort=sort");
	foreach ($pgs as $p) {
		$sitemapCollection .= 	"\n<url>" .
			"\n\t<loc>" . $p->httpUrl . "</loc>" .
			"\n\t<lastmod>" . date("Y-m-d", $p->modified) . "</lastmod>" .
			"\n</url>";
	}
}

$sitemapCollection .= "\n</urlset>";

echo $sitemapCollection;
?>