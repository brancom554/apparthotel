<?php
$pickadateLanguagesCountries = [
	'ar' => 'ar',
	'bg_BG' => 'bg',
	'bs_BA' => 'bs',
	'ca_ES' => 'ca',
	'cs_CZ' => 'cs',
	'da_DK' => 'da',
	'de_DE' => 'de',
	'el_GR' => 'el',
	'es_ES' => 'es',
	'et_EE' => 'et',
	'eu_ES' => 'eu',
	'fa_IR' => 'fa',
	'fi_FI' => 'fi',
	'fr_FR' => 'fr',
	'gl_ES' => 'gl',
	'he_IL' => 'he',
	'hi_IN' => 'hi',
	'hr_HR' => 'hr',
	'hu_HU' => 'hu',
	'id_ID' => 'id',
	'is_IS' => 'is',
	'it_IT' => 'it',
	'ja_JP' => 'ja',
	'ko_KR' => 'ko',
	'lt_LT' => 'lt',
	'lv_LV' => 'lv',
	'nb_NO' => 'nb',
	'ne_NP' => 'ne',
	'nl_NL' => 'nl',
	'no_NO' => 'no',
	'pl_PL' => 'pl',
	'pt_BR' => 'pt',
	'pt_PT' => 'pt',
	'ro_RO' => 'ro',
	'ru_RU' => 'ru',
	'sk_SK' => 'sk',
	'sl_SI' => 'sl',
	'sv_SE' => 'sv',
	'th_TH' => 'th',
	'tr_TR' => 'tr',
	'uk_UA' => 'uk',
	'vi_VN' => 'vi',
	'zh_CN' => 'zh',
	'zh_TW' => 'zh'
];
$locale = array_search($language_code, $pickadateLanguagesCountries);
?>

<?php if ($locale !== FALSE):?>
<script src="//cdn.jsdelivr.net/jquery.pickadate.js/3.5.6/translations/<?php echo $locale?>.js"></script>
<?php endif;?>