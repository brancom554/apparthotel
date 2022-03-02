<?php
namespace ProcessWire;

include(dirname(__FILE__) . "/../../../vendor/autoload.php");

$homepage = $pages->get('/');
$settings_page = $pages->get("1080");
$theme_page = $pages->get("1137");
$contact_page = $pages->get("1043");
$location_page = $pages->get("1040");
$social_page_urls = $pages->get("1076");

$title = $page->get('headline|title');
$content = $page->get('body');
$language_code = $homepage->getLanguageValue($user->language, 'name');
$bottom = '';

if(!function_exists("truncateText")) {
    function truncateText($text, $maxlength = 200) {
        // truncate to max length
        $text = substr(strip_tags($text), 0, $maxlength);
        // check if we've truncated to a spot that needs further truncation
        if(strlen(rtrim($text, ' .!?,;')) == $maxlength) {
            // truncate to last word
            $text = substr($text, 0, strrpos($text, ' '));
        }
        return trim($text);
    }
}
?>