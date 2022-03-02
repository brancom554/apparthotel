<?php
	namespace ProcessWire;
	include 'partials/_helpers.php';
?>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<?php foreach($languages as $language):?>
<?php if($page->viewable($language)):?>
	<link rel='alternate' hreflang='<?php echo $homepage->getLanguageValue($language, 'name');?>' href='<?php echo $page->localHttpUrl($language);?>' />
<?php endif; ?>
<?php endforeach; ?>
	<link rel="stylesheet" href="//cdn.jsdelivr.net/g/jquery.pickadate.js@3.5.6(themes/classic.css+themes/classic.date.css),bootstrap@3.3.7(css/bootstrap.min.css+css/bootstrap-theme.min.css),animatecss@3.5.2(animate.min.css),hover.css@2.1.1,cookieconsent3@3.0.4(cookieconsent.min.css)">
	<link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Roboto:100,300&subset=latin,greek-ext,greek'>
    <link rel="stylesheet" href="<?php echo $config->urls->assets?>owl-carousel/assets/owl.carousel.min.css" type='text/css'>
    <link rel="stylesheet" href="<?php echo $config->urls->assets?>owl-carousel/assets/owl.theme.default.min.css">
    <link rel="stylesheet" href="<?php echo $config->urls->assets?>weather-icons/css/weather-icons.min.css">
    <link rel="stylesheet" href="<?php echo $config->urls->templates?>css/main.css?v=2.5" type='text/css'>
    <link rel="stylesheet" href="<?php echo $theme_page->localUrl('en'); ?>" type='text/css'>

	<script src="https://use.fontawesome.com/23a94c1ad4.js"></script>
</head>
<body>
    <!--[if lt IE 8]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->

	<div id="menu-main" class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="hidden-xs hidden-sm">
				<a class="logo-centered animated fadeInDown" title="<?php echo $homepage->title; ?>" href="<?php echo $homepage->url?>">
					<img class="hvr-grow" src="<?php echo $theme_page->big_logo->size(400, 120, ['upscaling' => false, 'cropping' => false])->url; ?>" alt="<?php echo $theme_page->big_logo->title ?>">
				</a>
			</div>
			<div class="navbar-header hidden-md hidden-lg animated">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" aria-expanded="false" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>

				<ul class="overlayMenu visible-xs visible-sm">
					<li class="dropdown navbar-toggle">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="lang-sm" lang="<?php echo $language_code; ?>"></span> <span class="caret"></span>
						</a>
						<ul class="dropdown-menu dropdown-menu-right">
                            <?php include 'partials/_languages.php' ?>
						</ul>
					</li>
				</ul>

				<a class="navbar-brand" title="<?php echo $homepage->title; ?>" href="<?php echo $homepage->url?>">
					<img src="<?php echo $theme_page->small_logo->size(115, 28, ['upscaling' => false, 'cropping' => false])->url; ?>" alt="<?php echo $theme_page->small_logo->title ?>">
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav navbar-left">
					<?php foreach ($homepage->children as $item): ?>
					<li>
						<a href="<?php echo $item->url; ?>"<?php if ($item->id == $page->rootParent->id): ?> class="active"<?php endif; ?> title="<?php echo $item->title; ?>">
							<?php echo $item->title; ?>
						</a>
					</li>
					<?php endforeach; ?>
				</ul>
				<ul class="overlayMenu nav navbar-nav navbar-right hidden-xs hidden-sm">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="lang-sm" lang="<?php echo $language_code; ?>"></span> <span class="caret"></span>
						</a>
						<ul class="dropdown-menu">
                            <?php include 'partials/_languages.php' ?>
						</ul>
					</li>
				</ul>
			</div>
			<!--/.navbar-collapse -->
		</div>
	</div>

