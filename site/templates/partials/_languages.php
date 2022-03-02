<?php namespace ProcessWire; ?>
<?php foreach($languages as $language):
    if(!$page->viewable($language)) continue;
    $url = $page->localUrl($language);
    ?>
    <li<?php if($language->id === $user->language->id):?> class="active disabled"<?php endif;?>>
        <a title="<?php echo $language->title?>" href='<?php echo ($language->id === $user->language->id) ? '#' : $url?>'>
            <span class="lang-sm lang-lbl" lang="<?php echo $homepage->getLanguageValue($language, 'name')?>"></span>
        </a>
    </li>
<?php  endforeach; ?>