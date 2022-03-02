-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : mer. 02 mars 2022 à 17:04
-- Version du serveur :  8.0.23
-- Version de PHP : 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `seavul`
--

-- --------------------------------------------------------

--
-- Structure de la table `caches`
--

CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nFileCompilerTags.module\nImageSizerEngineIMagick.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module', '2010-04-08 03:10:10'),
('FileCompiler__1e45a4dfedbf39badb89dd66db989f1b', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__95bd5557b5bb75069b305e0d7e996bba', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__3b30416ff25f23666b85186615bd3193', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__b172a7f14aa6091310753b31b1730a4a', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859}}', '2010-04-08 03:10:10'),
('Modules.info', '{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1469978279,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"190\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1470271182,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\"},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\"},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"183\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"singular\":1,\"created\":1469994641,\"namespace\":\"ProcessWire\\\\\"},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"autoload\":true,\"singular\":true,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"184\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1469994737,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"185\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1469994737,\"namespace\":\"ProcessWire\\\\\"},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":120,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":104,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":157,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":124,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"170\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1469978333,\"namespace\":\"ProcessWire\\\\\"},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":120,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"171\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1469978529,\"namespace\":\"ProcessWire\\\\\"},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":1,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"164\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"162\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"158\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1469978279,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"161\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"166\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1469978279,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"159\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"160\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"204\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"autoload\":true,\"singular\":true,\"created\":1489597804,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"174\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"autoload\":true,\"singular\":true,\"created\":1469982685,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"186\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1469994872,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"197\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"icon\":\"cube\",\"autoload\":true,\"created\":1478764425,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"license\":\"MPL 2.0\"},\"152\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"autoload\":true,\"singular\":true,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"187\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"permission\":\"page-view\",\"singular\":1,\"created\":1469994902,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"169\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1469978332,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"permission\":\"page-view\",\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"188\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":1,\"created\":1469994922,\"namespace\":\"ProcessWire\\\\\"},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1469978279,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1469978279,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"168\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1469978298,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":103,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1469978279,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1469978278,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1469978279,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1469978278,\"namespace\":\"ProcessWire\\\\\"},\"199\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1478938452,\"configurable\":true,\"namespace\":\"\\\\\"},\"214\":{\"name\":\"AutoSmush\",\"title\":\"Auto Smush\",\"version\":\"1.0.6\",\"icon\":\"leaf\",\"autoload\":true,\"singular\":true,\"created\":1490985838,\"configurable\":3,\"namespace\":\"\\\\\",\"class\":\"AutoSmush\"},\"208\":{\"name\":\"ClearCacheAdmin\",\"title\":\"Clear Cache Admin\",\"version\":5,\"icon\":\"gear\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.6.0\"]},\"permission\":\"clear-cache-admin\",\"singular\":1,\"created\":1489699320,\"namespace\":\"\\\\\",\"useNavJSON\":true},\"210\":{\"name\":\"FieldtypeColorPicker\",\"title\":\"ColorPicker\",\"version\":201,\"installs\":[\"InputfieldColorPicker\"],\"singular\":true,\"created\":1490805131,\"namespace\":\"\\\\\"},\"211\":{\"name\":\"InputfieldColorPicker\",\"title\":\"ColorPicker\",\"version\":200,\"requiresVersions\":{\"FieldtypeColorPicker\":[\">=\",0]},\"created\":1490805131,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"FieldtypeMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"installs\":[\"InputfieldMapMarker\"],\"singular\":true,\"created\":1469994399,\"configurable\":true,\"namespace\":\"\\\\\"},\"178\":{\"name\":\"InputfieldMapMarker\",\"title\":\"Map Marker\",\"version\":209,\"icon\":\"map-marker\",\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1469994399,\"namespace\":\"\\\\\"},\"179\":{\"name\":\"MarkupGoogleMap\",\"title\":\"Map Markup (Google Maps)\",\"version\":101,\"requiresVersions\":{\"FieldtypeMapMarker\":[\">=\",0]},\"created\":1469994419,\"namespace\":\"\\\\\"},\"212\":{\"name\":\"FieldtypeRangeSlider\",\"title\":\"Range Slider\",\"version\":104,\"installs\":[\"InputfieldRangeSlider\"],\"singular\":true,\"created\":1490888960,\"namespace\":\"\\\\\"},\"213\":{\"name\":\"InputfieldRangeSlider\",\"title\":\"Integer Range Slider\",\"version\":104,\"requiresVersions\":{\"FieldtypeRangeSlider\":[\">=\",0]},\"created\":1490888960,\"namespace\":\"\\\\\"},\"215\":{\"name\":\"MarkupGoogleRecaptcha\",\"title\":\"Markup Google reCAPTCHA\",\"version\":100,\"icon\":\"puzzle-piece\",\"created\":1491138022,\"configurable\":true,\"namespace\":\"\\\\\"},\"189\":{\"name\":\"MarkupSEO\",\"title\":\"SEO\",\"version\":\"0.8.7\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":true,\"created\":1469996607,\"configurable\":true,\"namespace\":\"\\\\\"},\"198\":{\"name\":\"PageimageRemoveVariations\",\"title\":\"Pageimage Remove Variations\",\"version\":\"0.0.4\",\"created\":1478834235,\"configurable\":true,\"namespace\":\"\\\\\"},\"207\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":3,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.15\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1489598357,\"namespace\":\"\\\\\",\"nav\":[{\"url\":\"backup\\/\",\"label\":\"New Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"upload\"}]},\"202\":{\"name\":\"ProcessPageFieldSelectCreator\",\"title\":\"Page Field Select Creator\",\"version\":26,\"icon\":\"bars\",\"singular\":true,\"created\":1489513280,\"configurable\":true,\"namespace\":\"\\\\\"},\"180\":{\"name\":\"ProcessWireUpgrade\",\"title\":\"Upgrades\",\"version\":7,\"icon\":\"coffee\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.20\"]},\"installs\":[\"ProcessWireUpgradeCheck\"],\"singular\":1,\"created\":1469994455,\"namespace\":\"\\\\\"},\"181\":{\"name\":\"ProcessWireUpgradeCheck\",\"title\":\"Upgrades Checker\",\"version\":7,\"icon\":\"coffee\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1469994455,\"configurable\":\"ProcessWireUpgradeCheck.config.php\",\"namespace\":\"\\\\\"},\"206\":{\"name\":\"ProcessVersionControl\",\"title\":\"Process Version Control\",\"version\":\"1.2.5\",\"requiresVersions\":{\"VersionControl\":[\">=\",0]},\"permission\":\"version-control\",\"singular\":true,\"created\":1489597806,\"configurable\":true,\"namespace\":\"\\\\\"},\"203\":{\"name\":\"VersionControl\",\"title\":\"Version Control\",\"version\":\"1.2.9\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.1\"]},\"installs\":[\"LazyCron\",\"PageSnapshot\",\"ProcessVersionControl\"],\"autoload\":true,\"singular\":true,\"created\":1489597804,\"configurable\":true,\"namespace\":\"\\\\\"},\"205\":{\"name\":\"PageSnapshot\",\"title\":\"Page Snapshot\",\"version\":\"1.1.20\",\"requiresVersions\":{\"VersionControl\":[\">=\",0],\"ProcessWire\":[\">=\",\"2.4.1\"]},\"autoload\":true,\"singular\":true,\"created\":1489597804,\"namespace\":\"\\\\\"},\"182\":{\"name\":\"WireMailSmtp\",\"title\":\"Wire Mail SMTP\",\"version\":\"0.2.3\",\"created\":1469994464,\"configurable\":true,\"namespace\":\"\\\\\"}}', '2010-04-08 03:10:10'),
('ModulesVersions.info', '{\"185\":105}', '2010-04-08 03:10:10'),
('FileCompiler__3335da4ae8f0b8ec569a966906bb96f6', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__68e4c2106f22fee45c78a3fea2462d19', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__c9596c254ea8984b06333122d5ac615c', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"ebc5b96da4ad5a03a126366c3aa1c9fa\",\"size\":7255,\"time\":1491138018,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"f4b6054215cd5c767c7e32bfbfd4d43a\",\"size\":7593,\"time\":1491138018}}', '2010-04-08 03:10:10'),
('FileCompiler__e24f60327d59b03b7d621266df1e9e12', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"a2f1e20ccd1aca175468d065225f8770\",\"size\":6991,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"6ce3c2279cf68c429700c12e6b652d45\",\"size\":7225,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__0e3c87eb8b56ef4bff22a19574d371f7', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1478377158,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1478377158}}', '2010-04-08 03:10:10'),
('FileCompiler__5c41f73d61869e15b9bea134b53e8373', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1478377158,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1478377158}}', '2010-04-08 03:10:10'),
('FileCompiler__99e59fbdf2e24b8b4c1ee6facd98fb05', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"af9047669cc8a7c77f13e17987d07153\",\"size\":5370,\"time\":1478746568,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"1a0a5fb2b48ec9bae4035e414075ccd4\",\"size\":5708,\"time\":1478746568}}', '2010-04-08 03:10:10'),
('FileCompiler__9b8d77190ed08069ee63a766a04a1752', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"0d5b614ed464ca19aa51a0e4c2067dd5\",\"size\":1889,\"time\":1478834228,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"820528563e28bb1ba816a96a1c16cc74\",\"size\":2150,\"time\":1478834228}}', '2010-04-08 03:10:10'),
('FileCompiler__c6e62f65b5203529fb1c7eb0bd8bfb8c', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"a2f1e20ccd1aca175468d065225f8770\",\"size\":6991,\"time\":1478834228,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"6ce3c2279cf68c429700c12e6b652d45\",\"size\":7225,\"time\":1478834228}}', '2010-04-08 03:10:10'),
('FileCompiler__6babefbeca30e791a82244c907c22b1c', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1478377082,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1478377082}}', '2010-04-08 03:10:10'),
('FileCompiler__969d4ccb122a45059aff10beb938cc8f', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"a84c8537680dbc331d0bf0d27a2b1f0f\",\"size\":33608,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"4099f3b0cc6b079f5434e28c5151355f\",\"size\":34330,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__a62372530e53ef26ca196b45003bea2e', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"7c716c617bff1edf6bdbe43f60f2b866\",\"size\":12027,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"39eb1acab6e7dcb9c7894b2afaef6132\",\"size\":12963,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__15b50d9ef667254639a0e623cd719f65', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__89d7722f616643d300b19d0a4531b4a9', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43375d48bfee6397cf317b13230e78f0\",\"size\":24885,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"1f1d2e162c26d680e1403ad38823159b\",\"size\":25491,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__131f7c0d8bbfe1b87ea2f0b2adfbd68f', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1456388214}}', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'AllInOneMinify/AllInOneMinify.module\nAutoSmush/AutoSmush.module\nClearCacheAdmin-master/ClearCacheAdmin.module.php\nFieldtypeColorPicker/FieldtypeColorPicker.module\nFieldtypeColorPicker/InputfieldColorPicker.module\nFieldtypeMapMarker/FieldtypeMapMarker.module\nFieldtypeMapMarker/InputfieldMapMarker.module\nFieldtypeMapMarker/MarkupGoogleMap.module\nFieldtypeRangeSlider/FieldtypeRangeSlider.module\nFieldtypeRangeSlider/InputfieldRangeSlider.module\nMarkupGoogleRecaptcha/MarkupGoogleRecaptcha.module\nMarkupSEO-master/MarkupSEO.module\nPageimageRemoveVariations/PageimageRemoveVariations.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nProcessPageFieldSelectCreator/ProcessPageFieldSelectCreator.module\nProcessWireUpgrade/ProcessWireUpgrade.module\nProcessWireUpgrade/ProcessWireUpgradeCheck.module\nVersionControl/PageSnapshot.module\nVersionControl/ProcessVersionControl.module\nVersionControl/VersionControl.module\nWireMailSmtp/WireMailSmtp.module', '2010-04-08 03:10:10'),
('FileCompiler__355f15881a7a515e0dc4b1a61ff1e7fb', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__9ff49f25133f616aded1de7dba20b15d', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__f2b31085fe3d6f452706cdb960f8f958', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__b54c3286299050264083dc7fe7851497', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"a84c8537680dbc331d0bf0d27a2b1f0f\",\"size\":33608,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"4099f3b0cc6b079f5434e28c5151355f\",\"size\":34330,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__6a91f08adb93d9b9e1d27db243987fc3', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"7c716c617bff1edf6bdbe43f60f2b866\",\"size\":12027,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"39eb1acab6e7dcb9c7894b2afaef6132\",\"size\":12963,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__5c1c2239696932d233de1e43a992dc72', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__6c3b3a965e63d142b1ba73f8931101dd', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1456388214}}', '2010-04-08 03:10:10'),
('FileCompiler__229adc75f8cc9b96d5b77d36532e8786', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Less.php\",\"hash\":\"3b280c53e1d0979087fc90a8ede3148b\",\"size\":296901,\"time\":1456388214}}', '2010-04-08 03:10:10'),
('FileCompiler__130b43bcb0167b14ce1045a37f398e92', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Cache.php\",\"hash\":\"a55f0104420de8ca6745133f2d8c1c54\",\"size\":5990,\"time\":1456388214}}', '2010-04-08 03:10:10'),
('FileCompiler__d50384d1ea394385ff059c82658e690a', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1456388214}}', '2010-04-08 03:10:10'),
('FileCompiler__a530d4e4579fccf3df4b54cccb2528bc', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1456388214,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1456388214}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('FileCompiler__cbabd0c5e3c44d94f3bb7866edcb160d', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__cbbd4a4b2063065f3c1bb4f56e5c5cd8', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859}}', '2010-04-08 03:10:10'),
('FileCompiler__17d8a10814e33c938511436aa263911f', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__e7e82f27eea07f315d713fbfbb14c619', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__6b07d1e3c77b555af8417d2693f3dbcd', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__6830d67d7ac36b65a6ad6dd27d4a731e', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/AllInOneMinify.module\",\"hash\":\"3d02a4155411246815d4d29f93fbe026\",\"size\":58976,\"time\":1471770522,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWire-AIOM-All-In-One-Minify-AIOM-\\/AllInOneMinify.module\",\"hash\":\"08af04b23ef2cd323af6a5e2e693c1f7\",\"size\":60820,\"time\":1471770522}}', '2010-04-08 03:10:10'),
('FileCompiler__8cbf505e835e8a56b720b9c967cc5f36', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1469974967,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1469974967}}', '2010-04-08 03:10:10'),
('FileCompiler__8b7fe0eaa9f9f291815ac49ece01dac2', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"c3dce264574e28b2628fa0de539d1e6c\",\"size\":5731,\"time\":1447451641,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"d90671df072298454119d58a34cab6b5\",\"size\":6024,\"time\":1447451641}}', '2010-04-08 03:10:10'),
('FileCompiler__1f8b50ae64545eb0f62e5b1ce903b663', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"7c716c617bff1edf6bdbe43f60f2b866\",\"size\":12027,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"39eb1acab6e7dcb9c7894b2afaef6132\",\"size\":12963,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__5c7e5ae379e6a68d0041a4fd5004643b', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"b68bceade9a1981e3c98719eb08bc0b1\",\"size\":15448,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"2d0247be5f2c7c7760c1d81d81d9b2eb\",\"size\":16354,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__72c5c9edd11b35a1904558aff202a2da', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1478906030,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1478906030}}', '2010-04-08 03:10:10'),
('FileCompiler__cf441e1a8dcb45945361e743101165de', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1469974967,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1469974967}}', '2010-04-08 03:10:10'),
('FileCompiler__d8d6282ccd9e547a8110aab654abac69', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"c3dce264574e28b2628fa0de539d1e6c\",\"size\":5731,\"time\":1447451641,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"d90671df072298454119d58a34cab6b5\",\"size\":6024,\"time\":1447451641}}', '2010-04-08 03:10:10'),
('FileCompiler__e5607ce4ea5648ffbdbab6778c9ac892', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"af9047669cc8a7c77f13e17987d07153\",\"size\":5370,\"time\":1478714167,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"1a0a5fb2b48ec9bae4035e414075ccd4\",\"size\":5708,\"time\":1478714167}}', '2010-04-08 03:10:10'),
('FileCompiler__4cd53f3b24a4ee00e93db256f20624b9', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__07d76baddabd81bbb21cf06de2841a43', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/Minify\\/Minify.module\",\"hash\":\"687861623de24638890690d0cb747d27\",\"size\":6715,\"time\":1478717286,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/Minify\\/Minify.module\",\"hash\":\"c76c25875e58bc985b5a07306da730b2\",\"size\":7001,\"time\":1478717286}}', '2010-04-08 03:10:10'),
('FileCompiler__76c792b031395efe639d620121ad59fe', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"0d5b614ed464ca19aa51a0e4c2067dd5\",\"size\":1889,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"820528563e28bb1ba816a96a1c16cc74\",\"size\":2150,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__4bee67513a37736e58767c0ee5b2b512', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"a2f1e20ccd1aca175468d065225f8770\",\"size\":6991,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"6ce3c2279cf68c429700c12e6b652d45\",\"size\":7225,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__2203b937b4299290ff3beef19a58d91a', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__66605886e9cdd9ac67af241fb378d8c6', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1478906030,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1478906030}}', '2010-04-08 03:10:10'),
('FileCompiler__e6c63ab5ea6c083de48407437ab15084', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__e0cba4d4539a374e8a44dfbf76cea799', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469821859}}', '2010-04-08 03:10:10'),
('FileCompiler__83d3f64ecd3f4b69697285f1e89d09b6', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"7baee363a016fa292a480b4be47ad9a3\",\"size\":10470,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/InputfieldMapMarker.module\",\"hash\":\"c3d11ba227a8b1ff482f0202d94053ca\",\"size\":10776,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__bfe16c55e834da37d0189b02312c957f', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__d5992f40e8d2e3ef1b17971906ec100b', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"af9047669cc8a7c77f13e17987d07153\",\"size\":5370,\"time\":1478714167,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"1a0a5fb2b48ec9bae4035e414075ccd4\",\"size\":5708,\"time\":1478714167}}', '2010-04-08 03:10:10'),
('FileCompiler__3a097ad702eb58c6e08174d878ac3e00', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"0d5b614ed464ca19aa51a0e4c2067dd5\",\"size\":1889,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"820528563e28bb1ba816a96a1c16cc74\",\"size\":2150,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__2b5b47bf6ff902eec8f0be5aab1852fe', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__736313494002629a0305aa7c09a1cb6c', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"a84c8537680dbc331d0bf0d27a2b1f0f\",\"size\":33608,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"4099f3b0cc6b079f5434e28c5151355f\",\"size\":34330,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__f3352035f7b0d8052518f99cd7e45dfd', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__d6eafbaeedc784ccc2ab2fe141f4cb89', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"48ad9660e2388ebc9c9b3f53e310ae10\",\"size\":12112,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__39b9adffe61a79cb6917fa3fac720cd0', '{\"source\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"H:\\/Projects\\/ProcessWireHotel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__4810edf76667e85379c6ebf1adb9d48f', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1478938432,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1478938432}}', '2010-04-08 03:10:10'),
('FileCompiler__e118b3b99e57b8a07ba145661220a92f', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1470003768,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1470003768}}', '2010-04-08 03:10:10'),
('FileCompiler__4a8a7e875ec17c73d3ffe295821daac9', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"c3dce264574e28b2628fa0de539d1e6c\",\"size\":5731,\"time\":1447484042,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator-master\\/PageImageManipulator02.module\",\"hash\":\"d90671df072298454119d58a34cab6b5\",\"size\":6024,\"time\":1447484042}}', '2010-04-08 03:10:10'),
('FileCompiler__f054e9c695de494b6060059a08274443', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1478377158,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1478377158}}', '2010-04-08 03:10:10'),
('FileCompiler__4f86f95490273f936c0d714d43f45b2c', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1478377158,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1478377158}}', '2010-04-08 03:10:10'),
('FileCompiler__dd5af430316f6b67ac07a03a0169719d', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1478377082,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1478377082}}', '2010-04-08 03:10:10'),
('FileCompiler__6372badc55999078ac8895c3cbe74aac', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1478377082,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1478377082}}', '2010-04-08 03:10:10'),
('FileCompiler__e20284798644b2254ea3ac0edcb6f89e', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469850660,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1469850660}}', '2010-04-08 03:10:10'),
('FileCompiler__f72a11119e2ad142f3ee044960ac2b8f', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1469974967,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1469974967}}', '2010-04-08 03:10:10'),
('FileCompiler__370270b939f7b4ccbb55f0d7e545b979', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1478906030,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1478906030}}', '2010-04-08 03:10:10'),
('FileCompiler__bc2ae4d3eaf07c3c459544fb078656ac', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"0d5b614ed464ca19aa51a0e4c2067dd5\",\"size\":1889,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariations.module\",\"hash\":\"820528563e28bb1ba816a96a1c16cc74\",\"size\":2150,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__6538308addffb199287bb7d0e102f9a1', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"a2f1e20ccd1aca175468d065225f8770\",\"size\":6991,\"time\":1478801827,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageimageRemoveVariations\\/PageimageRemoveVariationsConfig.php\",\"hash\":\"6ce3c2279cf68c429700c12e6b652d45\",\"size\":7225,\"time\":1478801827}}', '2010-04-08 03:10:10'),
('FileCompiler__1a813981f68b83b75b7c8589f81eb5fe', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"b68bceade9a1981e3c98719eb08bc0b1\",\"size\":15448,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"2d0247be5f2c7c7760c1d81d81d9b2eb\",\"size\":16354,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__4179ee2c8372a84c6b3639b23ec43b2a', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__e321fa61a8e38a11cb0f7bc933b060ce', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43375d48bfee6397cf317b13230e78f0\",\"size\":24885,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"1f1d2e162c26d680e1403ad38823159b\",\"size\":25491,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__867b6e4593db0ea81d37195384824f01', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__7b24f2575d09ed60efecc8b8baea6f46', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"48ad9660e2388ebc9c9b3f53e310ae10\",\"size\":12112,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__69c52d87ea289d6cc4fc8aab80911cb5', '{\"source\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478376874,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home3\\/seavuelc\\/public_html\\/demo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478376874}}', '2010-04-08 03:10:10'),
('FileCompiler__b9319d3272b169a1bcb3fffaa30e96a5', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1478348357,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1478348357}}', '2010-04-08 03:10:10'),
('FileCompiler__6f4e7be5a3293cea37351662a0d03087', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1478348281,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1478348281}}', '2010-04-08 03:10:10'),
('FileCompiler__268ce2135b278b220a37ff2c35414c0f', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"a84c8537680dbc331d0bf0d27a2b1f0f\",\"size\":33608,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtp.module\",\"hash\":\"4099f3b0cc6b079f5434e28c5151355f\",\"size\":34330,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__b3613d0e8920378ed0098212d781b484', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"7c716c617bff1edf6bdbe43f60f2b866\",\"size\":12027,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpConfig.php\",\"hash\":\"39eb1acab6e7dcb9c7894b2afaef6132\",\"size\":12963,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__3f80a246a14d770c93b4336d925249b1', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/templates\\/_head.php\",\"hash\":\"984810a2d18047630379893fa954052d\",\"size\":4541,\"time\":1495738779,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"984810a2d18047630379893fa954052d\",\"size\":4541,\"time\":1495738779}}', '2010-04-08 03:10:10'),
('FileCompiler__0b09ca8fd66547ecf1004ddba3c91a74', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/templates\\/_foot.php\",\"hash\":\"9b8a255f00643918e3a9564f766f4842\",\"size\":2916,\"time\":1492110329,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"9b8a255f00643918e3a9564f766f4842\",\"size\":2916,\"time\":1492110329}}', '2010-04-08 03:10:10'),
('FileCompiler__c4e50d3d6c1e92a3a1362e192cab7f16', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/templates\\/booking-form.php\",\"hash\":\"f815b023f9595a85ec5f89f77806f893\",\"size\":1631,\"time\":1491137774,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/booking-form.php\",\"hash\":\"f815b023f9595a85ec5f89f77806f893\",\"size\":1631,\"time\":1491137774}}', '2010-04-08 03:10:10'),
('FileCompiler__eafb14ea942e498cd648b617ed12b9b4', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"b68bceade9a1981e3c98719eb08bc0b1\",\"size\":15448,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/WireMailSmtpAdaptor.php\",\"hash\":\"2d0247be5f2c7c7760c1d81d81d9b2eb\",\"size\":16354,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__1eb488c8202a5af31b16c393f15b7e20', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"5509de5f6ee8dc71b066dba00d7cd58f\",\"size\":121559,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/email_message.php\",\"hash\":\"9bbc832ccaa29bf04a2fe91478110bc9\",\"size\":121763,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__1201344903cbd2b246474b4453de7a15', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"43375d48bfee6397cf317b13230e78f0\",\"size\":24885,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp_message.php\",\"hash\":\"1f1d2e162c26d680e1403ad38823159b\",\"size\":25491,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__ca6257ab0c087e080cf010b6fdabc935', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/smtp.php\",\"hash\":\"e3e1d60858ea13473fa4dd8235f17c9f\",\"size\":51914,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__d792102c3582eb2cea0abf841adf0908', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"3fce02fe61a0d90291086b55c1c2dfa2\",\"size\":11898,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/sasl.php\",\"hash\":\"48ad9660e2388ebc9c9b3f53e310ae10\",\"size\":12112,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__874398502f3cb04306fb172907f52a8d', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478348072,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/WireMailSmtp\\/smtp_classes\\/plain_sasl_client.php\",\"hash\":\"afc09a79ed05010397fa85202ce21a15\",\"size\":2623,\"time\":1478348072}}', '2010-04-08 03:10:10'),
('FileCompiler__d08b432391cc15b060fe79918aaf32ec', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ProcessPageFieldSelectCreator\\/ProcessPageFieldSelectCreator.module\",\"hash\":\"e9055d6049cfcf42939c727f295aa3e2\",\"size\":25329,\"time\":1489513272,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessPageFieldSelectCreator\\/ProcessPageFieldSelectCreator.module\",\"hash\":\"0705b45e5c672294292e8eaffb52b96d\",\"size\":26330,\"time\":1489513272}}', '2010-04-08 03:10:10'),
('FileCompiler__0068da9e299ae3d3318e0d9328bfdb2f', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/AutoSmush\\/AutoSmush.module\",\"hash\":\"6e3139e8481b063c866ad832768873bc\",\"size\":39189,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AutoSmush\\/AutoSmush.module\",\"hash\":\"4df70ac7ceeae5105696b777ff91509d\",\"size\":40862,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__e3690f5f6833ed182ed02d9965f9c070', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"496d0cff410ea4f08b474c8402ab6f8b\",\"size\":38243,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupSEO-master\\/MarkupSEO.module\",\"hash\":\"f3476cecb06295c27a645f1ac2a3aabf\",\"size\":39764,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__7e2bb7ab18601a33db42e009741ded92', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"4860d33c6092348ef6e3a6c6882f33b7\",\"size\":80852,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"3fedc730186e0b8c2cc4cce848b74bb0\",\"size\":82646,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__8736c69b8dcf7d3e5376df1fe19c660b', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1496425930,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1496425930,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1496425930,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1496425930,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1496425930,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1496425930,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1496425930,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1496425930,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1496425934,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1496425936,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1496425936,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":7,\"versionStr\":\"0.0.7\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1496425936,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1496425937,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1496425937,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1496425937,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1496425937,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1496425937,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1496425937,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1496425937,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1496425937,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1496425937,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1496425937,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true}}', '2010-04-08 03:10:10'),
('FileCompiler__295b283f9047d1a956ed2218838e6ca0', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"4860d33c6092348ef6e3a6c6882f33b7\",\"size\":80852,\"time\":1496425776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"3fedc730186e0b8c2cc4cce848b74bb0\",\"size\":82646,\"time\":1496425776}}', '2010-04-08 03:10:10'),
('FileCompiler__299b758ab6b13bdc7f0e560caf4e20e6', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0f743e8c89652f64f30f683b02c05b84\",\"size\":12363,\"time\":1496425776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"8534b5b820be944598e7f3e1786f077f\",\"size\":12493,\"time\":1496425776}}', '2010-04-08 03:10:10'),
('FileCompiler__81c83f5e814bd4ff97bb11ee578b3408', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"4180c73df3fbd3d951ac8a111ccdc399\",\"size\":34140,\"time\":1496425776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"cee6648a171ff734dcc550e579d34b00\",\"size\":34985,\"time\":1496425776}}', '2010-04-08 03:10:10'),
('FileCompiler__6c96166acf0f54d02b12f40dbcb70547', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1489598352,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1489598352}}', '2010-04-08 03:10:10'),
('Permissions.names', '{\"clear-cache-admin\":1136,\"db-backup\":1134,\"logs-edit\":1019,\"logs-view\":1018,\"page-clone\":1028,\"page-clone-tree\":1029,\"page-delete\":34,\"page-edit\":32,\"page-edit-front\":1091,\"page-edit-recent\":1016,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52,\"version-control\":1132}', '2010-04-08 03:10:10'),
('FileCompiler__906f5988c4169b6f0489825094e2ea38', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/ClearCacheAdmin-master\\/ClearCacheAdmin.module.php\",\"hash\":\"bfef269dc317edbe89c7dc350ef06e1c\",\"size\":11733,\"time\":1460970062,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ClearCacheAdmin-master\\/ClearCacheAdmin.module.php\",\"hash\":\"f94aae7b3e3a7b2f4929a65544c3190f\",\"size\":12056,\"time\":1460970062}}', '2010-04-08 03:10:10'),
('FileCompiler__667728fc2eb8d7d81368dd84677984f2', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/TextformatterVideoEmbed\\/TextformatterVideoEmbed.module\",\"hash\":\"a4a8e7032d9f3fbc21399e44d34a27e4\",\"size\":9327,\"time\":1490629735,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TextformatterVideoEmbed\\/TextformatterVideoEmbed.module\",\"hash\":\"cf301e0dcffef757c5067fecef01c9c9\",\"size\":9669,\"time\":1490629735}}', '2010-04-08 03:10:10'),
('FileCompiler__d7fcef18d020be8513318dbc9f221002', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"049a0438d876d21ed0f74e281093ca1d\",\"size\":3958,\"time\":1490805120,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"23154e33cae34a61e4679ea6dd2c3d6d\",\"size\":4101,\"time\":1490805120}}', '2010-04-08 03:10:10'),
('FileCompiler__20132fa8c44966feefec0fc58b10de32', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"3b4950a64ac8036c1e570acdf9822441\",\"size\":2909,\"time\":1490805120,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/InputfieldColorPicker.module\",\"hash\":\"14e18cd3112a17d66ddf234864fb845f\",\"size\":2922,\"time\":1490805120}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesVerbose.info', '{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"190\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.4\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"183\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"184\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"185\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.0\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.4\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.5.7\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"170\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.0\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"171\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"163\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"164\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"162\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"158\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"161\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"165\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.9\"},\"166\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan\",\"core\":true,\"versionStr\":\"1.1.4\"},\"159\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"160\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"204\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"core\":true,\"versionStr\":\"1.0.2\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"174\":{\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"core\":true,\"versionStr\":\"1.0.1\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"186\":{\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"197\":{\"summary\":\"Enables front-end editing of page fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"}},\"152\":{\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"187\":{\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"169\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"188\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"168\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.3\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"199\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"214\":{\"summary\":\"Optimize images\",\"author\":\"Roland Toth, Matja&#382; Poto&#269;nik\",\"versionStr\":\"1.0.6\"},\"208\":{\"summary\":\"Tool that helps you clear page cache.\",\"author\":\"Soma\",\"versionStr\":\"0.0.5\",\"permissions\":{\"clear-cache-admin\":\"Clear PW Caches from Admin Menu\"},\"page\":{\"parent\":\"setup\",\"name\":\"clear-cache-admin\",\"title\":\"Cache Admin\"}},\"210\":{\"summary\":\"Fieldtype that stores a HEX color or the value transp. Color can be picked using a jQuery ColorPicker Plugin by http:\\/\\/www.eyecon.ro\\/colorpicker\\/ or from a configurable color swatch.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340\",\"versionStr\":\"2.0.1\"},\"211\":{\"summary\":\"Choose your colors the easy way.\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/865-module-colorpicker\\/page__gopid__7340#entry7340\",\"versionStr\":\"2.0.0\"},\"177\":{\"summary\":\"Field that stores an address with latitude and longitude coordinates and has built-in geocoding capability with Google Maps API.\",\"versionStr\":\"2.0.9\"},\"178\":{\"summary\":\"Provides input for the MapMarker Fieldtype\",\"versionStr\":\"2.0.9\"},\"179\":{\"summary\":\"Renders Google Maps for the MapMarker Fieldtype\",\"versionStr\":\"1.0.1\"},\"212\":{\"summary\":\"Field that stores integer values using jQuery UI slider.\",\"versionStr\":\"1.0.4\"},\"213\":{\"summary\":\"Simple jQuery UI integer range slider that can be configured.\",\"versionStr\":\"1.0.4\"},\"215\":{\"summary\":\"Google reCAPTCHA for ProcessWire\",\"author\":\"flydev\",\"href\":\"https:\\/\\/github.com\\/flydev-fr\\/MarkupGoogleRecaptcha\",\"versionStr\":\"1.0.0\"},\"189\":{\"summary\":\"The all-in-one SEO solution for ProcessWire.\",\"versionStr\":\"0.8.7\"},\"198\":{\"summary\":\"This module let you clear the images cache sitewide, but big WARNING: it also removes ImageVariations from RTE-Fields!\",\"author\":\"horst & excludelist by tpr\",\"versionStr\":\"0.0.4\"},\"207\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.3\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"202\":{\"summary\":\"Automated creation of Page fields, along with the templates and page tree for their source.\",\"author\":\"Adrian Jones\",\"versionStr\":\"0.2.6\"},\"180\":{\"summary\":\"Tool that helps you identify and install core and module upgrades.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"181\":{\"summary\":\"Automatically checks for core and installed module upgrades at routine intervals.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.7\"},\"206\":{\"summary\":\"Provides the interface required by Version Control.\",\"author\":\"Teppo Koivula\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.2.5\"},\"203\":{\"summary\":\"Version control features for page content.\",\"author\":\"Teppo Koivula\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.2.9\"},\"205\":{\"summary\":\"Return page in the state it was at the given time.\",\"author\":\"Teppo Koivula, SteveB\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.1.20\"},\"182\":{\"summary\":\"extends WireMail, uses SMTP protocol (plain | ssl | tls), provides: to, cc, bcc, attachments, priority, disposition notification, bulksending, ...\",\"author\":\"horst\",\"href\":\"http:\\/\\/processwire.com\\/talk\\/topic\\/5704-module-wiremailsmtp\\/\",\"versionStr\":\"0.2.3\"}}', '2010-04-08 03:10:10'),
('FileCompiler__6da4e05b0cec0de58fad24eca667084f', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/AutoSmush\\/AutoSmush.module\",\"hash\":\"6e3139e8481b063c866ad832768873bc\",\"size\":39189,\"time\":1490985810,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AutoSmush\\/AutoSmush.module\",\"hash\":\"95eb2487a27c7913967793c10473e0df\",\"size\":40985,\"time\":1490985810}}', '2010-04-08 03:10:10'),
('FileCompiler__ff7ff3725b3c6707007725a5726db429', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeRangeSlider\\/FieldtypeRangeSlider.module\",\"hash\":\"911d8880fb2dca2f5cc5ddae9e192da6\",\"size\":8159,\"time\":1490888955,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeRangeSlider\\/FieldtypeRangeSlider.module\",\"hash\":\"def660719e50ba88925df19830d22bbe\",\"size\":8554,\"time\":1490888955}}', '2010-04-08 03:10:10'),
('FileCompiler__7c351d94233fc067c107b0a7c723e6a7', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/modules\\/FieldtypeRangeSlider\\/InputfieldRangeSlider.module\",\"hash\":\"8dc1781f47c9b61babc9d6d281c2eb78\",\"size\":4484,\"time\":1490888955,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeRangeSlider\\/InputfieldRangeSlider.module\",\"hash\":\"8b9629ca02443a91adaf561d231f46d1\",\"size\":4725,\"time\":1490888955}}', '2010-04-08 03:10:10'),
('FileCompiler__4ce6678ed55c9b9f4c02ac72ddd4fb1f', '{\"source\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/templates\\/theme.php\",\"hash\":\"f278925fbafa9ea2e601cb1970f4b9b9\",\"size\":3367,\"time\":1491050821,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/seavuel\\/website\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/theme.php\",\"hash\":\"f278925fbafa9ea2e601cb1970f4b9b9\",\"size\":3367,\"time\":1491050821}}', '2010-04-08 03:10:10'),
('FileCompiler__14c9044ef537978c5a8514d7a5809f39', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"049a0438d876d21ed0f74e281093ca1d\",\"size\":3958,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeColorPicker\\/FieldtypeColorPicker.module\",\"hash\":\"23154e33cae34a61e4679ea6dd2c3d6d\",\"size\":4101,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__12088c0e10325e10182ad46699b68024', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"c7bbf8b170a6522aceb828af8f9aa765\",\"size\":7833,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/FieldtypeMapMarker.module\",\"hash\":\"43b43c720b322303a15b4a981fd76d55\",\"size\":8333,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__622c003421b05eaaf812abb130665b46', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"69086227b4fffbe1f047199d9c174127\",\"size\":3324,\"time\":1496694269,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MapMarker.php\",\"hash\":\"0b492fa8d2a75dda461ac619ab34b302\",\"size\":3363,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__8390af2b9f06c57f5884ba39da0322b5', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/FieldtypeRangeSlider\\/FieldtypeRangeSlider.module\",\"hash\":\"911d8880fb2dca2f5cc5ddae9e192da6\",\"size\":8159,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeRangeSlider\\/FieldtypeRangeSlider.module\",\"hash\":\"60b8c279ed342cdfd3a1e653e57b8d2d\",\"size\":8572,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__5b32d59d1dda85c21ba70843e1dea561', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"ebc5b96da4ad5a03a126366c3aa1c9fa\",\"size\":7255,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/MarkupGoogleRecaptcha\\/MarkupGoogleRecaptcha.module\",\"hash\":\"f4b6054215cd5c767c7e32bfbfd4d43a\",\"size\":7593,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__99622c35ed0fb3938d609ba1e2daceee', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"1f30f3a328cbd2d9b9ceeb9e7cb0ab9e\",\"size\":11162,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.module\",\"hash\":\"967631030b36c79030d70a146b00afd5\",\"size\":11253,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__385262c126eda716e86451dd31910638', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"c3c743773b0bce19a80fe6d3a7a8f516\",\"size\":622,\"time\":1496694269,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgradeCheck.config.php\",\"hash\":\"2a9c49f29d6273cd1cf98c764aae5530\",\"size\":635,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__214fd6488cbe36ab526a7990b1c29f51', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1496694269,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('OpenWeatherMap__http://api.openweathermap.org/data/2.5/forecast?q=Mykonos+GR&units=metric&lang=fr&mode=xml&APPID=131d47fa5d9e1464955ee93bd67d94a2', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<ClientError><cod>404</cod><message>city not found</message></ClientError>', '2022-03-02 17:58:03'),
('OpenWeatherMap__http://api.openweathermap.org/data/2.5/weather?q=Mykonos+GR&units=metric&lang=fr&mode=xml&APPID=131d47fa5d9e1464955ee93bd67d94a2', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<ClientError><cod>404</cod><message>city not found</message></ClientError>', '2022-03-02 17:58:03'),
('FileCompiler__315ac153c4df2918573fe7b806f6cd54', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/templates\\/_head.php\",\"hash\":\"984810a2d18047630379893fa954052d\",\"size\":4541,\"time\":1496694269,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_head.php\",\"hash\":\"984810a2d18047630379893fa954052d\",\"size\":4541,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__b0a02f5bdae101c09c7f788a466d1507', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/templates\\/_foot.php\",\"hash\":\"9bf426210ffd267980149793018b78f1\",\"size\":2956,\"time\":1496694269,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/_foot.php\",\"hash\":\"9bf426210ffd267980149793018b78f1\",\"size\":2956,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__d4703c48d7549a96bf709c7a16d4a076', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/templates\\/booking-form.php\",\"hash\":\"0f4489c6e817aa428dde8aa6a94f2a4a\",\"size\":1633,\"time\":1496694269,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/booking-form.php\",\"hash\":\"0f4489c6e817aa428dde8aa6a94f2a4a\",\"size\":1633,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__9e86c3714d4a124ad2d00e7de428a34c', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"241030f3dc29515e601755ec3655e30f\",\"size\":8140,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/FieldtypeMapMarker\\/MarkupGoogleMap.module\",\"hash\":\"36e11b1e9c124b09cdb8807edf584b5e\",\"size\":8416,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__9802eef5c6406723887d4a5e948eeae2', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"66cc6ed58e83f659bc4a51665b4d2d83\",\"size\":26751,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessWireUpgrade\\/ProcessWireUpgrade.module\",\"hash\":\"e755d22d24df133c8b6ce26f22e281c1\",\"size\":27050,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__893fdffb02190184851059181161e0e7', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ProcessPageFieldSelectCreator\\/ProcessPageFieldSelectCreator.module\",\"hash\":\"e9055d6049cfcf42939c727f295aa3e2\",\"size\":25329,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessPageFieldSelectCreator\\/ProcessPageFieldSelectCreator.module\",\"hash\":\"536a06528dd4449e168aa4874d5ab724\",\"size\":26317,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__18cd4968eb7d8d46b206b594908c7ac5', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"e5dea11b1afb638b9a47edcb10eab399\",\"size\":12324,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ProcessDatabaseBackups\\/ProcessDatabaseBackups.module\",\"hash\":\"b60bbe3016c7d47159d299c1b87ae4e6\",\"size\":12441,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__70fd1a72d76cdf9cf39e94dba47480d8', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/ClearCacheAdmin-master\\/ClearCacheAdmin.module.php\",\"hash\":\"bfef269dc317edbe89c7dc350ef06e1c\",\"size\":11733,\"time\":1496694269,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/ClearCacheAdmin-master\\/ClearCacheAdmin.module.php\",\"hash\":\"f94aae7b3e3a7b2f4929a65544c3190f\",\"size\":12056,\"time\":1496694269}}', '2010-04-08 03:10:10'),
('FileCompiler__3202b456ef573a874cb2e267aabcbc10', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"4180c73df3fbd3d951ac8a111ccdc399\",\"size\":34140,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"cee6648a171ff734dcc550e579d34b00\",\"size\":34985,\"time\":1496694278}}', '2010-04-08 03:10:10'),
('FileCompiler__59ba4d2acb19b854d206930644a17fd2', '{\"source\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1496694278,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/projets_web\\/forum\\/seavul\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1496694278}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Structure de la table `fieldgroups`
--

CREATE TABLE `fieldgroups` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(83, 'basic-page'),
(99, 'sections'),
(97, 'language'),
(100, 'repeater_section'),
(101, 'contact'),
(102, 'room'),
(103, 'rooms'),
(105, 'location'),
(106, 'gallery'),
(118, 'settings'),
(112, 'sitemap'),
(116, 'social_media'),
(119, 'booking-form'),
(120, 'weather'),
(121, 'units'),
(122, 'units_items'),
(123, 'theme');

-- --------------------------------------------------------

--
-- Structure de la table `fieldgroups_fields`
--

CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int UNSIGNED NOT NULL DEFAULT '0',
  `fields_id` int UNSIGNED NOT NULL DEFAULT '0',
  `sort` int UNSIGNED NOT NULL DEFAULT '0',
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 3, 0, NULL),
(3, 4, 2, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 92, 1, NULL),
(3, 98, 3, NULL),
(99, 44, 4, NULL),
(83, 110, 12, NULL),
(1, 78, 1, NULL),
(83, 111, 11, NULL),
(1, 111, 10, NULL),
(83, 112, 10, NULL),
(97, 100, 1, NULL),
(83, 106, 6, NULL),
(97, 97, 2, NULL),
(1, 107, 6, NULL),
(83, 44, 4, NULL),
(1, 44, 3, NULL),
(83, 109, 9, NULL),
(97, 1, 0, NULL),
(103, 78, 1, NULL),
(99, 78, 1, NULL),
(100, 44, 2, NULL),
(99, 110, 13, NULL),
(101, 106, 4, NULL),
(102, 76, 3, NULL),
(103, 1, 0, NULL),
(101, 105, 11, NULL),
(103, 108, 6, NULL),
(105, 107, 8, NULL),
(105, 108, 9, NULL),
(83, 105, 13, NULL),
(99, 76, 2, NULL),
(105, 111, 12, NULL),
(112, 1, 0, NULL),
(99, 105, 14, NULL),
(103, 109, 7, NULL),
(116, 128, 1, NULL),
(83, 1, 0, NULL),
(101, 108, 6, NULL),
(106, 108, 6, NULL),
(1, 76, 2, NULL),
(105, 136, 3, NULL),
(102, 110, 13, NULL),
(99, 104, 6, NULL),
(116, 132, 7, NULL),
(100, 79, 1, NULL),
(105, 106, 7, NULL),
(116, 133, 5, NULL),
(101, 104, 3, NULL),
(106, 112, 8, NULL),
(1, 104, 4, NULL),
(105, 109, 10, NULL),
(102, 109, 10, NULL),
(99, 1, 0, NULL),
(123, 1, 0, NULL),
(116, 130, 4, NULL),
(118, 124, 3, NULL),
(83, 78, 1, NULL),
(101, 107, 5, NULL),
(106, 106, 4, NULL),
(1, 108, 7, NULL),
(99, 108, 9, NULL),
(100, 1, 0, NULL),
(102, 108, 9, NULL),
(103, 107, 5, NULL),
(99, 136, 3, NULL),
(123, 155, 4, NULL),
(116, 135, 9, NULL),
(83, 108, 8, NULL),
(101, 110, 10, NULL),
(106, 110, 10, NULL),
(1, 112, 9, NULL),
(105, 105, 14, NULL),
(102, 107, 8, NULL),
(103, 111, 9, NULL),
(99, 112, 11, NULL),
(116, 129, 3, NULL),
(83, 76, 2, NULL),
(101, 112, 8, NULL),
(106, 1, 0, NULL),
(1, 1, 0, NULL),
(105, 121, 5, NULL),
(102, 78, 1, NULL),
(103, 106, 4, NULL),
(99, 106, 7, NULL),
(118, 1, 0, NULL),
(116, 131, 8, NULL),
(83, 104, 5, NULL),
(101, 109, 7, NULL),
(106, 107, 5, NULL),
(1, 106, 5, NULL),
(102, 117, 4, NULL),
(103, 104, 3, NULL),
(99, 107, 8, NULL),
(116, 141, 2, NULL),
(3, 113, 4, NULL),
(83, 107, 7, NULL),
(101, 78, 1, NULL),
(106, 76, 2, NULL),
(1, 109, 8, NULL),
(105, 104, 6, NULL),
(102, 105, 14, NULL),
(102, 112, 11, NULL),
(102, 1, 0, NULL),
(103, 76, 2, NULL),
(116, 1, 0, NULL),
(83, 136, 3, NULL),
(101, 111, 9, NULL),
(106, 111, 9, NULL),
(1, 105, 12, NULL),
(123, 154, 3, NULL),
(105, 110, 13, NULL),
(102, 106, 7, NULL),
(103, 110, 10, NULL),
(99, 109, 10, NULL),
(118, 142, 2, NULL),
(119, 1, 0, NULL),
(119, 78, 1, NULL),
(119, 76, 2, NULL),
(101, 76, 2, NULL),
(106, 109, 7, NULL),
(106, 78, 1, NULL),
(1, 110, 11, NULL),
(105, 76, 2, NULL),
(102, 104, 6, NULL),
(103, 105, 11, NULL),
(99, 111, 12, NULL),
(118, 137, 1, NULL),
(116, 134, 6, NULL),
(120, 150, 1, NULL),
(118, 138, 4, NULL),
(121, 1, 0, NULL),
(122, 1, 0, NULL),
(120, 152, 2, NULL),
(101, 1, 0, NULL),
(106, 104, 3, NULL),
(105, 112, 11, NULL),
(102, 111, 12, NULL),
(99, 115, 5, NULL),
(120, 153, 4, NULL),
(106, 105, 11, NULL),
(105, 1, 0, NULL),
(105, 78, 1, NULL),
(102, 147, 2, NULL),
(103, 112, 8, NULL),
(120, 151, 3, NULL),
(105, 115, 4, NULL),
(102, 44, 5, NULL),
(118, 143, 5, NULL),
(123, 148, 2, NULL),
(120, 1, 0, NULL),
(123, 160, 5, NULL),
(123, 161, 6, NULL),
(123, 156, 7, NULL),
(123, 158, 8, NULL),
(123, 157, 9, NULL),
(123, 159, 10, NULL),
(123, 149, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `fields`
--

CREATE TABLE `fields` (
  `id` int UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitleLanguage', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"showCount\":0}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(121, 'FieldtypeMapMarker', 'location', 0, '', '{\"schemaVersion\":1}'),
(142, 'FieldtypeTextLanguage', 'hotel_address', 0, 'Hotel\'s address', '{\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"settings\",\"columnWidth\":50}'),
(44, 'FieldtypeImage', 'images', 0, 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":3,\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"textformatters\":[\"TextformatterEntities\"],\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"otherFieldSettings\":\"{\\\"cf_textformatter\\\":null,\\\"cf_label\\\":[]}\",\"notes\":\"If the image is VR 360 then add the tag: \\\"vr\\\"\",\"useTags\":1,\"collapsed\":0}'),
(79, 'FieldtypeTextareaLanguage', 'summary', 1, 'Summary', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),
(76, 'FieldtypeTextareaLanguage', 'body', 0, 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}'),
(78, 'FieldtypeTextLanguage', 'headline', 0, 'Headline', '{\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"langBlankInherit\":1,\"minlength\":0,\"showCount\":0}'),
(104, 'FieldtypeFieldsetTabOpen', 'seo_tab', 0, 'SEO', '{\"tags\":\"seo\"}'),
(105, 'FieldtypeFieldsetClose', 'seo_tab_END', 0, 'Close an open fieldset', '{\"tags\":\"seo\"}'),
(97, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":2,\"outputFormat\":0,\"defaultValuePage\":0,\"clone_field\":1,\"description\":\"Use this for field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\"}'),
(98, 'FieldtypePage', 'language', 24, 'Language', '{\"derefAsPage\":1,\"parent_id\":1009,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}'),
(100, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{\"description\":\"Use this for field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":2}'),
(106, 'FieldtypeTextLanguage', 'seo_title', 0, 'Title', '{\"description\":\"A good length for a title is 60 characters.\",\"tags\":\"seo\",\"size\":0,\"maxlength\":2048}'),
(107, 'FieldtypeTextLanguage', 'seo_keywords', 0, 'Keywords', '{\"tags\":\"seo\",\"size\":0,\"maxlength\":2048,\"langBlankInherit\":0,\"collapsed\":0}'),
(108, 'FieldtypeTextLanguage', 'seo_description', 0, 'Description', '{\"description\":\"A good length for a description is 160 characters.\",\"tags\":\"seo\",\"size\":0,\"maxlength\":2048}'),
(109, 'FieldtypeText', 'seo_image', 0, 'Image', '{\"description\":\"Please enter the URL (including &quot;http:\\/\\/...&quot;) to a preview image.\",\"tags\":\"seo\"}'),
(110, 'FieldtypeTextLanguage', 'seo_canonical', 0, 'Canonical Link', '{\"notes\":\"The URL should include &quot;http:\\/\\/...&quot;.\",\"tags\":\"seo\",\"size\":0,\"maxlength\":2048}'),
(111, 'FieldtypeTextareaLanguage', 'seo_custom', 0, 'Custom', '{\"description\":\"If you want to add other meta tags, you can do it here.\",\"notes\":\"Please use this schema: name := content. One tag per line. Special characters are only allowed in the content part and get converted to HTML.\",\"tags\":\"seo\",\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"rows\":5,\"langBlankInherit\":0,\"collapsed\":0}'),
(112, 'FieldtypeText', 'seo_robots', 0, 'Robots', '{\"description\":\"The robots settings will tell search engine which data they are allowed to include\\/index.\",\"notes\":\"This overwrites the module&#039;s global setting for this page.\",\"tags\":\"seo\"}'),
(113, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(115, 'FieldtypeRepeater', 'section', 0, 'Section', '{\"label1021\":\"\\u0395\\u03bd\\u03cc\\u03c4\\u03b7\\u03c4\\u03b1\",\"template_id\":46,\"parent_id\":1047,\"repeaterFields\":[1,79,44],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}'),
(117, 'FieldtypeTextareaLanguage', 'facilities', 0, 'Facilities', '{\"label1021\":\"\\u0391\\u03bd\\u03ad\\u03c3\\u03b5\\u03b9\\u03c2\",\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"langBlankInherit\":0,\"collapsed\":0,\"rows\":5,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}'),
(141, 'FieldtypeURL', 'social_tripadvisor_url', 0, 'Tripadvisor page url', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"tags\":\"social\",\"icon\":\"tripadvisor\",\"columnWidth\":50}'),
(129, 'FieldtypeURL', 'social_twitter_url', 0, 'Twitter page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"twitter\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(128, 'FieldtypeURL', 'social_facebook_url', 0, 'Facebook page url', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"size\":0,\"maxlength\":1024,\"tags\":\"social\",\"icon\":\"facebook-square\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(124, 'FieldtypeText', 'hotel_phone', 0, 'Hotel\'s phone number', '{\"collapsed\":0,\"size\":0,\"maxlength\":2048,\"tags\":\"settings\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(130, 'FieldtypeURL', 'social_googleplus_url', 0, 'Google+ page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"google-plus\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(131, 'FieldtypeURL', 'social_pinterest_url', 0, 'Pinterest page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"pinterest\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(132, 'FieldtypeURL', 'social_youtube_url', 0, 'Youtube page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"youtube\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(133, 'FieldtypeURL', 'social_foursquare_url', 0, 'Foursquare page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"foursquare\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(134, 'FieldtypeURL', 'social_instagram_url', 0, 'Instagram page url', '{\"size\":0,\"maxlength\":2048,\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"icon\":\"instagram\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(135, 'FieldtypeURL', 'social_blog_url', 0, 'Blog page url', '{\"size\":0,\"maxlength\":2048,\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":1,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"tags\":\"social\",\"icon\":\"comment\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(136, 'FieldtypeCheckbox', 'first_page_promote', 0, 'Promote on Home page', ''),
(137, 'FieldtypeTextLanguage', 'hotel_name', 0, 'Hotel\'s name', '{\"langBlankInherit\":0,\"collapsed\":0,\"size\":0,\"maxlength\":2048,\"tags\":\"settings\",\"columnWidth\":50,\"minlength\":0,\"showCount\":0}'),
(138, 'FieldtypeEmail', 'owners_email', 0, 'Hotel owner\'s email', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0,\"maxlength\":512,\"tags\":\"settings\",\"icon\":\"at\",\"required\":1,\"minlength\":0,\"showCount\":0,\"columnWidth\":50}'),
(143, 'FieldtypeText', 'google_static_maps_api_key', 0, 'Google Static Maps API key', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"settings\"}'),
(147, 'FieldtypeText', 'room_starting_price', 0, 'Room starting price', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":1,\"maxlength\":20,\"showCount\":0,\"size\":0,\"stripTags\":1,\"icon\":\"usd\"}'),
(148, 'FieldtypeImage', 'small_logo', 0, 'Menu logo', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2,\"collapsed\":0,\"required\":1,\"tags\":\"settings\",\"columnWidth\":50}'),
(149, 'FieldtypeImage', 'big_logo', 0, 'Logo', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2,\"collapsed\":0,\"required\":1,\"tags\":\"settings\",\"columnWidth\":50}'),
(150, 'FieldtypeText', 'open_weather_map_api_key', 0, 'OpenWeatherMap api key', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"required\":1,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"stripTags\":1,\"icon\":\"sun-o\",\"tags\":\"settings\",\"columnWidth\":50}'),
(151, 'FieldtypePage', 'units', 0, 'Units', '{\"derefAsPage\":1,\"parent_id\":1128,\"template_id\":68,\"inputfield\":\"InputfieldRadios\",\"labelFieldName\":\"title\",\"collapsed\":0,\"optionColumns\":0,\"tags\":\"settings\",\"columnWidth\":50}'),
(152, 'FieldtypeText', 'open_weather_location', 0, 'OpenWeatherMap location', '{\"description\":\"This has to be a valid OpenWeatherMap city (e.g. \\\"London UK\\\"). Search your city here: http:\\/\\/openweathermap.org\\/find\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"stripTags\":1,\"tags\":\"settings\",\"icon\":\"map-marker\",\"notes\":\"Leave blank so that Hotel\'s location(Google maps) is used [Default]\",\"columnWidth\":50}'),
(153, 'FieldtypeInteger', 'open_weather_map_cache', 0, 'Cache Time', '{\"description\":\"To cache the OpenWeatherMap api response (and avoid multiple requests), enter the time (in seconds) that the weather response should be cached. [Default: 3600 = 1 hour]\",\"notes\":\"For example: 60 = 1 minute, 600 = 10 minutes, 1800 = 30 minutes, 3600 = 1 hour, 86400 = 1 day.\",\"zeroNotEmpty\":0,\"defaultValue\":3600,\"collapsed\":0,\"inputType\":\"number\",\"size\":10,\"min\":0,\"max\":86400,\"tags\":\"settings\",\"icon\":\"clock-o\",\"columnWidth\":50}'),
(154, 'FieldtypeImage', 'pattern_top', 0, 'Pattern top', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"required\":1,\"descriptionRows\":1,\"gridMode\":\"left\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"noLang\":1,\"fileSchema\":2,\"collapsed\":0,\"columnWidth\":50,\"description\":\"Background image pattern\"}'),
(155, 'FieldtypeImage', 'pattern_bottom', 0, 'Pattern bottom', '{\"textformatters\":[\"TextformatterEntities\"],\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"required\":1,\"descriptionRows\":1,\"noLang\":1,\"gridMode\":\"left\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2,\"collapsed\":0,\"columnWidth\":50,\"description\":\"Background image pattern used on footer\"}'),
(156, 'FieldtypeColorPicker', 'background_color', 0, 'Main BG-color', '{\"default\":\"d8b451\",\"formatting\":1,\"collapsed\":0,\"columnWidth\":25,\"description\":\"Buttons\\/selections background color\"}'),
(157, 'FieldtypeColorPicker', 'background_color_hover', 0, 'Main BG-color | mouse-over', '{\"default\":\"cb9f2e\",\"formatting\":1,\"collapsed\":0,\"columnWidth\":25,\"description\":\"Buttons\\/selections background color on mouse-over\"}'),
(158, 'FieldtypeColorPicker', 'text_color', 0, 'Main text color', '{\"default\":\"FFFFFF\",\"formatting\":1,\"collapsed\":0,\"columnWidth\":25,\"description\":\"Buttons\\/selections text color\"}'),
(159, 'FieldtypeColorPicker', 'text_color_hover', 0, 'Main text color | mouse-over', '{\"default\":\"FFFFFF\",\"formatting\":1,\"collapsed\":0,\"columnWidth\":25,\"description\":\"Buttons\\/selections text color on mouse-over\"}'),
(160, 'FieldtypeRangeSlider', 'pattern_top_opacity', 0, 'Pattern top opacity', '{\"width\":100,\"defaultValue\":100,\"minValue\":0,\"maxValue\":100,\"step\":10,\"collapsed\":0,\"columnWidth\":50,\"clone_field\":\"pattern_bottom_opacity\"}'),
(161, 'FieldtypeRangeSlider', 'pattern_bottom_opacity', 0, 'Pattern bottom opacity', '{\"width\":100,\"defaultValue\":100,\"minValue\":0,\"maxValue\":100,\"step\":10,\"collapsed\":0,\"columnWidth\":50}');

-- --------------------------------------------------------

--
-- Structure de la table `fieldtype_options`
--

CREATE TABLE `fieldtype_options` (
  `fields_id` int UNSIGNED NOT NULL,
  `option_id` int UNSIGNED NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int UNSIGNED NOT NULL,
  `title1012` text,
  `value1012` varchar(250) DEFAULT NULL,
  `title1013` text,
  `value1013` varchar(250) DEFAULT NULL,
  `title1021` text,
  `value1021` varchar(250) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_admin_theme`
--

CREATE TABLE `field_admin_theme` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 148);

-- --------------------------------------------------------

--
-- Structure de la table `field_background_color`
--

CREATE TABLE `field_background_color` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` char(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_background_color`
--

INSERT INTO `field_background_color` (`pages_id`, `data`) VALUES
(1137, 'D8B451');

-- --------------------------------------------------------

--
-- Structure de la table `field_background_color_hover`
--

CREATE TABLE `field_background_color_hover` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` char(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_background_color_hover`
--

INSERT INTO `field_background_color_hover` (`pages_id`, `data`) VALUES
(1137, 'CB9F2E');

-- --------------------------------------------------------

--
-- Structure de la table `field_big_logo`
--

CREATE TABLE `field_big_logo` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_big_logo`
--

INSERT INTO `field_big_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1137, 'big_logo.png', 0, '[\"\"]', '2017-03-29 19:15:23', '2017-03-29 19:15:23');

-- --------------------------------------------------------

--
-- Structure de la table `field_body`
--

CREATE TABLE `field_body` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1021` mediumtext,
  `data1062` mediumtext,
  `data1083` mediumtext,
  `data1084` mediumtext,
  `data1085` mediumtext,
  `data1086` mediumtext,
  `data1087` mediumtext,
  `data1094` mediumtext,
  `data1095` mediumtext,
  `data1096` mediumtext,
  `data1097` mediumtext,
  `data1098` mediumtext,
  `data1099` mediumtext,
  `data1100` mediumtext,
  `data1101` mediumtext,
  `data1102` mediumtext,
  `data1103` mediumtext,
  `data1104` mediumtext,
  `data1105` mediumtext,
  `data1106` mediumtext,
  `data1107` mediumtext,
  `data1108` mediumtext,
  `data1109` mediumtext,
  `data1110` mediumtext,
  `data1111` mediumtext,
  `data1112` mediumtext,
  `data1113` mediumtext,
  `data1114` mediumtext,
  `data1115` mediumtext,
  `data1116` mediumtext,
  `data1117` mediumtext,
  `data1118` mediumtext,
  `data1119` mediumtext,
  `data1122` mediumtext,
  `data1123` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_body`
--

INSERT INTO `field_body` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(27, '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use our navigation above to find the page.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, '<p>DKO is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>\r\n\r\n<p>Pellentesque <strong>gravida</strong>, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Change text easy way!</p>', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '<p><strong>Pellentesque </strong>gravida, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Etiam ac luctus enim. Fusce diam nibh, feugiat non aliquet quis, facilisis ut lectus. Sed dolor lacus, pellentesque nec dolor sit amet, porta hendrerit lectus. Nulla fringilla id quam eu consectetur.</p>\n\n<p>Donec et nibh fermentum, iaculis urna et, elementum lacus. Donec lobortis congue est, eu <strong>cursus </strong>dui efficitur id. Aliquam ac imperdiet mi, eu vehicula risus. Ut venenatis augue porttitor, fermentum erat ac, commodo lorem. Integer eu consectetur orci. Nulla facilisis turpis erat, nec cursus turpis sodales eget.</p>\n\n<p>Vivamus ac pulvinar mauris, ac volutpat velit. <strong>Quisque </strong>ac finibus erat.</p>\n\n<hr /><p>Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum. Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida. <strong>Vivamus </strong>at scelerisque turpis, in lacinia lorem. Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus. Praesent in tempor ante. Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate. Suspendisse potenti.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1001, '<h2>Etiam rutrum maximus dolor</h2>\n\n<p><strong>Lorem </strong>ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. <strong>Praesent </strong>vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1030, '<p><strong>Lorem </strong>ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. <strong>Praesent </strong>vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '<p>Etiam rutrum <strong>maximus </strong>dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed <strong>posuere </strong>elit aliquam in. Change text easy way!</p>', '<p>Έχουμε σχεδιάσει και προσφέρουμε διαφόρους τύπους δωματίων για να καλύψουμε τις ανάγκες και τις απαιτήσεις των πελατών μας.<br />\nΗ αμφιθεατρική κατασκευή του ξενοδοχείου σε συνδυασμό με τη θέση του μπροστά στην παραλία , προσφέρουν στα περισσότερα από τα δωμάτια, πλήρη, ανεμπόδιστη θέα στη θάλασσα του Αιγαίου και των γύρω νησιών.<br />\n Όλα τα δωμάτια προσφέρουν τις ίδιες ανέσεις και διαθέτουν ιδιωτικά μπαλκόνια ή βεράντες. Ανεξάρτητα από τον τύπο δωματίου που επιλέγετε , ένα τοπικό κρασί σας περιμένει για το καλωσόρισμα</p>', '<p>Pour répondre aux besoins de tous nos clients, nous avons conçu des différents types de chambres. La construction de l\'amphithéâtre de l\'hôtel avec son emplacement en face de la mer, offre vue imprenable sur la mer Egée à la grande majorité de nos chambres. Toutes les chambres offrent les mêmes installations et des balcons privés. Pour tous les types de chambre, un cadeau de bienvenue de vin local vous attend.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '<p>Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum. Donec <strong>eleifend </strong>pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida. Vivamus at scelerisque turpis, in lacinia lorem.</p>\n\n<p>Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus. Praesent in tempor ante. Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate. <strong>Suspendisse </strong>potenti.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '<p>Etiam rutrum <strong>maximus </strong>dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.</p>\n\n<p>Pellentesque gravida, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Etiam ac luctus enim. Fusce diam nibh, feugiat non aliquet quis, facilisis ut lectus. Sed dolor lacus, pellentesque nec dolor sit amet, porta hendrerit lectus. Nulla fringilla id quam eu consectetur. Donec et nibh fermentum, iaculis urna et, elementum lacus. Donec lobortis congue est, eu cursus dui efficitur id. Aliquam ac imperdiet mi, eu vehicula risus. Ut venenatis augue porttitor, <strong>fermentum </strong>erat ac, commodo lorem. Integer eu consectetur orci. Nulla facilisis turpis erat, nec cursus turpis sodales eget. Vivamus ac pulvinar mauris, ac volutpat velit. Quisque ac finibus erat.</p>\n\n<p>Curabitur sed ultricies enim. Nullam <strong>venenatis </strong>fermentum urna, eget sollicitudin lectus. Donec maximus, mauris a dictum maximus, elit elit pharetra eros, vitae fringilla nunc ante vitae lacus. Nullam nec magna ut nisl lobortis euismod. Nullam vitae massa sapien. Vivamus porttitor semper magna, ut feugiat nunc viverra lobortis. Etiam nec dictum magna. Nunc maximus leo a vestibulum bibendum. Donec ac nunc odio. Donec laoreet tortor ante, ut laoreet massa placerat eget.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '<p><strong>Lorem </strong>ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est.</p>\n\n<p>Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in <strong>sodales </strong>enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>\n\n<p><strong>Lorem ipsum</strong> dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '<p>Cras varius ligula tincidunt <strong>lacus </strong>cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum. Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida. Vivamus at scelerisque turpis, in lacinia lorem. Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus. Praesent in <strong>tempor </strong>ante.</p>\n\n<p>Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate. Suspendisse potenti.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '<p><strong>Lorem </strong>ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus <strong>dui</strong>. Integer eros augue, rutrum nec ultricies in, posuere at leo.</p>\n\n<p>Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas <strong>sollicitudin</strong>, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '<h3>Si lobortis singularis genitus ibidem saluto.</h3>\n\n<p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>\n\n<p>Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '<p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. <strong>Feugait </strong>at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>\n\n<hr /><p>Pellentesque <strong>gravida</strong>, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum.</p>', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '<p>Lorem ipsum <strong>dolor sit amet</strong>, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>\n\n<p>Etiam rutrum maximus dolor, in congue quam <strong>congue </strong>sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.</p>\n\n<hr /><p>Pellentesque gravida, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Etiam ac luctus enim. Fusce diam nibh, feugiat non aliquet quis, facilisis ut lectus. Sed dolor lacus, pellentesque nec dolor sit amet, porta hendrerit lectus. Nulla <strong>fringilla </strong>id quam eu consectetur. Donec et nibh fermentum, iaculis urna et, elementum lacus. Donec lobortis congue est, eu cursus dui efficitur id. Aliquam ac imperdiet mi, eu vehicula risus. Ut venenatis augue porttitor, fermentum erat ac, commodo lorem. Integer eu consectetur orci. Nulla facilisis turpis erat, nec cursus turpis sodales eget. Vivamus ac pulvinar mauris, ac volutpat velit. Quisque ac finibus erat.</p>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '<h2>Get in Touch</h2>\n\n<p>Please use the form or the contact info to get in touch with hotel\'s reservations department.</p>\n\n<p>Below you can find our contact details.</p>', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1124, '<p><strong>Lorem </strong>ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim.</p>\n\n<hr /><p>Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum.</p>\n\n<hr /><p>Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi.</p>', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_booking_com_aff_id`
--

CREATE TABLE `field_booking_com_aff_id` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_booking_com_hotel_id`
--

CREATE TABLE `field_booking_com_hotel_id` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_booking_com_url`
--

CREATE TABLE `field_booking_com_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_booking_com_url`
--

INSERT INTO `field_booking_com_url` (`pages_id`, `data`) VALUES
(1080, 'http://www.booking.com/hotel/gr/elegance-villa-myconos.en-gb.html');

-- --------------------------------------------------------

--
-- Structure de la table `field_email`
--

CREATE TABLE `field_email` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'ismaeltell94em@gmail.com'),
(1024, '');

-- --------------------------------------------------------

--
-- Structure de la table `field_facilities`
--

CREATE TABLE `field_facilities` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1021` mediumtext,
  `data1062` mediumtext,
  `data1083` mediumtext,
  `data1084` mediumtext,
  `data1085` mediumtext,
  `data1086` mediumtext,
  `data1087` mediumtext,
  `data1094` mediumtext,
  `data1095` mediumtext,
  `data1096` mediumtext,
  `data1097` mediumtext,
  `data1098` mediumtext,
  `data1099` mediumtext,
  `data1100` mediumtext,
  `data1101` mediumtext,
  `data1102` mediumtext,
  `data1103` mediumtext,
  `data1104` mediumtext,
  `data1105` mediumtext,
  `data1106` mediumtext,
  `data1107` mediumtext,
  `data1108` mediumtext,
  `data1109` mediumtext,
  `data1110` mediumtext,
  `data1111` mediumtext,
  `data1112` mediumtext,
  `data1113` mediumtext,
  `data1114` mediumtext,
  `data1115` mediumtext,
  `data1116` mediumtext,
  `data1117` mediumtext,
  `data1118` mediumtext,
  `data1119` mediumtext,
  `data1122` mediumtext,
  `data1123` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_facilities`
--

INSERT INTO `field_facilities` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1032, '<p>Etiam <strong>rutrum </strong>maximus dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis.</p>\n\n<hr /><p>Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in <strong>sodales </strong>enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>\n\n<ul><li>Aliquam tincidunt euismod justo, et lobortis est vulputate quis.</li>\n	<li>Vivamus interdum convallis nunc non lacinia.</li>\n	<li>Pellentesque iaculis varius sem non aliquet.</li>\n	<li>Vivamus massa tortor, <strong>mattis</strong> a ipsum in, viverra suscipit nibh.</li>\n	<li>Etiam porttitor consequat nisi, sed posuere elit <strong>aliquam </strong>in.</li>\n	<li>Etiam nec molestie nibh.</li>\n</ul>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo.</p>\n\n<p>Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.</p>\n\n<hr /><p>Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum.</p>\n\n<ul><li>Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus.</li>\n	<li>Proin libero magna, blandit ut egestas ac, scelerisque at justo.</li>\n	<li>Donec dignissim leo id neque porta gravida.</li>\n	<li>Vivamus at scelerisque turpis, in lacinia lorem.</li>\n	<li>Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus.</li>\n	<li>Praesent in tempor ante. Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate.</li>\n	<li>Suspendisse potenti.</li>\n</ul>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue.</p>\n\n<hr /><p><strong>Praesent </strong>in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo.</p>\n\n<ul><li>Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante.</li>\n	<li>Duis rhoncus malesuada massa a efficitur.</li>\n	<li>Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus.</li>\n	<li>Nam tempor diam vel dictum <strong>gravida</strong>.</li>\n</ul>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '<p>Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat <strong>viverra </strong>rutrum. Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida.</p>\n\n<hr /><p>Vivamus at scelerisque turpis, in lacinia lorem. Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus.</p>\n\n<ul><li>Praesent in tempor ante.</li>\n	<li>Suspendisse venenatis risus a <strong>velit </strong>gravida, id pharetra nulla vulputate.</li>\n	<li>Suspendisse potenti.</li>\n</ul>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo.</p>\n\n<hr /><p>Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante.</p>\n\n<ul><li>Duis rhoncus malesuada massa a efficitur.</li>\n	<li>Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus.</li>\n	<li>Nam tempor diam vel dictum gravida.</li>\n</ul>', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_first_page_promote`
--

CREATE TABLE `field_first_page_promote` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` tinyint NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_first_page_promote`
--

INSERT INTO `field_first_page_promote` (`pages_id`, `data`) VALUES
(1030, 1),
(1001, 1),
(1088, 1),
(1039, 1),
(1042, 1);

-- --------------------------------------------------------

--
-- Structure de la table `field_google_static_maps_api_key`
--

CREATE TABLE `field_google_static_maps_api_key` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_google_static_maps_api_key`
--

INSERT INTO `field_google_static_maps_api_key` (`pages_id`, `data`) VALUES
(1080, 'AIzaSyBgNBYEwytGjFVZ7vkrkrtZC0kfoxB2KRQ');

-- --------------------------------------------------------

--
-- Structure de la table `field_headline`
--

CREATE TABLE `field_headline` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_headline`
--

INSERT INTO `field_headline` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1, 'Welcome', 'Καλωσήρθατε', 'Bienvenue', 'Willkommen', 'Bienvenido', 'Добро пожаловать!', 'Benvenuti', 'Buyurun', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, 'Rooms & Suites', 'Δωμάτια & σουίτες', 'Chambres & Suites', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1001, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, 'The place you’d rather be', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, 'Feel the Seavuel Touch', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1124, 'Booking Request', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_hotel_address`
--

CREATE TABLE `field_hotel_address` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1062` text,
  `data1021` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_hotel_address`
--

INSERT INTO `field_hotel_address` (`pages_id`, `data`, `data1062`, `data1021`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1080, 'Mykonos, Greece', 'Mykonos, Grèce', 'Μύκονος, Ελλάδα', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_hotel_name`
--

CREATE TABLE `field_hotel_name` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_hotel_name`
--

INSERT INTO `field_hotel_name` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1080, 'SeaVuel', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_hotel_phone`
--

CREATE TABLE `field_hotel_phone` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_hotel_phone`
--

INSERT INTO `field_hotel_phone` (`pages_id`, `data`) VALUES
(1080, '+30 210 XXX XXX');

-- --------------------------------------------------------

--
-- Structure de la table `field_images`
--

CREATE TABLE `field_images` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `vr_image` varchar(2048) DEFAULT '',
  `tags` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_images`
--

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `vr_image`, `tags`) VALUES
(1053, 'pexels-photo-169391.jpeg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1050, 'pexels-photo-137569.jpeg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1050, 'pexels-photo-189296.jpeg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1049, 'healthy-lunch-meal-fruits.jpg', 0, '[\"\"]', '2017-01-03 21:22:56', '2017-01-03 21:06:55', '', ''),
(1030, 'villa-cortine-palace-949552.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1051, 'pexels-photo-104985.jpeg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1001, 'hotel-architectural-tourism-travel-53577.jpeg', 1, '[\"\"]', '2017-03-28 20:58:40', '2017-01-03 21:06:55', '', ''),
(1042, 'stocking-1761998_1920.jpg', 3, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1053, 'love-pen-bed-drinking.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1030, 'restaurant-wine-glasses-served-51115.jpeg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1088, 'massage-therapy-1731456_1920-1.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1032, 'hotel-room-1447201_1920.jpg', 3, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1088, 'massage-therapy-1612308_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1088, 'massage-therapy-1731456_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1034, 'vr-room2.jpg', 0, '[\"\"]', '2017-02-15 21:55:49', '2017-02-15 21:55:49', '', 'vr'),
(1034, 'hotel-1330846_1920.jpg', 1, '[\"See what a difference a stay makes.\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1035, 'hotel-room-1505455_1920.jpg', 3, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1035, 'window-view-1505463.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1036, 'room-234641_1920.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1039, 'cinque-terre-828614_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1055, 'beach-193786_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1055, 'beach-84631_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1056, 'summer-814679_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1057, 'beach-84631_1920.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1057, 'passion-fruit-daiquiri-906099_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1057, 'sailing-boat-1593613_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1058, 'coffee-590028_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1058, 'beer-932994_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1042, 'banquet-453799_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1042, 'candle-912773_1920.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1042, 'glasses-213156_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1089, 'glasses-213156_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1090, 'candle-912773_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1039, 'cinque-terre-340348_1920.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1039, 'hawaii.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1093, 'travel-945006.jpg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1093, 'dolphin-203875.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1001, 'pexels-photo-189293.jpeg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1093, 'mykonos-island-useful-information.jpg', 0, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1001, 'ok.jpg', 0, '[\"Everything except excess.\"]', '2017-03-28 20:58:40', '2017-03-28 20:56:48', '', ''),
(1033, 'room-89022.jpg', 2, '[\"Live like a King.\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1035, 'beach-house-1505461.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1032, 'bedroom-665811_1920.jpg', 2, '[\"Make Yourself at Home.\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1, 'maldives-666122.jpg', 1, '[\"Across the street from the ordinary\"]', '2017-03-28 20:55:05', '2017-01-03 21:06:55', '', ''),
(1, 'santo.jpg', 0, '[\"Mykonos. A very good place to be\"]', '2017-03-28 20:55:05', '2017-03-28 20:52:57', '', ''),
(1049, 'pexels-photo-104985.jpeg', 2, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1049, 'pexels-photo-86753.jpeg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1032, 'vr-room4.jpg', 0, '[\"\"]', '2017-02-15 21:27:57', '2017-02-15 21:27:57', '', 'vr'),
(1032, 'travel-1677347_1920.jpg', 1, '[\"Unpretentiously luxurious\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1033, 'architectural-389253.jpg', 1, '[\"Make Yourself at Home.\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1033, 'vr-room.jpg', 0, '[\"\"]', '2017-02-15 21:47:17', '2017-02-15 21:47:17', '', 'vr'),
(1034, 'hotel-1330841_1920.jpg', 2, '[\"Across the street from the ordinary.\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1034, 'hotel-1330845_1920.jpg', 3, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1036, 'vr-room5.jpg', 0, '[\"\"]', '2017-02-15 21:59:10', '2017-02-15 21:59:10', '', 'vr'),
(1036, 'bedroom-349698_1920.jpg', 1, '[\"\"]', '2017-01-03 21:06:55', '2017-01-03 21:06:55', '', ''),
(1035, 'vr-room3-1.jpg', 0, '[\"\"]', '2017-02-15 21:52:21', '2017-02-15 21:52:21', '', 'vr'),
(27, '404.png', 0, '[\"\"]', '2017-02-17 22:21:39', '2017-02-17 22:21:39', '', ''),
(1, '1212.jpg', 2, '[\"\"]', '2017-03-27 18:40:24', '2017-03-27 18:40:24', '', ''),
(1, 'beach-1701066.jpg', 3, '[\"\"]', '2017-03-28 20:55:05', '2017-01-03 21:06:55', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `field_language`
--

CREATE TABLE `field_language` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL,
  `sort` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_language`
--

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
(40, 1010, 0),
(41, 1010, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_language_files`
--

CREATE TABLE `field_language_files` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_language_files_site`
--

CREATE TABLE `field_language_files_site` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_location`
--

CREATE TABLE `field_location` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  `lat` float(10,6) NOT NULL DEFAULT '0.000000',
  `lng` float(10,6) NOT NULL DEFAULT '0.000000',
  `status` tinyint NOT NULL DEFAULT '0',
  `zoom` tinyint NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_location`
--

INSERT INTO `field_location` (`pages_id`, `data`, `lat`, `lng`, `status`, `zoom`) VALUES
(1040, '', 37.446720, 25.328861, 5, 12);

-- --------------------------------------------------------

--
-- Structure de la table `field_open_weather_location`
--

CREATE TABLE `field_open_weather_location` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_open_weather_location`
--

INSERT INTO `field_open_weather_location` (`pages_id`, `data`) VALUES
(1126, 'Mykonos GR');

-- --------------------------------------------------------

--
-- Structure de la table `field_open_weather_map_api_key`
--

CREATE TABLE `field_open_weather_map_api_key` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_open_weather_map_api_key`
--

INSERT INTO `field_open_weather_map_api_key` (`pages_id`, `data`) VALUES
(1126, '131d47fa5d9e1464955ee93bd67d94a2');

-- --------------------------------------------------------

--
-- Structure de la table `field_open_weather_map_cache`
--

CREATE TABLE `field_open_weather_map_cache` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_open_weather_map_cache`
--

INSERT INTO `field_open_weather_map_cache` (`pages_id`, `data`) VALUES
(1126, 3600);

-- --------------------------------------------------------

--
-- Structure de la table `field_owners_email`
--

CREATE TABLE `field_owners_email` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_owners_email`
--

INSERT INTO `field_owners_email` (`pages_id`, `data`) VALUES
(1080, 'info@seavuel.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_pass`
--

CREATE TABLE `field_pass` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Déchargement des données de la table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'vcf7qTM2dqekFmQ6kyn6P5jZifq92JO', '$2y$11$c49CZyo0Ph/l5ovg9CNtIe'),
(40, '', ''),
(1024, 'kQt0hvUgX87mgE7bNT1y2lrnH/Hi6Fu', '$2y$11$jaUKEhQlKFnkKmjOboClp.');

-- --------------------------------------------------------

--
-- Structure de la table `field_pattern_bottom`
--

CREATE TABLE `field_pattern_bottom` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_pattern_bottom`
--

INSERT INTO `field_pattern_bottom` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1137, 'wild_oliva.png', 0, '[\"\"]', '2017-03-29 19:12:26', '2017-03-29 19:12:26');

-- --------------------------------------------------------

--
-- Structure de la table `field_pattern_bottom_opacity`
--

CREATE TABLE `field_pattern_bottom_opacity` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL DEFAULT '0',
  `data_max` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_pattern_bottom_opacity`
--

INSERT INTO `field_pattern_bottom_opacity` (`pages_id`, `data`, `data_max`) VALUES
(1137, 60, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_pattern_top`
--

CREATE TABLE `field_pattern_top` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_pattern_top`
--

INSERT INTO `field_pattern_top` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1137, 'seigaiha.png', 0, '[\"\"]', '2017-03-29 19:12:26', '2017-03-29 19:12:26');

-- --------------------------------------------------------

--
-- Structure de la table `field_pattern_top_opacity`
--

CREATE TABLE `field_pattern_top_opacity` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL DEFAULT '0',
  `data_max` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_pattern_top_opacity`
--

INSERT INTO `field_pattern_top_opacity` (`pages_id`, `data`, `data_max`) VALUES
(1137, 100, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_permissions`
--

CREATE TABLE `field_permissions` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL,
  `sort` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(1023, 32, 0),
(1082, 32, 0),
(38, 34, 2),
(1082, 34, 1),
(38, 35, 3),
(1023, 35, 4),
(37, 36, 0),
(38, 36, 0),
(1023, 36, 7),
(1082, 36, 2),
(38, 50, 4),
(1023, 50, 5),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(1023, 53, 8),
(38, 54, 6),
(1023, 1006, 6),
(1023, 1016, 3),
(1023, 1028, 1),
(1023, 1091, 2);

-- --------------------------------------------------------

--
-- Structure de la table `field_process`
--

CREATE TABLE `field_process` (
  `pages_id` int NOT NULL DEFAULT '0',
  `data` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1009, 159),
(1011, 160),
(1015, 168),
(1017, 169),
(1025, 180),
(1027, 188),
(1127, 202),
(1131, 206),
(1133, 207),
(1135, 208);

-- --------------------------------------------------------

--
-- Structure de la table `field_roles`
--

CREATE TABLE `field_roles` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL,
  `sort` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1024, 37, 0),
(41, 38, 2),
(1024, 1023, 1),
(1024, 1082, 2);

-- --------------------------------------------------------

--
-- Structure de la table `field_room_starting_price`
--

CREATE TABLE `field_room_starting_price` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_room_starting_price`
--

INSERT INTO `field_room_starting_price` (`pages_id`, `data`) VALUES
(1032, '55 €'),
(1033, '75 €'),
(1034, '100 €'),
(1035, '180 €'),
(1036, '250 €');

-- --------------------------------------------------------

--
-- Structure de la table `field_section`
--

CREATE TABLE `field_section` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int NOT NULL,
  `parent_id` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_section`
--

INSERT INTO `field_section` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1030, '1049,1050,1051,1053', 4, 1048),
(1039, '1055,1056,1057,1058', 4, 1054),
(1042, '1089,1090', 2, 1064),
(1040, '1093', 1, 1063);

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_canonical`
--

CREATE TABLE `field_seo_canonical` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_seo_canonical`
--

INSERT INTO `field_seo_canonical` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1030, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_custom`
--

CREATE TABLE `field_seo_custom` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1021` mediumtext,
  `data1062` mediumtext,
  `data1083` mediumtext,
  `data1084` mediumtext,
  `data1085` mediumtext,
  `data1086` mediumtext,
  `data1087` mediumtext,
  `data1094` mediumtext,
  `data1095` mediumtext,
  `data1096` mediumtext,
  `data1097` mediumtext,
  `data1098` mediumtext,
  `data1099` mediumtext,
  `data1100` mediumtext,
  `data1101` mediumtext,
  `data1102` mediumtext,
  `data1103` mediumtext,
  `data1104` mediumtext,
  `data1105` mediumtext,
  `data1106` mediumtext,
  `data1107` mediumtext,
  `data1108` mediumtext,
  `data1109` mediumtext,
  `data1110` mediumtext,
  `data1111` mediumtext,
  `data1112` mediumtext,
  `data1113` mediumtext,
  `data1114` mediumtext,
  `data1115` mediumtext,
  `data1116` mediumtext,
  `data1117` mediumtext,
  `data1118` mediumtext,
  `data1119` mediumtext,
  `data1122` mediumtext,
  `data1123` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_seo_custom`
--

INSERT INTO `field_seo_custom` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1030, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_description`
--

CREATE TABLE `field_seo_description` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_seo_description`
--

INSERT INTO `field_seo_description` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1030, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 'SeaVuel is a 4 stars luxury resort, a true oasis of leisure, in front of the crystal waters of Mykonos Beach.', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_image`
--

CREATE TABLE `field_seo_image` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_keywords`
--

CREATE TABLE `field_seo_keywords` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_seo_keywords`
--

INSERT INTO `field_seo_keywords` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1030, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 'hotel, mykonos, accomodation, rooms, luxury', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_robots`
--

CREATE TABLE `field_seo_robots` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_tab`
--

CREATE TABLE `field_seo_tab` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_tab_end`
--

CREATE TABLE `field_seo_tab_end` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_seo_title`
--

CREATE TABLE `field_seo_title` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_seo_title`
--

INSERT INTO `field_seo_title` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1030, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 'SeaVuel | Beachfront Resort, Mykonos, Greece', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_small_logo`
--

CREATE TABLE `field_small_logo` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_small_logo`
--

INSERT INTO `field_small_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES
(1137, 'logo.png', 0, '[\"\"]', '2017-03-29 19:15:23', '2017-03-29 19:15:23');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_blog_url`
--

CREATE TABLE `field_social_blog_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_social_facebook_url`
--

CREATE TABLE `field_social_facebook_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_facebook_url`
--

INSERT INTO `field_social_facebook_url` (`pages_id`, `data`) VALUES
(1076, 'https://facebook.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_foursquare_url`
--

CREATE TABLE `field_social_foursquare_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_foursquare_url`
--

INSERT INTO `field_social_foursquare_url` (`pages_id`, `data`) VALUES
(1076, 'https://foursquare.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_googleplus_url`
--

CREATE TABLE `field_social_googleplus_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_googleplus_url`
--

INSERT INTO `field_social_googleplus_url` (`pages_id`, `data`) VALUES
(1076, 'https://plus.google.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_instagram_url`
--

CREATE TABLE `field_social_instagram_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_social_pinterest_url`
--

CREATE TABLE `field_social_pinterest_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_pinterest_url`
--

INSERT INTO `field_social_pinterest_url` (`pages_id`, `data`) VALUES
(1076, 'https://pinterest.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_tripadvisor_url`
--

CREATE TABLE `field_social_tripadvisor_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_tripadvisor_url`
--

INSERT INTO `field_social_tripadvisor_url` (`pages_id`, `data`) VALUES
(1076, 'https://tripadvisor.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_twitter_url`
--

CREATE TABLE `field_social_twitter_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_twitter_url`
--

INSERT INTO `field_social_twitter_url` (`pages_id`, `data`) VALUES
(1076, 'https://twitter.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_social_youtube_url`
--

CREATE TABLE `field_social_youtube_url` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_social_youtube_url`
--

INSERT INTO `field_social_youtube_url` (`pages_id`, `data`) VALUES
(1076, 'https://youtube.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_summary`
--

CREATE TABLE `field_summary` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1021` mediumtext,
  `data1062` mediumtext,
  `data1083` mediumtext,
  `data1084` mediumtext,
  `data1085` mediumtext,
  `data1086` mediumtext,
  `data1087` mediumtext,
  `data1094` mediumtext,
  `data1095` mediumtext,
  `data1096` mediumtext,
  `data1097` mediumtext,
  `data1098` mediumtext,
  `data1099` mediumtext,
  `data1100` mediumtext,
  `data1101` mediumtext,
  `data1102` mediumtext,
  `data1103` mediumtext,
  `data1104` mediumtext,
  `data1105` mediumtext,
  `data1106` mediumtext,
  `data1107` mediumtext,
  `data1108` mediumtext,
  `data1109` mediumtext,
  `data1110` mediumtext,
  `data1111` mediumtext,
  `data1112` mediumtext,
  `data1113` mediumtext,
  `data1114` mediumtext,
  `data1115` mediumtext,
  `data1116` mediumtext,
  `data1117` mediumtext,
  `data1118` mediumtext,
  `data1119` mediumtext,
  `data1122` mediumtext,
  `data1123` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_summary`
--

INSERT INTO `field_summary` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(1058, 'Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum. Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida. Vivamus at scelerisque turpis, in lacinia lorem. Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus. Praesent in tempor ante. Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate. Suspendisse potenti.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1057, 'Etiam rutrum maximus dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1056, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1049, '<p>Etiam rutrum maximus dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1050, '<p>Pellentesque gravida, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Etiam ac luctus enim. Fusce diam nibh, feugiat non aliquet quis, facilisis ut lectus. Sed dolor lacus, pellentesque nec dolor sit amet, porta hendrerit lectus. Nulla fringilla id quam eu consectetur. Donec et nibh fermentum, iaculis urna et, elementum lacus. Donec lobortis congue est, eu cursus dui efficitur id. Aliquam ac imperdiet mi, eu vehicula risus. Ut venenatis augue porttitor, fermentum erat ac, commodo lorem. Integer eu consectetur orci. Nulla facilisis turpis erat, nec cursus turpis sodales eget. Vivamus ac pulvinar mauris, ac volutpat velit. Quisque ac finibus erat.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1051, '<p>Curabitur sed ultricies enim. Nullam venenatis fermentum urna, eget sollicitudin lectus. Donec maximus, mauris a dictum maximus, elit elit pharetra eros, vitae fringilla nunc ante vitae lacus. Nullam nec magna ut nisl lobortis euismod. Nullam vitae massa sapien. Vivamus porttitor semper magna, ut feugiat nunc viverra lobortis. Etiam nec dictum magna. Nunc maximus leo a vestibulum bibendum. Donec ac nunc odio. Donec laoreet tortor ante, ut laoreet massa placerat eget.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1055, 'Pellentesque gravida, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Etiam ac luctus enim. Fusce diam nibh, feugiat non aliquet quis, facilisis ut lectus. Sed dolor lacus, pellentesque nec dolor sit amet, porta hendrerit lectus. Nulla fringilla id quam eu consectetur. Donec et nibh fermentum, iaculis urna et, elementum lacus. Donec lobortis congue est, eu cursus dui efficitur id. Aliquam ac imperdiet mi, eu vehicula risus. Ut venenatis augue porttitor, fermentum erat ac, commodo lorem. Integer eu consectetur orci. Nulla facilisis turpis erat, nec cursus turpis sodales eget. Vivamus ac pulvinar mauris, ac volutpat velit. Quisque ac finibus erat.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1053, '<p>Cras varius ligula tincidunt lacus cursus efficitur. Nullam eleifend eros vitae mi malesuada facilisis. Vestibulum efficitur commodo risus, eget gravida nibh egestas ut. Proin ac ligula vitae erat viverra rutrum. Donec eleifend pulvinar congue. Suspendisse mattis libero sed felis suscipit maximus. Proin libero magna, blandit ut egestas ac, scelerisque at justo. Donec dignissim leo id neque porta gravida. Vivamus at scelerisque turpis, in lacinia lorem. Etiam tincidunt, orci in mollis vehicula, ligula odio porta nisi, nec vulputate ante lacus id risus. Praesent in tempor ante. Suspendisse venenatis risus a velit gravida, id pharetra nulla vulputate. Suspendisse potenti.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1089, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus aliquam tortor non lacus finibus dignissim. Donec non lectus efficitur, sagittis lectus eget, pulvinar nisi. Fusce sit amet ante vel purus auctor commodo nec eget est. Aenean in mi ac nisi tincidunt posuere. Integer dignissim purus ipsum. Donec aliquam blandit leo et congue. Praesent in ornare augue, non luctus dui. Integer eros augue, rutrum nec ultricies in, posuere at leo. Praesent vitae leo semper, consectetur mauris imperdiet, placerat ante. Duis rhoncus malesuada massa a efficitur. Sed egestas, elit consectetur egestas sollicitudin, eros ex laoreet urna, in sodales enim nunc ac metus. Nam tempor diam vel dictum gravida.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1090, 'Etiam rutrum maximus dolor, in congue quam congue sit amet. Nullam non diam at risus rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1093, '<p>Mykonos Island is Etiam rutrum maximus dolor, in congue quam congue sit amet. Nullam non diam at <strong>risus </strong>rhoncus ullamcorper. Proin eleifend nibh neque, id sagittis eros aliquam ut. Cras sodales consequat ligula a venenatis. Aliquam tincidunt euismod justo, et lobortis est vulputate quis. Vivamus interdum convallis nunc non lacinia. Pellentesque iaculis varius sem non aliquet. Vivamus massa tortor, mattis a ipsum in, viverra suscipit nibh. Etiam porttitor consequat nisi, sed posuere elit aliquam in. Etiam nec molestie nibh.</p>', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_text_color`
--

CREATE TABLE `field_text_color` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` char(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_text_color_hover`
--

CREATE TABLE `field_text_color_hover` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` char(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `field_title`
--

CREATE TABLE `field_title` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1021` text,
  `data1062` text,
  `data1083` text,
  `data1084` text,
  `data1085` text,
  `data1086` text,
  `data1087` text,
  `data1094` text,
  `data1095` text,
  `data1096` text,
  `data1097` text,
  `data1098` text,
  `data1099` text,
  `data1100` text,
  `data1101` text,
  `data1102` text,
  `data1103` text,
  `data1104` text,
  `data1105` text,
  `data1106` text,
  `data1107` text,
  `data1108` text,
  `data1109` text,
  `data1110` text,
  `data1111` text,
  `data1112` text,
  `data1113` text,
  `data1114` text,
  `data1115` text,
  `data1116` text,
  `data1117` text,
  `data1118` text,
  `data1119` text,
  `data1122` text,
  `data1123` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`, `data1021`, `data1062`, `data1083`, `data1084`, `data1085`, `data1086`, `data1087`, `data1094`, `data1095`, `data1096`, `data1097`, `data1098`, `data1099`, `data1100`, `data1101`, `data1102`, `data1103`, `data1104`, `data1105`, `data1106`, `data1107`, `data1108`, `data1109`, `data1110`, `data1111`, `data1112`, `data1113`, `data1114`, `data1115`, `data1116`, `data1117`, `data1118`, `data1119`, `data1122`, `data1123`) VALUES
(11, 'Templates', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Fields', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Setup', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Add Page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Tree', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Save Sort', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Edit', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Modules', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'Users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'Roles', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Trash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, '404 Page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(302, 'Insert Link', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Login', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(304, 'Profile', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(301, 'Empty Trash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(300, 'Search', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(303, 'Insert Image', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'Access', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'Permissions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'Edit pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'Delete pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'Move pages (change parent)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'View pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Sort child pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Change templates on pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Administer users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'User can update profile/password', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Lock or unlock a page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1, 'Home', 'Αρχική', 'page d’accueil', '', 'Principal', 'страница', '', 'ANASAYFA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1001, 'The hotel', 'Το Ξενοδοχείο', 'L\' Hôtel', 'Das Hotel', 'El hotel', 'Отель', 'LA STRUTTURA', 'HİZMETLERİMİZ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1027, 'Clone', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1028, 'Clone a page', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1025, 'Upgrades', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1026, 'Repeaters', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1030, 'Restaurants | Bars', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1006, 'Use Page Lister', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1007, 'Find', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1009, 'Languages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1010, 'English', 'Αγγλικά', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1011, 'Language Translator', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1062, 'French', 'Γαλλικά', 'Francais', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1031, 'Rooms', 'Δωματια', 'Chambres', 'Zimmer', 'Habitaciones', 'Номера', 'Camere', 'ODALARIMIZ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1015, 'Recent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1016, 'Can see recently edited pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1017, 'Logs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1018, 'Can view system logs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1019, 'Can manage system logs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1021, 'Greek', 'Ελληνικά', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1029, '', 'Clone a tree of pages', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1032, 'Standard Room', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1033, 'Standard Room | Premium View', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1034, 'Superior Double Room | Sea View', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1035, 'Family Suite | Unit 3-4 Persons', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1036, 'King Suite | Unit 6-8 Persons', 'Family Suite | Unit 5-6 Persons', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1076, 'Social media', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1039, 'Experience', 'Εμπειρια', 'Expérience', 'Erfahrung', 'Experiencia', 'Опыт', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1040, 'Location', 'Τοποθεσια', 'Emplacement', 'Ort', 'Ubicación', 'место', '', 'Konum', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1041, 'Gallery', 'φωτογραφιες', 'galerie', 'galerie', 'galería', 'Галерея', 'Galleria', 'GALERİ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1042, 'Events', 'Events', 'Événements', 'Events', 'Eventos', 'случай', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1043, 'Contact Us', 'Επικοινωνια', 'Contact', 'Kontakt', 'Contáctenos', 'Свяжитесь', 'CONTATTACI', 'İLETİŞİM', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1047, '', 'section', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1048, '', 'restaurants-bars', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1080, 'Settings', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1049, 'Breakfast with breath taking views', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1090, 'ENJOY THOSE MOMENTS', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1050, 'Pool Bar', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1089, 'WELCOME YOUR GUESTS', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1051, '\"Blue Oyster\" Restaurant', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1088, 'Spa services', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1054, '', 'about-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1053, 'Room Service', 'Room Service', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1055, 'DISCOVERING THE AREA', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1056, 'BEACHES', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1057, 'WATER SPORTS', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1058, 'NIGHTLIFE', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1083, 'German', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1093, 'Mykonos Island', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1063, 'about-1-1', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1064, 'restaurants-bars-1-1', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1069, 'Sitemap', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1084, 'Spanish', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1085, 'Russian', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1086, 'Italian', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1087, 'Turkish', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1091, 'Use the front-end page editor', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1094, 'Arabic', '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1095, 'Belarusian', '', '', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1096, 'Bulgarian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1097, 'Czech', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1098, 'Danish', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1099, 'Estonian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1100, 'Finnish', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1101, 'Irish', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1102, 'Hindi', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1103, 'Croatian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1104, 'Hungarian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1105, 'Indonesian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1106, 'Icelandic', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1107, 'Hebrew', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1108, 'Japanese', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1109, 'Korean', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1110, 'Lithuanian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1111, 'Latvian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1112, 'Macedonian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1113, 'Malay', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1114, 'Maltese', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1115, 'Dutch', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1116, 'Norwegian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL),
(1117, 'Polish', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL),
(1118, 'Portuguese', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL, NULL),
(1119, 'Romanian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, NULL),
(1122, 'Slovenian', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL),
(1123, 'Chinese', '', '', NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL),
(1124, 'Booking', '', '', '', '', '', '', 'REZERVASYON', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1126, 'Weather widget', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1127, 'Page Field Select Creator', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1128, 'Units', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1129, 'Celsius °C', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1130, 'Fahrenheit °F', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1131, 'Process Version Control', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1132, 'Access version control', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1133, 'DB Backups', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1134, 'Manage database backups (recommended for superuser only)', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1135, 'Cache Admin', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1136, 'Clear PW Caches from Admin Menu', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1137, 'Theme', '', '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `field_units`
--

CREATE TABLE `field_units` (
  `pages_id` int UNSIGNED NOT NULL,
  `data` int NOT NULL,
  `sort` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `field_units`
--

INSERT INTO `field_units` (`pages_id`, `data`, `sort`) VALUES
(1126, 1129, 0);

-- --------------------------------------------------------

--
-- Structure de la table `modules`
--

CREATE TABLE `modules` (
  `id` int UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2016-07-31 17:17:58'),
(2, 'FieldtypeNumber', 0, '', '2016-07-31 17:17:58'),
(3, 'FieldtypeText', 1, '', '2016-07-31 17:17:58'),
(4, 'FieldtypePage', 3, '', '2016-07-31 17:17:58'),
(30, 'InputfieldForm', 0, '', '2016-07-31 17:17:58'),
(6, 'FieldtypeFile', 1, '', '2016-07-31 17:17:58'),
(7, 'ProcessPageEdit', 1, '', '2016-07-31 17:17:58'),
(10, 'ProcessLogin', 0, '', '2016-07-31 17:17:58'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2016-07-31 17:17:58'),
(121, 'ProcessPageEditLink', 1, '', '2016-07-31 17:17:58'),
(14, 'ProcessPageSort', 0, '', '2016-07-31 17:17:58'),
(15, 'InputfieldPageListSelect', 0, '', '2016-07-31 17:17:58'),
(117, 'JqueryUI', 1, '', '2016-07-31 17:17:58'),
(17, 'ProcessPageAdd', 0, '', '2016-07-31 17:17:58'),
(125, 'SessionLoginThrottle', 11, '', '2016-07-31 17:17:58'),
(122, 'InputfieldPassword', 0, '', '2016-07-31 17:17:58'),
(25, 'InputfieldAsmSelect', 0, '', '2016-07-31 17:17:58'),
(116, 'JqueryCore', 1, '', '2016-07-31 17:17:58'),
(27, 'FieldtypeModule', 1, '', '2016-07-31 17:17:58'),
(28, 'FieldtypeDatetime', 0, '', '2016-07-31 17:17:58'),
(29, 'FieldtypeEmail', 1, '', '2016-07-31 17:17:58'),
(108, 'InputfieldURL', 0, '', '2016-07-31 17:17:58'),
(32, 'InputfieldSubmit', 0, '', '2016-07-31 17:17:58'),
(33, 'InputfieldWrapper', 0, '', '2016-07-31 17:17:58'),
(34, 'InputfieldText', 0, '', '2016-07-31 17:17:58'),
(35, 'InputfieldTextarea', 0, '', '2016-07-31 17:17:58'),
(36, 'InputfieldSelect', 0, '', '2016-07-31 17:17:58'),
(37, 'InputfieldCheckbox', 0, '', '2016-07-31 17:17:58'),
(38, 'InputfieldCheckboxes', 0, '', '2016-07-31 17:17:58'),
(39, 'InputfieldRadios', 0, '', '2016-07-31 17:17:58'),
(40, 'InputfieldHidden', 0, '', '2016-07-31 17:17:58'),
(41, 'InputfieldName', 0, '', '2016-07-31 17:17:58'),
(43, 'InputfieldSelectMultiple', 0, '', '2016-07-31 17:17:58'),
(45, 'JqueryWireTabs', 0, '', '2016-07-31 17:17:58'),
(46, 'ProcessPage', 0, '', '2016-07-31 17:17:58'),
(47, 'ProcessTemplate', 0, '', '2016-07-31 17:17:58'),
(48, 'ProcessField', 32, '', '2016-07-31 17:17:58'),
(50, 'ProcessModule', 0, '', '2016-07-31 17:17:58'),
(114, 'PagePermissions', 3, '', '2016-07-31 17:17:58'),
(97, 'FieldtypeCheckbox', 1, '', '2016-07-31 17:17:58'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2016-07-31 17:17:58'),
(55, 'InputfieldFile', 0, '', '2016-07-31 17:17:58'),
(56, 'InputfieldImage', 0, '', '2016-07-31 17:17:58'),
(57, 'FieldtypeImage', 1, '', '2016-07-31 17:17:58'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2016-07-31 17:17:58'),
(61, 'TextformatterEntities', 0, '', '2016-07-31 17:17:58'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2016-07-31 17:17:59'),
(67, 'MarkupAdminDataTable', 0, '', '2016-07-31 17:17:59'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2016-07-31 17:17:59'),
(76, 'ProcessList', 0, '', '2016-07-31 17:17:59'),
(78, 'InputfieldFieldset', 0, '', '2016-07-31 17:17:59'),
(79, 'InputfieldMarkup', 0, '', '2016-07-31 17:17:59'),
(80, 'InputfieldEmail', 0, '', '2016-07-31 17:17:59'),
(89, 'FieldtypeFloat', 1, '', '2016-07-31 17:17:59'),
(83, 'ProcessPageView', 0, '', '2016-07-31 17:17:59'),
(84, 'FieldtypeInteger', 1, '', '2016-07-31 17:17:59'),
(85, 'InputfieldInteger', 0, '', '2016-07-31 17:17:59'),
(86, 'InputfieldPageName', 0, '', '2016-07-31 17:17:59'),
(87, 'ProcessHome', 0, '', '2016-07-31 17:17:59'),
(90, 'InputfieldFloat', 0, '', '2016-07-31 17:17:59'),
(94, 'InputfieldDatetime', 0, '', '2016-07-31 17:17:59'),
(98, 'MarkupPagerNav', 0, '', '2016-07-31 17:17:59'),
(129, 'ProcessPageEditImageSelect', 1, '', '2016-07-31 17:17:59'),
(103, 'JqueryTableSorter', 1, '', '2016-07-31 17:17:59'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2016-07-31 17:17:59'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2016-07-31 17:17:59'),
(106, 'FieldtypeFieldsetClose', 1, '', '2016-07-31 17:17:59'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2016-07-31 17:17:59'),
(109, 'ProcessPageTrash', 1, '', '2016-07-31 17:17:59'),
(111, 'FieldtypePageTitle', 1, '', '2016-07-31 17:17:59'),
(112, 'InputfieldPageTitle', 0, '', '2016-07-31 17:17:59'),
(113, 'MarkupPageArray', 3, '', '2016-07-31 17:17:59'),
(131, 'InputfieldButton', 0, '', '2016-07-31 17:17:59'),
(133, 'FieldtypePassword', 1, '', '2016-07-31 17:17:59'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2016-07-31 17:17:59'),
(135, 'FieldtypeURL', 1, '', '2016-07-31 17:17:59'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2016-07-31 17:17:59'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2016-07-31 17:17:59'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"language\",\"admin_theme\"]}', '2016-07-31 17:17:59'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":16,\"coreVersion\":\"3.0.63\"}', '2016-07-31 17:17:59'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2016-07-31 17:17:59'),
(149, 'InputfieldSelector', 42, '', '2016-07-31 17:17:59'),
(150, 'ProcessPageLister', 32, '', '2016-07-31 17:17:59'),
(151, 'JqueryMagnific', 1, '', '2016-07-31 17:17:59'),
(152, 'PagePathHistory', 3, '', '2016-07-31 17:17:59'),
(155, 'InputfieldCKEditor', 0, '', '2016-07-31 17:17:59'),
(156, 'MarkupHTMLPurifier', 0, '', '2016-07-31 17:17:59'),
(158, 'LanguageSupport', 35, '{\"languagesPageID\":1009,\"defaultLanguagePageID\":1010,\"otherLanguagePageIDs\":[1062,1021,1083,1084,1085,1086,1087],\"languageTranslatorPageID\":1011}', '2016-07-31 17:17:59'),
(159, 'ProcessLanguage', 1, '', '2016-07-31 17:17:59'),
(160, 'ProcessLanguageTranslator', 1, '', '2016-07-31 17:17:59'),
(161, 'LanguageSupportFields', 3, '', '2016-07-31 17:17:59'),
(162, 'FieldtypeTextLanguage', 1, '', '2016-07-31 17:17:59'),
(163, 'FieldtypePageTitleLanguage', 1, '', '2016-07-31 17:17:59'),
(164, 'FieldtypeTextareaLanguage', 1, '', '2016-07-31 17:17:59'),
(165, 'LanguageSupportPageNames', 3, '{\"moduleVersion\":9,\"pageNumUrlPrefix1010\":\"page\",\"useHomeSegment\":0}', '2016-07-31 17:17:59'),
(166, 'LanguageTabs', 11, '', '2016-07-31 17:17:59'),
(168, 'ProcessRecentPages', 1, '', '2016-07-31 17:18:18'),
(169, 'ProcessLogger', 1, '', '2016-07-31 17:18:52'),
(170, 'InputfieldIcon', 0, '', '2016-07-31 17:18:53'),
(171, 'InputfieldPageAutocomplete', 0, '', '2016-07-31 17:22:09'),
(174, 'MarkupCache', 3, '{\"noExpire\":\"0\"}', '2016-07-31 18:31:25'),
(197, 'PageFrontEdit', 2, '{\"inlineEditFields\":[76,117,78,79],\"inlineLimitPage\":\"1\",\"buttonLocation\":\"auto\",\"buttonType\":\"auto\"}', '2016-11-10 08:53:45'),
(176, 'PageImageManipulator02', 3, '', '2016-07-31 21:40:34'),
(177, 'FieldtypeMapMarker', 1, '{\"googleApiKey\":\"AIzaSyBM9EIBcXWxUOoRv1osBFzgH4cyBKk0AaI\"}', '2016-07-31 21:46:39'),
(178, 'InputfieldMapMarker', 0, '', '2016-07-31 21:46:39'),
(179, 'MarkupGoogleMap', 0, '', '2016-07-31 21:46:59'),
(180, 'ProcessWireUpgrade', 1, '', '2016-07-31 21:47:35'),
(181, 'ProcessWireUpgradeCheck', 11, '{\"useLoginHook\":\"1\"}', '2016-07-31 21:47:35'),
(182, 'WireMailSmtp', 0, '{\"localhost\":\"localhost\",\"smtp_host\":\"smtp.seavuel.com\",\"smtp_port\":25,\"smtp_start_tls\":1,\"smtp_ssl\":\"\",\"smtp_user\":\"contact.form@seavuel.com\",\"smtp_password\":\"seavuel25\",\"authentication_mechanism\":\"\",\"realm\":\"\",\"workstation\":\"\",\"sender_email\":\"contact.form@seavuel.com\",\"sender_name\":\"seavuel.com\",\"sender_reply\":\"\",\"sender_errors_to\":\"\",\"sender_signature\":\"\",\"sender_signature_html\":\"\",\"send_sender_signature\":\"1\",\"valid_recipients\":\"\",\"extra_headers\":\"\"}', '2016-07-31 21:47:44'),
(183, 'FieldtypeOptions', 1, '', '2016-07-31 21:50:41'),
(184, 'FieldtypeRepeater', 3, '{\"repeatersRootPageID\":1026}', '2016-07-31 21:52:17'),
(185, 'InputfieldRepeater', 0, '', '2016-07-31 21:52:17'),
(186, 'MarkupPageFields', 3, '', '2016-07-31 21:54:32'),
(187, 'ProcessForgotPassword', 1, '', '2016-07-31 21:55:02'),
(188, 'ProcessPageClone', 11, '', '2016-07-31 21:55:22'),
(189, 'MarkupSEO', 2, '{\"includeTemplates\":[\"basic-page\",\"home\",\"sections\",\"contact\",\"location\",\"room\",\"rooms\",\"gallery\"],\"author\":\"\",\"sitename\":\"\",\"useParents\":\"\",\"title\":\"\",\"titleSmart\":[\"title\",\"headline\"],\"keywords\":\"\",\"keywordsSmart\":[\"title\",\"headline\"],\"description\":\"\",\"descriptionSmart\":[\"body\"],\"image\":\"\",\"imageSmart\":[\"images\"],\"titleFormat\":\"{title}\",\"canonicalProtocol\":\"auto\",\"custom\":\"\",\"robots\":[],\"hardLimit\":1,\"titleLimit\":60,\"descriptionLimit\":160,\"includeGenerator\":\"\",\"includeOpenGraph\":1,\"includeTwitter\":1,\"twitterUsername\":\"\",\"method\":\"auto\",\"addWhitespace\":1,\"googleAnalytics\":\"UA-XXXXXXX-X\",\"googleAnalyticsAnonymizeIP\":\"\",\"piwikAnalyticsUrl\":\"\",\"piwikAnalyticsIDSite\":\"\"}', '2016-07-31 22:23:27'),
(190, 'AdminThemeReno', 10, '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2016-08-04 02:39:42'),
(215, 'MarkupGoogleRecaptcha', 0, '{\"site_key\":\"6LenswwUAAAAAGGsC3I3SP9eGfPr6FdsjOKDfXqS\",\"secret_key\":\"6LenswwUAAAAAHZCv_vBpOHIRXBWkuT84fdoHsVC\",\"data_theme\":\"\",\"data_type\":\"\",\"data_size\":\"\",\"data_index\":\"0\"}', '2017-04-02 15:00:22'),
(198, 'PageimageRemoveVariations', 0, '{\"prv_exclude_list\":\"\",\"remove_all_variations\":1,\"do_only_test_run\":\"\"}', '2016-11-11 04:17:15'),
(199, 'AllInOneMinify', 3, '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":\"\",\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2016-11-12 09:14:12'),
(202, 'ProcessPageFieldSelectCreator', 1, '{\"childSuffix\":\"Items\"}', '2017-03-14 18:41:20'),
(203, 'VersionControl', 3, '{\"enabled_templates\":[29,65,47,52,1,51,48,49,45,64,62,66],\"enabled_fields\":[76,92,117,143,78,142,137,124,152,150,153,138,79],\"data_max_age\":\"\",\"data_row_limit\":\"\",\"cleanup_methods\":[\"deleted_pages\",\"deleted_fields\",\"changed_template\",\"removed_fieldgroup_fields\"],\"compatible_fieldtypes\":[\"FieldtypeEmail\",\"FieldtypeDatetime\",\"FieldtypeText\",\"FieldtypeTextLanguage\",\"FieldtypeTextarea\",\"FieldtypeTextareaLanguage\",\"FieldtypePageTitle\",\"FieldtypePageTitleLanguage\",\"FieldtypeCheckbox\",\"FieldtypeInteger\",\"FieldtypeFloat\",\"FieldtypeURL\",\"FieldtypePage\",\"FieldtypeModule\",\"FieldtypeFile\",\"FieldtypeImage\",\"FieldtypeOptions\"],\"enable_all_templates\":\"\"}', '2017-03-15 18:10:04'),
(204, 'LazyCron', 3, '', '2017-03-15 18:10:04'),
(205, 'PageSnapshot', 3, '', '2017-03-15 18:10:04'),
(206, 'ProcessVersionControl', 1, '{\"date_format\":\"Y-m-d H:i:s\",\"user_name_format\":\"{name}\",\"diff_disabled\":\"\",\"diff_timeout\":1,\"diff_cleanup\":\"\",\"diff_efficiency_cleanup_edit_cost\":4}', '2017-03-15 18:10:06'),
(207, 'ProcessDatabaseBackups', 1, '', '2017-03-15 18:19:17'),
(208, 'ClearCacheAdmin', 1, '', '2017-03-16 22:22:00'),
(210, 'FieldtypeColorPicker', 1, '', '2017-03-29 18:32:11'),
(211, 'InputfieldColorPicker', 0, '', '2017-03-29 18:32:11'),
(212, 'FieldtypeRangeSlider', 1, '', '2017-03-30 17:49:20'),
(213, 'InputfieldRangeSlider', 0, '', '2017-03-30 17:49:20'),
(214, 'AutoSmush', 3, '{\"optAutoEngine\":\"resmushit\",\"optAutoAction\":[\"optimize_originals\"],\"optAutoQuality\":90,\"optManualEngine\":\"resmushit\",\"optManualAction\":[\"optimize_originals\",\"optimize_variations\"],\"optManualQuality\":90,\"optBulkEngine\":\"resmushit\",\"optBulkAction\":[\"optimize_originals\",\"optimize_variations\"],\"optBulkQuality\":90,\"optimize_all\":\"Start bulk image optimize\",\"cancel_all\":\"Cancel\",\"optChain\":\"\"}', '2017-03-31 20:43:58');

-- --------------------------------------------------------

--
-- Structure de la table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `templates_id` int UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int UNSIGNED NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int UNSIGNED NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 12:09:00',
  `created_users_id` int UNSIGNED NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int NOT NULL DEFAULT '0',
  `name1021` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1021` int UNSIGNED NOT NULL DEFAULT '1',
  `name1062` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1062` int UNSIGNED NOT NULL DEFAULT '1',
  `name1083` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1083` int UNSIGNED NOT NULL DEFAULT '1',
  `name1084` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1084` int UNSIGNED NOT NULL DEFAULT '1',
  `name1085` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1085` int UNSIGNED NOT NULL DEFAULT '1',
  `name1086` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1086` int UNSIGNED NOT NULL DEFAULT '1',
  `name1087` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1087` int UNSIGNED NOT NULL DEFAULT '1',
  `name1094` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1094` int UNSIGNED NOT NULL DEFAULT '1',
  `name1095` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1095` int UNSIGNED NOT NULL DEFAULT '1',
  `name1096` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1096` int UNSIGNED NOT NULL DEFAULT '1',
  `name1097` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1097` int UNSIGNED NOT NULL DEFAULT '1',
  `name1098` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1098` int UNSIGNED NOT NULL DEFAULT '1',
  `name1099` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1099` int UNSIGNED NOT NULL DEFAULT '1',
  `name1100` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1100` int UNSIGNED NOT NULL DEFAULT '1',
  `name1101` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1101` int UNSIGNED NOT NULL DEFAULT '1',
  `name1102` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1102` int UNSIGNED NOT NULL DEFAULT '1',
  `name1103` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1103` int UNSIGNED NOT NULL DEFAULT '1',
  `name1104` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1104` int UNSIGNED NOT NULL DEFAULT '1',
  `name1105` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1105` int UNSIGNED NOT NULL DEFAULT '1',
  `name1106` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1106` int UNSIGNED NOT NULL DEFAULT '1',
  `name1107` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1107` int UNSIGNED NOT NULL DEFAULT '1',
  `name1108` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1108` int UNSIGNED NOT NULL DEFAULT '1',
  `name1109` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1109` int UNSIGNED NOT NULL DEFAULT '1',
  `name1110` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1110` int UNSIGNED NOT NULL DEFAULT '1',
  `name1111` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1111` int UNSIGNED NOT NULL DEFAULT '1',
  `name1112` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1112` int UNSIGNED NOT NULL DEFAULT '1',
  `name1113` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1113` int UNSIGNED NOT NULL DEFAULT '1',
  `name1114` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1114` int UNSIGNED NOT NULL DEFAULT '1',
  `name1115` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1115` int UNSIGNED NOT NULL DEFAULT '1',
  `name1116` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1116` int UNSIGNED NOT NULL DEFAULT '1',
  `name1117` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1117` int UNSIGNED NOT NULL DEFAULT '1',
  `name1118` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1118` int UNSIGNED NOT NULL DEFAULT '1',
  `name1119` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1119` int UNSIGNED NOT NULL DEFAULT '1',
  `name1122` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1122` int UNSIGNED NOT NULL DEFAULT '1',
  `name1123` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1123` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1021`, `status1021`, `name1062`, `status1062`, `name1083`, `status1083`, `name1084`, `status1084`, `name1085`, `status1085`, `name1086`, `status1086`, `name1087`, `status1087`, `name1094`, `status1094`, `name1095`, `status1095`, `name1096`, `status1096`, `name1097`, `status1097`, `name1098`, `status1098`, `name1099`, `status1099`, `name1100`, `status1100`, `name1101`, `status1101`, `name1102`, `status1102`, `name1103`, `status1103`, `name1104`, `status1104`, `name1105`, `status1105`, `name1106`, `status1106`, `name1107`, `status1107`, `name1108`, `status1108`, `name1109`, `status1109`, `name1110`, `status1110`, `name1111`, `status1111`, `name1112`, `status1112`, `name1113`, `status1113`, `name1114`, `status1114`, `name1115`, `status1115`, `name1116`, `status1116`, `name1117`, `status1117`, `name1118`, `status1118`, `name1119`, `status1119`, `name1122`, `status1122`, `name1123`, `status1123`) VALUES
(1, 0, 1, 'en', 9, '2017-04-17 11:46:22', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, 'el', 1, 'fr', 1, 'de', 1, 'es', 1, 'ru', 1, 'it', 1, 'tr', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(2, 1, 2, 'processwire', 1035, '2022-02-08 09:49:48', 40, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 10, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(3, 2, 2, 'page', 21, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(6, 3, 2, 'add', 21, '2016-07-31 17:18:59', 40, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(7, 1, 2, 'trash', 1039, '2016-08-07 01:01:52', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 11, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(8, 3, 2, 'list', 21, '2017-06-02 19:51:37', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(9, 3, 2, 'sort', 1047, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(10, 3, 2, 'edit', 1045, '2016-07-31 17:19:10', 40, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(11, 22, 2, 'template', 21, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(16, 22, 2, 'field', 21, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(21, 2, 2, 'module', 21, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(22, 2, 2, 'setup', 21, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(23, 2, 2, 'login', 1035, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 7, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(27, 1, 29, 'http404', 1039, '2017-02-17 21:22:23', 41, '2016-07-31 17:17:59', 3, '2016-07-31 12:17:59', 8, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(28, 2, 2, 'access', 13, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(29, 28, 2, 'users', 29, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(30, 28, 2, 'roles', 29, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(31, 28, 2, 'permissions', 29, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(32, 31, 5, 'page-edit', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(34, 31, 5, 'page-delete', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(35, 31, 5, 'page-move', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(36, 31, 5, 'page-view', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(37, 30, 4, 'guest', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(38, 30, 4, 'superuser', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(41, 29, 3, 'admin', 1, '2022-02-08 09:49:48', 40, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(40, 29, 3, 'guest', 25, '2017-04-04 00:17:45', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(50, 31, 5, 'page-sort', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 5, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(51, 31, 5, 'page-template', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 6, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(52, 31, 5, 'user-admin', 25, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 10, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(53, 31, 5, 'profile-edit', 1, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 13, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(54, 31, 5, 'page-lock', 1, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 8, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(300, 3, 2, 'search', 1045, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 6, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(301, 3, 2, 'trash', 1047, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 6, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(302, 3, 2, 'link', 1041, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 7, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(303, 3, 2, 'image', 1041, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 2, '2016-07-31 12:17:59', 8, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(304, 2, 2, 'profile', 1025, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 5, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1033, 1031, 48, 'standard-room-premium-view', 1, '2017-02-15 20:47:17', 41, '2016-08-06 23:31:09', 41, '2016-08-06 18:31:37', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1001, 1, 29, 'the-hotel', 1, '2017-06-02 19:53:36', 41, '2016-07-31 17:17:59', 2, '2016-11-05 21:05:20', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1026, 2, 2, 'repeaters', 1036, '2016-07-31 21:52:17', 41, '2016-07-31 21:52:17', 41, '2016-07-31 16:52:17', 6, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1027, 3, 2, 'clone', 1024, '2016-07-31 21:55:22', 41, '2016-07-31 21:55:22', 41, '2016-07-31 16:55:22', 11, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1023, 30, 4, 'client-edit', 1, '2017-01-19 20:10:54', 41, '2016-07-31 18:46:20', 41, '2016-11-05 21:47:16', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1025, 22, 2, 'upgrades', 1, '2016-07-31 21:47:35', 41, '2016-07-31 21:47:35', 41, '2016-07-31 16:47:35', 5, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1031, 1, 49, 'rooms-suites', 1, '2017-04-16 19:52:40', 41, '2016-08-06 23:29:41', 41, '2016-11-05 21:05:15', 1, NULL, 1, 'chambres-suites', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1006, 31, 5, 'page-lister', 1, '2016-07-31 17:17:59', 40, '2016-07-31 17:17:59', 40, '2016-07-31 12:17:59', 9, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1007, 3, 2, 'lister', 1, '2016-07-31 17:17:59', 40, '2016-07-31 17:17:59', 40, '2016-07-31 12:17:59', 9, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1009, 22, 2, 'languages', 16, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1010, 1009, 43, 'default', 16, '2017-04-04 00:10:27', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1011, 22, 2, 'language-translator', 1040, '2016-07-31 17:17:59', 41, '2016-07-31 17:17:59', 41, '2016-07-31 12:17:59', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1062, 1009, 43, 'fr', 1, '2017-04-04 20:06:43', 41, '2016-08-07 23:17:35', 41, '2016-08-07 18:17:35', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1032, 1031, 48, 'standard-room', 1, '2017-02-15 20:49:37', 41, '2016-08-06 23:30:29', 41, '2016-08-06 18:30:38', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1015, 3, 2, 'recent-pages', 1, '2016-07-31 17:18:18', 40, '2016-07-31 17:18:18', 40, '2016-07-31 12:18:18', 10, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1016, 31, 5, 'page-edit-recent', 1, '2016-07-31 17:18:18', 40, '2016-07-31 17:18:18', 40, '2016-07-31 12:18:18', 10, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1017, 22, 2, 'logs', 1, '2016-07-31 17:18:52', 40, '2016-07-31 17:18:52', 40, '2016-07-31 12:18:52', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1018, 31, 5, 'logs-view', 1, '2016-07-31 17:18:52', 40, '2016-07-31 17:18:52', 40, '2016-07-31 12:18:52', 11, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1019, 31, 5, 'logs-edit', 1, '2016-07-31 17:18:52', 40, '2016-07-31 17:18:52', 40, '2016-07-31 12:18:52', 12, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1021, 1009, 43, 'el', 1, '2017-04-04 20:06:13', 41, '2016-07-31 17:48:27', 41, '2016-07-31 12:48:27', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1024, 29, 3, 'client', 1, '2017-01-14 11:31:40', 41, '2016-07-31 18:48:07', 41, '2016-11-05 21:41:40', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1028, 31, 5, 'page-clone', 1, '2016-07-31 21:55:22', 41, '2016-07-31 21:55:22', 41, '2016-07-31 16:55:22', 14, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1029, 31, 5, 'page-clone-tree', 1, '2016-07-31 21:55:22', 41, '2016-07-31 21:55:22', 41, '2016-07-31 16:55:22', 15, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1030, 1001, 45, 'restaurants-bars', 1, '2017-02-15 19:02:01', 41, '2016-08-06 23:27:51', 41, '2016-08-06 18:28:51', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1034, 1031, 48, 'superior-double-room-sea-view', 1, '2017-02-15 20:55:49', 41, '2016-08-06 23:32:44', 41, '2016-08-06 18:33:07', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1094, 1009, 43, 'ar', 1025, '2017-01-19 21:06:23', 41, '2017-01-19 20:57:23', 41, '2017-01-19 21:57:23', 8, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1035, 1031, 48, 'family-suite', 1, '2017-02-15 20:52:22', 41, '2016-08-06 23:33:22', 41, '2016-08-06 18:33:38', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1036, 1031, 48, 'king-suite', 1, '2017-02-15 20:59:10', 41, '2016-08-06 23:35:51', 41, '2016-08-06 18:36:03', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1039, 1040, 45, 'experience', 1, '2017-02-18 17:58:44', 41, '2016-08-06 23:40:52', 2, '2016-08-06 18:41:32', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1040, 1, 51, 'location', 1, '2017-04-16 19:52:38', 41, '2016-08-06 23:41:45', 2, '2016-08-06 18:42:01', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1041, 1, 52, 'photo-gallery', 1, '2017-04-16 19:52:35', 41, '2016-08-06 23:45:40', 41, '2016-08-06 18:45:56', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1042, 1, 45, 'unique-moments', 1, '2017-03-28 19:57:45', 41, '2016-08-06 23:46:43', 41, '2016-08-06 18:46:59', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1043, 1, 47, 'contact-us', 1, '2017-04-16 19:51:04', 41, '2016-08-06 23:47:23', 2, '2016-08-06 21:24:36', 6, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1047, 1026, 2, 'for-field-115', 17, '2016-08-07 01:51:59', 41, '2016-08-07 01:51:59', 41, '2016-08-06 20:51:59', 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1048, 1047, 2, 'for-page-1030', 17, '2016-08-07 01:57:33', 41, '2016-08-07 01:57:33', 41, '2016-08-06 20:57:33', 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1049, 1048, 46, '1470506261-0355-1', 1, '2017-01-03 20:52:28', 41, '2016-08-07 01:57:41', 41, '2016-08-06 20:59:09', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1050, 1048, 46, '1470506318-3624-1', 1, '2016-11-23 03:48:28', 41, '2016-08-07 01:58:38', 41, '2016-08-06 20:59:09', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1051, 1048, 46, '1470506330-7371-1', 1, '2016-11-23 03:48:28', 41, '2016-08-07 01:58:50', 41, '2016-08-06 20:59:09', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1054, 1047, 2, 'for-page-1039', 17, '2016-08-07 02:04:37', 41, '2016-08-07 02:04:37', 41, '2016-08-06 21:04:37', 1, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1053, 1048, 46, '1470506344-3655-1', 1, '2016-11-23 03:48:28', 41, '2016-08-07 01:59:04', 41, '2016-08-06 20:59:09', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1055, 1054, 46, '1470506693-5232-1', 1, '2016-11-06 17:15:28', 41, '2016-08-07 02:04:53', 41, '2016-08-06 21:05:22', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1056, 1054, 46, '1470506700-5341-1', 1, '2016-11-06 17:15:28', 41, '2016-08-07 02:05:00', 41, '2016-08-06 21:05:22', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1057, 1054, 46, '1470506707-6639-1', 1, '2016-11-27 23:18:36', 41, '2016-08-07 02:05:07', 41, '2016-08-06 21:05:22', 2, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1058, 1054, 46, '1470506717-6465-1', 1, '2016-11-06 17:15:28', 41, '2016-08-07 02:05:17', 41, '2016-08-06 21:05:22', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1083, 1009, 43, 'de', 1, '2017-04-04 19:54:10', 41, '2016-11-06 04:34:46', 41, '2016-11-05 23:34:46', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1076, 1080, 62, 'social-media', 1025, '2016-11-06 17:31:56', 41, '2016-11-02 03:16:50', 41, '2016-11-05 22:18:37', 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1063, 1047, 2, 'for-page-1040', 17, '2016-08-08 00:40:48', 41, '2016-08-08 00:40:48', 41, '2016-08-07 19:40:48', 2, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1064, 1047, 2, 'for-page-1042', 17, '2016-08-08 02:19:56', 41, '2016-08-08 02:19:56', 41, '2016-08-07 21:19:56', 3, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1069, 1, 58, 'sitemap.xml', 1029, '2017-02-17 21:02:30', 41, '2016-08-21 23:54:11', 41, '2016-08-21 18:54:11', 7, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1080, 2, 64, 'settings', 1025, '2017-03-17 00:30:56', 41, '2016-11-05 18:09:57', 41, '2016-11-05 13:10:55', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1082, 30, 4, 'client-delete-page', 1, '2016-11-06 03:03:13', 41, '2016-11-06 03:02:39', 41, '2016-11-05 22:03:13', 3, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1084, 1009, 43, 'es', 1, '2017-04-04 19:53:50', 41, '2016-11-06 04:36:34', 41, '2016-11-05 23:36:34', 4, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1085, 1009, 43, 'ru', 1, '2017-04-04 19:53:23', 41, '2016-11-06 04:37:13', 41, '2016-11-05 23:37:13', 5, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1086, 1009, 43, 'it', 1, '2017-04-04 19:53:03', 41, '2016-11-06 04:37:39', 41, '2016-11-05 23:37:39', 6, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1087, 1009, 43, 'tr', 1, '2017-04-16 19:41:24', 41, '2016-11-06 04:38:16', 41, '2016-11-05 23:38:16', 7, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1088, 1001, 29, 'spa-services', 1, '2016-11-23 03:36:10', 41, '2016-11-06 16:14:05', 41, '2016-11-06 10:17:19', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1089, 1064, 46, '1478424383-0265-1', 1, '2016-11-23 03:42:56', 41, '2016-11-06 17:26:23', 41, '2016-11-06 11:27:36', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1090, 1064, 46, '1478424395-9193-1', 1, '2016-11-23 03:42:56', 41, '2016-11-06 17:26:35', 41, '2016-11-06 11:27:36', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1091, 31, 5, 'page-edit-front', 1, '2016-11-10 08:53:45', 41, '2016-11-10 08:53:45', 41, '2016-11-10 00:53:45', 15, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1093, 1063, 46, '1480251951-9397-1', 1, '2016-12-16 18:33:42', 41, '2016-11-27 23:05:51', 41, '2016-11-27 15:07:56', 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1095, 1009, 43, 'be', 1025, '2017-01-19 21:07:46', 41, '2017-01-19 20:58:09', 41, '2017-01-19 21:58:09', 9, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1096, 1009, 43, 'bg', 1025, '2017-01-19 21:21:01', 41, '2017-01-19 20:58:30', 41, '2017-01-19 21:58:30', 10, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1097, 1009, 43, 'cs', 1025, '2017-01-19 21:07:51', 41, '2017-01-19 20:58:49', 41, '2017-01-19 21:58:49', 11, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1098, 1009, 43, 'da', 1025, '2017-01-19 21:07:53', 41, '2017-01-19 20:59:48', 41, '2017-01-19 21:59:48', 12, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1099, 1009, 43, 'et', 1025, '2017-01-19 21:07:55', 41, '2017-01-19 21:00:17', 41, '2017-01-19 22:00:17', 13, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1100, 1009, 43, 'fi', 1025, '2017-01-19 21:07:57', 41, '2017-01-19 21:00:32', 41, '2017-01-19 22:00:32', 14, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1101, 1009, 43, 'ga', 1025, '2017-01-19 21:07:58', 41, '2017-01-19 21:00:44', 41, '2017-01-19 22:00:44', 15, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1102, 1009, 43, 'hi', 1025, '2017-01-19 21:08:03', 41, '2017-01-19 21:00:52', 41, '2017-01-19 22:00:52', 16, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1103, 1009, 43, 'hr', 1025, '2017-01-19 21:08:12', 41, '2017-01-19 21:00:59', 41, '2017-01-19 22:00:59', 17, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1104, 1009, 43, 'hu', 1025, '2017-01-19 21:08:16', 41, '2017-01-19 21:01:05', 41, '2017-01-19 22:01:05', 18, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1105, 1009, 43, 'in', 1025, '2017-01-19 21:08:23', 41, '2017-01-19 21:01:31', 41, '2017-01-19 22:01:31', 19, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1106, 1009, 43, 'is', 1025, '2017-01-19 21:08:27', 41, '2017-01-19 21:01:41', 41, '2017-01-19 22:01:41', 20, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1107, 1009, 43, 'iw', 1025, '2017-01-19 21:08:29', 41, '2017-01-19 21:01:57', 41, '2017-01-19 22:01:57', 21, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1108, 1009, 43, 'ja', 1025, '2017-01-19 21:21:27', 41, '2017-01-19 21:02:09', 41, '2017-01-19 22:02:09', 22, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1109, 1009, 43, 'ko', 1025, '2017-01-19 21:21:32', 41, '2017-01-19 21:02:18', 41, '2017-01-19 22:02:18', 23, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1110, 1009, 43, 'lt', 1025, '2017-01-19 21:08:38', 41, '2017-01-19 21:02:31', 41, '2017-01-19 22:02:31', 24, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1111, 1009, 43, 'lv', 1025, '2017-01-19 21:09:47', 41, '2017-01-19 21:02:42', 41, '2017-01-19 22:02:42', 25, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1112, 1009, 43, 'mk', 1025, '2017-01-19 21:09:51', 41, '2017-01-19 21:02:50', 41, '2017-01-19 22:02:50', 26, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1113, 1009, 43, 'ms', 1025, '2017-01-19 21:09:55', 41, '2017-01-19 21:02:59', 41, '2017-01-19 22:02:59', 27, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1);
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1021`, `status1021`, `name1062`, `status1062`, `name1083`, `status1083`, `name1084`, `status1084`, `name1085`, `status1085`, `name1086`, `status1086`, `name1087`, `status1087`, `name1094`, `status1094`, `name1095`, `status1095`, `name1096`, `status1096`, `name1097`, `status1097`, `name1098`, `status1098`, `name1099`, `status1099`, `name1100`, `status1100`, `name1101`, `status1101`, `name1102`, `status1102`, `name1103`, `status1103`, `name1104`, `status1104`, `name1105`, `status1105`, `name1106`, `status1106`, `name1107`, `status1107`, `name1108`, `status1108`, `name1109`, `status1109`, `name1110`, `status1110`, `name1111`, `status1111`, `name1112`, `status1112`, `name1113`, `status1113`, `name1114`, `status1114`, `name1115`, `status1115`, `name1116`, `status1116`, `name1117`, `status1117`, `name1118`, `status1118`, `name1119`, `status1119`, `name1122`, `status1122`, `name1123`, `status1123`) VALUES
(1114, 1009, 43, 'mt', 1025, '2017-01-19 21:09:57', 41, '2017-01-19 21:03:09', 41, '2017-01-19 22:03:09', 28, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1115, 1009, 43, 'nl', 1025, '2017-01-19 21:10:03', 41, '2017-01-19 21:03:38', 41, '2017-01-19 22:03:38', 29, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1116, 1009, 43, 'no', 1025, '2017-01-19 21:10:05', 41, '2017-01-19 21:03:45', 41, '2017-01-19 22:03:45', 30, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1117, 1009, 43, 'pl', 1025, '2017-01-19 21:10:11', 41, '2017-01-19 21:03:53', 41, '2017-01-19 22:03:53', 31, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1118, 1009, 43, 'pt', 1025, '2017-01-19 21:10:13', 41, '2017-01-19 21:04:02', 41, '2017-01-19 22:04:02', 32, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1119, 1009, 43, 'ro', 1025, '2017-01-19 21:10:18', 41, '2017-01-19 21:04:10', 41, '2017-01-19 22:04:10', 33, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1),
(1122, 1009, 43, 'sl', 1025, '2017-01-19 21:10:36', 41, '2017-01-19 21:04:43', 41, '2017-01-19 22:04:43', 36, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1),
(1123, 1009, 43, 'zh', 1025, '2017-01-19 21:10:37', 41, '2017-01-19 21:05:37', 41, '2017-01-19 22:05:37', 37, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1),
(1124, 1, 65, 'booking-request-form', 1, '2017-04-16 19:51:06', 41, '2017-02-16 18:49:06', 41, '2017-02-20 22:51:15', 5, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1126, 1080, 66, 'weather-widget', 1025, '2017-03-25 13:20:29', 41, '2017-03-14 18:13:52', 41, '2017-03-14 19:16:01', 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1127, 22, 2, 'page-field-select-creator', 1, '2017-03-14 18:41:20', 41, '2017-03-14 18:41:20', 41, '2017-03-14 19:41:20', 6, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1128, 1126, 67, 'units', 1029, '2017-03-15 17:57:23', 41, '2017-03-14 18:50:00', 41, '2017-03-14 19:50:00', 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1129, 1128, 68, 'celsius', 1029, '2017-03-15 17:59:37', 41, '2017-03-14 18:50:00', 41, '2017-03-14 19:50:00', 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1130, 1128, 68, 'fahrenheit', 1029, '2017-03-15 17:59:41', 41, '2017-03-14 18:50:00', 41, '2017-03-14 19:50:00', 1, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1131, 22, 2, 'version-control', 1025, '2017-03-15 18:10:06', 41, '2017-03-15 18:10:06', 41, '2017-03-15 19:10:06', 7, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1132, 31, 5, 'version-control', 1, '2017-03-15 18:10:06', 41, '2017-03-15 18:10:06', 41, '2017-03-15 19:10:06', 16, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1133, 22, 2, 'db-backups', 1, '2017-03-15 18:19:17', 41, '2017-03-15 18:19:17', 41, '2017-03-15 19:19:17', 8, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1134, 31, 5, 'db-backup', 1, '2017-03-15 18:19:17', 41, '2017-03-15 18:19:17', 41, '2017-03-15 19:19:17', 17, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1135, 22, 2, 'clear-cache-admin', 1, '2017-03-16 22:22:00', 41, '2017-03-16 22:22:00', 41, '2017-03-16 23:22:00', 9, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1136, 31, 5, 'clear-cache-admin', 1, '2017-03-16 22:22:00', 41, '2017-03-16 22:22:00', 41, '2017-03-16 23:22:00', 18, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1),
(1137, 1080, 69, 'theme.css', 1025, '2017-04-27 22:00:49', 41, '2017-03-29 18:08:56', 41, '2017-03-29 19:10:41', 2, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1, NULL, 1);

-- --------------------------------------------------------

--
-- Structure de la table `pages_access`
--

CREATE TABLE `pages_access` (
  `pages_id` int NOT NULL,
  `templates_id` int NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2017-02-16 18:53:51'),
(38, 2, '2017-02-16 18:53:51'),
(32, 2, '2017-02-16 18:53:51'),
(34, 2, '2017-02-16 18:53:51'),
(35, 2, '2017-02-16 18:53:51'),
(36, 2, '2017-02-16 18:53:51'),
(50, 2, '2017-02-16 18:53:51'),
(51, 2, '2017-02-16 18:53:51'),
(52, 2, '2017-02-16 18:53:51'),
(53, 2, '2017-02-16 18:53:51'),
(54, 2, '2017-02-16 18:53:51'),
(1010, 2, '2017-02-16 18:53:51'),
(1021, 2, '2017-02-16 18:53:51'),
(1062, 2, '2017-02-16 18:53:51'),
(1083, 2, '2017-02-16 18:53:51'),
(1084, 2, '2017-02-16 18:53:51'),
(1085, 2, '2017-02-16 18:53:51'),
(1086, 2, '2017-02-16 18:53:51'),
(1087, 2, '2017-02-16 18:53:51'),
(1094, 2, '2017-02-16 18:53:51'),
(1095, 2, '2017-02-16 18:53:51'),
(1096, 2, '2017-02-16 18:53:51'),
(1097, 2, '2017-02-16 18:53:51'),
(1098, 2, '2017-02-16 18:53:51'),
(1099, 2, '2017-02-16 18:53:51'),
(1100, 2, '2017-02-16 18:53:51'),
(1101, 2, '2017-02-16 18:53:51'),
(1102, 2, '2017-02-16 18:53:51'),
(1103, 2, '2017-02-16 18:53:51'),
(1104, 2, '2017-02-16 18:53:51'),
(1105, 2, '2017-02-16 18:53:51'),
(1106, 2, '2017-02-16 18:53:51'),
(1107, 2, '2017-02-16 18:53:51'),
(1108, 2, '2017-02-16 18:53:51'),
(1109, 2, '2017-02-16 18:53:51'),
(1110, 2, '2017-02-16 18:53:51'),
(1111, 2, '2017-02-16 18:53:51'),
(1112, 2, '2017-02-16 18:53:51'),
(1113, 2, '2017-02-16 18:53:51'),
(1114, 2, '2017-02-16 18:53:51'),
(1115, 2, '2017-02-16 18:53:51'),
(1116, 2, '2017-02-16 18:53:51'),
(1117, 2, '2017-02-16 18:53:51'),
(1118, 2, '2017-02-16 18:53:51'),
(1119, 2, '2017-02-16 18:53:51'),
(1122, 2, '2017-02-16 18:53:51'),
(1123, 2, '2017-02-16 18:53:51'),
(1023, 2, '2017-02-16 18:53:51'),
(1082, 2, '2017-02-16 18:53:51'),
(1006, 2, '2017-02-16 18:53:51'),
(1016, 2, '2017-02-16 18:53:51'),
(1018, 2, '2017-02-16 18:53:51'),
(1019, 2, '2017-02-16 18:53:51'),
(1028, 2, '2017-02-16 18:53:51'),
(1029, 2, '2017-02-16 18:53:51'),
(1091, 2, '2017-02-16 18:53:51'),
(1049, 2, '2017-02-16 18:53:51'),
(1050, 2, '2017-02-16 18:53:51'),
(1051, 2, '2017-02-16 18:53:51'),
(1053, 2, '2017-02-16 18:53:51'),
(1055, 2, '2017-02-16 18:53:51'),
(1056, 2, '2017-02-16 18:53:51'),
(1057, 2, '2017-02-16 18:53:51'),
(1058, 2, '2017-02-16 18:53:51'),
(1093, 2, '2017-02-16 18:53:51'),
(1089, 2, '2017-02-16 18:53:51'),
(1090, 2, '2017-02-16 18:53:51'),
(1126, 64, '2017-03-14 18:13:52'),
(1128, 64, '2017-03-14 18:50:00'),
(1129, 64, '2017-03-14 18:50:00'),
(1130, 64, '2017-03-14 18:50:00'),
(1132, 2, '2017-03-15 18:10:06'),
(1134, 2, '2017-03-15 18:19:17'),
(1136, 2, '2017-03-16 22:22:00'),
(1137, 64, '2017-03-29 18:08:56');

-- --------------------------------------------------------

--
-- Structure de la table `pages_parents`
--

CREATE TABLE `pages_parents` (
  `pages_id` int UNSIGNED NOT NULL,
  `parents_id` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1009, 1),
(1009, 2),
(1009, 22),
(1026, 2),
(1047, 2),
(1047, 1026),
(1048, 2),
(1048, 1026),
(1048, 1047),
(1054, 2),
(1054, 1026),
(1054, 1047),
(1063, 2),
(1063, 1026),
(1063, 1047),
(1064, 2),
(1064, 1026),
(1064, 1047),
(1080, 2),
(1126, 2),
(1126, 1080),
(1128, 2),
(1128, 1080),
(1128, 1126);

-- --------------------------------------------------------

--
-- Structure de la table `pages_sortfields`
--

CREATE TABLE `pages_sortfields` (
  `pages_id` int UNSIGNED NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `page_path_history`
--

CREATE TABLE `page_path_history` (
  `path` varchar(255) NOT NULL,
  `pages_id` int UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `language_id` int UNSIGNED DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `page_path_history`
--

INSERT INTO `page_path_history` (`path`, `pages_id`, `created`, `language_id`) VALUES
('/en/rooms/standard-room', 1034, '2016-08-06 23:32:44', 0),
('/en/rooms/standard-room-2-1', 1036, '2016-08-06 23:35:51', 0),
('/social-media', 1076, '2016-11-05 18:30:39', 0),
('/about', 1039, '2016-08-06 23:40:52', 0),
('/restaurants-bars', 1041, '2016-08-06 23:45:40', 0),
('/about-1-1', 1043, '2016-08-06 23:47:23', 0),
('/about-1-1-1', 1043, '2016-08-07 02:21:49', 0),
('/back/setup/languages/greek', 1021, '2016-08-07 23:15:13', 0),
('/sitemap', 1069, '2016-08-22 00:03:42', 0),
('/rooms', 1031, '2016-08-24 03:37:29', 0),
('/fr/1069.1.10_sitemap.xml', 1069, '2016-11-06 02:52:51', 1062),
('/el/1069.1.10_sitemap.xml', 1069, '2016-11-06 02:52:51', 1021),
('/trash/sitemap.xml', 1069, '2016-11-06 02:55:20', 1062),
('/fr/restaurants-bars', 1030, '2016-11-06 06:03:04', 1062),
('/el/restaurants-bars', 1030, '2016-11-06 06:03:04', 1021),
('/processwire/access/roles/client', 1023, '2016-11-25 05:26:10', 0),
('/en/rooms-suites/standard-room-1', 1033, '2016-11-23 03:38:41', 0),
('/en/rooms-suites/standard-room-2', 1034, '2016-11-23 03:39:19', 0),
('/en/rooms-suites/standard-room-2-1', 1035, '2016-11-23 03:39:52', 0),
('/en/rooms-suites/standard-room-2-1-1', 1036, '2016-11-23 03:41:10', 0),
('/about-1', 1039, '2016-11-23 03:41:38', 0),
('/restaurants-bars-1', 1041, '2016-11-23 03:42:33', 0),
('/restaurants-bars-1-1', 1042, '2016-11-23 03:42:56', 0),
('/fr/settings', 1080, '2017-03-15 17:53:12', 1062),
('/el/settings', 1080, '2017-03-15 17:53:12', 1021),
('/de/settings', 1080, '2017-03-15 17:53:12', 1083),
('/es/settings', 1080, '2017-03-15 17:53:12', 1084),
('/ru/settings', 1080, '2017-03-15 17:53:12', 1085),
('/settings', 1080, '2017-03-15 17:53:12', 0),
('/en/processwire/settings/theme', 1137, '2017-03-31 21:20:09', 0),
('/processwire/setup/languages/it', 1086, '2017-04-03 23:46:54', 0),
('/processwire/setup/languages/default-1', 1086, '2017-04-03 23:47:58', 0),
('/it', 1, '2017-04-04 00:05:47', 1086),
('/en', 1, '2017-04-04 00:05:47', 0),
('/processwire/setup/languages/en', 1086, '2017-04-04 00:10:55', 0);

-- --------------------------------------------------------

--
-- Structure de la table `process_forgot_password`
--

CREATE TABLE `process_forgot_password` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `token` char(32) NOT NULL,
  `ts` int UNSIGNED NOT NULL,
  `ip` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

-- --------------------------------------------------------

--
-- Structure de la table `session_login_throttle`
--

CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int UNSIGNED NOT NULL DEFAULT '0',
  `last_attempt` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('ismaeltell94em-gmail.com', 2, 1646229346);

-- --------------------------------------------------------

--
-- Structure de la table `templates`
--

CREATE TABLE `templates` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int UNSIGNED NOT NULL DEFAULT '0',
  `flags` int NOT NULL DEFAULT '0',
  `cache_time` mediumint NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1496694269,\"ns\":\"ProcessWire\"}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"addRoles\":[1023],\"createRoles\":[1023],\"noParents\":1,\"childTemplates\":[29,45],\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"noMove\":1,\"noUnpublish\":1,\"compile\":0,\"label\":\"Home\",\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"label1021\":\"\\u0391\\u03c1\\u03c7\\u03b9\\u03ba\\u03ae\",\"roles\":[37,1023,1082]}'),
(29, 'basic-page', 83, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023,1082],\"addRoles\":[1023,1082],\"createRoles\":[1023,1082],\"childTemplates\":[29,45],\"slashUrls\":1,\"pageLabelField\":\"fa-file-o title\",\"compile\":0,\"label\":\"basic\",\"modified\":1496694269,\"ns\":\"ProcessWire\",\"label1021\":\"\\u0392\\u03b1\\u03c3\\u03b9\\u03ba\\u03ae \\u03c3\\u03b5\\u03bb\\u03af\\u03b4\\u03b1\",\"roles\":[37,1023,1082]}'),
(64, 'settings', 118, 0, 0, '{\"useRoles\":1,\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-cog title\",\"noMove\":1,\"noChangeTemplate\":1,\"compile\":0,\"modified\":1490804363,\"roles\":[37,1023,1082]}'),
(62, 'social_media', 116, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-share-alt title\",\"noMove\":1,\"noChangeTemplate\":1,\"noLang\":1,\"compile\":0,\"modified\":1478376363,\"roles\":[37,1023,1082]}'),
(51, 'location', 105, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"noParents\":1,\"childTemplates\":[45,29],\"slashUrls\":1,\"pageLabelField\":\"fa-map-o title\",\"noChangeTemplate\":1,\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(45, 'sections', 99, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023,1082],\"addRoles\":[1023,1082],\"createRoles\":[1023,1082],\"childTemplates\":[29,45],\"slashUrls\":1,\"pageLabelField\":\"fa-th-list title\",\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(43, 'language', 97, 8, 0, '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1,\"modified\":1409651146}'),
(46, 'repeater_section', 100, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1470505919}'),
(47, 'contact', 101, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-envelope-o title\",\"noChangeTemplate\":1,\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(48, 'room', 102, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023,1082],\"createRoles\":[1023,1082],\"noChildren\":1,\"parentTemplates\":[49],\"slashUrls\":1,\"pageLabelField\":\"fa-bed title\",\"noChangeTemplate\":1,\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(49, 'rooms', 103, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"addRoles\":[1023],\"noParents\":1,\"childTemplates\":[48],\"slashUrls\":1,\"pageLabelField\":\"fa-building-o title\",\"noChangeTemplate\":1,\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(52, 'gallery', 106, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-camera title\",\"noChangeTemplate\":1,\"compile\":0,\"modified\":1496694269,\"contentType\":\"html\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(58, 'sitemap', 112, 0, 0, '{\"useRoles\":1,\"noChildren\":1,\"noParents\":1,\"slashUrls\":0,\"pageLabelField\":\"fa-sitemap title\",\"noMove\":1,\"noChangeTemplate\":1,\"noLang\":1,\"compile\":0,\"modified\":1496694269,\"noPrependTemplateFile\":1,\"noAppendTemplateFile\":1,\"contentType\":\"xml\",\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(65, 'booking-form', 119, 0, 0, '{\"useRoles\":1,\"editRoles\":[1023],\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-calendar title\",\"noChangeTemplate\":1,\"compile\":3,\"modified\":1496694269,\"ns\":\"ProcessWire\",\"roles\":[37,1023,1082]}'),
(66, 'weather', 120, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-sun-o title\",\"noMove\":1,\"noChangeTemplate\":1,\"compile\":3,\"modified\":1490804579}'),
(67, 'units', 121, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Units\",\"modified\":1489517174}'),
(68, 'units_items', 122, 0, 0, '{\"noChildren\":1,\"parentTemplates\":[67],\"slashUrls\":1,\"noShortcut\":1,\"compile\":3,\"label\":\"Units Items\",\"modified\":1489513800}'),
(69, 'theme', 123, 0, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":0,\"pageLabelField\":\"fa-paint-brush title\",\"noMove\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"noLang\":1,\"compile\":0,\"modified\":1496694269,\"noPrependTemplateFile\":1,\"noAppendTemplateFile\":1,\"contentType\":\"css\",\"ns\":\"ProcessWire\"}');

-- --------------------------------------------------------

--
-- Structure de la table `version_control__data`
--

CREATE TABLE `version_control__data` (
  `id` int UNSIGNED NOT NULL,
  `revisions_id` int UNSIGNED NOT NULL,
  `fields_id` int UNSIGNED NOT NULL,
  `property` varchar(255) NOT NULL,
  `data` mediumtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `version_control__data`
--

INSERT INTO `version_control__data` (`id`, `revisions_id`, `fields_id`, `property`, `data`) VALUES
(1, 18, 124, 'data', '+30 210 XXX XXX'),
(2, 18, 138, 'data', 'info@seavuel.com'),
(3, 18, 143, 'data', 'AIzaSyBgNBYEwytGjFVZ7vkrkrtZC0kfoxB2KRQ'),
(4, 19, 150, 'data', '131d47fa5d9e1464955ee93bd67d94a2'),
(5, 19, 152, 'data', ''),
(6, 19, 153, 'data', '3600'),
(7, 20, 76, 'data1010', '<h2>Get in Touch2</h2>\n\n<p>Please use the form or the contact info to get in touch with hotel\'s reservations department.</p>\n\n<p>Below you can find our contact details.</p>'),
(8, 21, 76, 'data1010', '<h2>Get in Touch</h2>\n\n<p>Please use the form or the contact info to get in touch with hotel\'s reservations department.</p>\n\n<p>Below you can find our contact details.</p>'),
(9, 22, 153, 'data', '0'),
(10, 23, 153, 'data', '1'),
(11, 26, 153, 'data', '3600'),
(12, 27, 153, 'data', '1800'),
(13, 28, 152, 'data', 'Mykonos GR'),
(14, 29, 152, 'data', 'Berlin DE'),
(15, 30, 152, 'data', 'Mykonos GR'),
(16, 31, 153, 'data', '3600'),
(17, 32, 150, 'data', 'σφδ'),
(18, 33, 150, 'data', '131d47fa5d9e1464955ee93bd67d94a2'),
(19, 33, 152, 'data', ''),
(20, 34, 150, 'data', 'dfg'),
(21, 35, 150, 'data', '131d47fa5d9e1464955ee93bd67d94a2'),
(22, 36, 152, 'data', 'Mykonos GR'),
(23, 37, 76, 'data1010', '<p>SeaVuel is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>\n\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%;\"><tbody><tr><td>dfssdf</td>\n			<td>&lt;iframe width=\"854\" height=\"480\" src=\"https://www.youtube.com/embed/ce13MRrUfpg\" frameborder=\"0\" allowfullscreen&gt;&lt;/iframe&gt;</td>\n		</tr></tbody></table>'),
(24, 38, 76, 'data1010', '<p>SeaVuel is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>\n\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%;\"><tbody><tr><td>dfssdf</td>\n			<td>https://www.youtube.com/watch?v=ce13MRrUfpg</td>\n		</tr></tbody></table>'),
(25, 40, 76, 'data1010', '<p>SeaVuel is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>'),
(26, 44, 76, 'data1010', '<p>SeaVuel is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>\n\n<p>Pellentesque <strong>gravida</strong>, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum.</p>'),
(27, 58, 78, 'data1086', 'Benvenuti'),
(28, 60, 78, 'data1087', 'fd'),
(29, 61, 78, 'data1087', ''),
(30, 62, 78, 'data1087', 'Buyurun'),
(31, 63, 76, 'data1010', '<p>SeaVuel is a 4 stars luxury hotel, a true oasis of leisure, in front of the crystal waters of Mykonos Beach at the southeast part of the island. Natural beauty with discreet luxury compose a magnificent picture and promise unforgettable relaxing moments.</p>\n\n<p>Pellentesque <strong>gravida</strong>, dui eget sagittis rutrum, velit nibh pellentesque odio, vel fringilla libero nulla congue elit. Sed venenatis nisl sit amet sem aliquet convallis. Quisque eleifend commodo dolor, at commodo orci pulvinar rutrum. Change text easy way!</p>');

-- --------------------------------------------------------

--
-- Structure de la table `version_control__data_files`
--

CREATE TABLE `version_control__data_files` (
  `data_id` int UNSIGNED NOT NULL,
  `files_id` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `version_control__files`
--

CREATE TABLE `version_control__files` (
  `id` int UNSIGNED NOT NULL,
  `filename` varchar(255) NOT NULL,
  `mime_type` varchar(255) DEFAULT NULL,
  `size` int UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `version_control__revisions`
--

CREATE TABLE `version_control__revisions` (
  `id` int UNSIGNED NOT NULL,
  `parent` int UNSIGNED DEFAULT NULL,
  `pages_id` int UNSIGNED NOT NULL,
  `users_id` int UNSIGNED DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `version_control__revisions`
--

INSERT INTO `version_control__revisions` (`id`, `parent`, `pages_id`, `users_id`, `username`, `timestamp`, `comment`) VALUES
(1, NULL, 27, 41, 'admin', '2017-03-15 18:14:04', NULL),
(2, NULL, 1001, 41, 'admin', '2017-03-15 18:14:04', NULL),
(3, NULL, 1088, 41, 'admin', '2017-03-15 18:14:04', NULL),
(4, NULL, 1124, 41, 'admin', '2017-03-15 18:14:04', NULL),
(5, NULL, 1043, 41, 'admin', '2017-03-15 18:14:04', NULL),
(6, NULL, 1041, 41, 'admin', '2017-03-15 18:14:04', NULL),
(7, NULL, 1, 41, 'admin', '2017-03-15 18:14:04', NULL),
(8, NULL, 1040, 41, 'admin', '2017-03-15 18:14:04', NULL),
(9, NULL, 1032, 41, 'admin', '2017-03-15 18:14:04', NULL),
(10, NULL, 1033, 41, 'admin', '2017-03-15 18:14:04', NULL),
(11, NULL, 1034, 41, 'admin', '2017-03-15 18:14:04', NULL),
(12, NULL, 1035, 41, 'admin', '2017-03-15 18:14:04', NULL),
(13, NULL, 1036, 41, 'admin', '2017-03-15 18:14:04', NULL),
(14, NULL, 1031, 41, 'admin', '2017-03-15 18:14:04', NULL),
(15, NULL, 1030, 41, 'admin', '2017-03-15 18:14:04', NULL),
(16, NULL, 1039, 41, 'admin', '2017-03-15 18:14:04', NULL),
(17, NULL, 1042, 41, 'admin', '2017-03-15 18:14:04', NULL),
(18, NULL, 1080, 41, 'admin', '2017-03-15 18:14:05', NULL),
(19, NULL, 1126, 41, 'admin', '2017-03-15 18:14:05', NULL),
(20, 5, 1043, 41, 'admin', '2017-03-15 18:15:56', NULL),
(21, 20, 1043, 41, 'admin', '2017-03-15 18:16:29', NULL),
(22, 19, 1126, 41, 'admin', '2017-03-16 22:15:47', NULL),
(23, 22, 1126, 41, 'admin', '2017-03-16 22:16:14', NULL),
(24, 14, 1031, 41, 'admin', '2017-03-17 18:23:06', NULL),
(25, 24, 1031, 41, 'admin', '2017-03-17 18:31:49', NULL),
(26, 23, 1126, 41, 'admin', '2017-03-20 18:57:52', NULL),
(27, 26, 1126, 41, 'admin', '2017-03-24 21:41:58', NULL),
(28, 27, 1126, 41, 'admin', '2017-03-24 21:44:00', NULL),
(29, 28, 1126, 41, 'admin', '2017-03-24 21:45:51', NULL),
(30, 29, 1126, 41, 'admin', '2017-03-24 22:04:44', NULL),
(31, 30, 1126, 41, 'admin', '2017-03-24 22:04:50', NULL),
(32, 31, 1126, 41, 'admin', '2017-03-24 22:30:10', NULL),
(33, 19, 1126, 41, 'admin', '2017-03-24 22:33:56', NULL),
(34, 33, 1126, 41, 'admin', '2017-03-24 22:34:13', NULL),
(35, 34, 1126, 41, 'admin', '2017-03-24 22:35:15', NULL),
(36, 35, 1126, 41, 'admin', '2017-03-25 13:20:29', NULL),
(37, 7, 1, 41, 'admin', '2017-03-27 17:52:12', NULL),
(38, 37, 1, 41, 'admin', '2017-03-27 17:53:49', NULL),
(39, 38, 1, 41, 'admin', '2017-03-27 17:57:27', NULL),
(40, 39, 1, 41, 'admin', '2017-03-27 17:57:50', NULL),
(41, 2, 1001, 41, 'admin', '2017-03-28 19:56:48', NULL),
(42, 17, 1042, 41, 'admin', '2017-03-28 19:57:45', NULL),
(43, 41, 1001, 41, 'admin', '2017-03-28 19:58:40', NULL),
(44, 40, 1, 41, 'admin', '2017-03-28 20:02:31', NULL),
(45, 44, 1, 41, 'admin', '2017-04-04 00:05:47', NULL),
(46, 45, 1, 41, 'admin', '2017-04-04 00:05:54', NULL),
(47, 46, 1, 41, 'admin', '2017-04-04 00:06:30', NULL),
(48, 47, 1, 41, 'admin', '2017-04-04 00:11:18', NULL),
(49, 48, 1, 41, 'admin', '2017-04-04 00:11:25', NULL),
(50, 21, 1043, 41, 'admin', '2017-04-16 19:51:04', NULL),
(51, 4, 1124, 41, 'admin', '2017-04-16 19:51:06', NULL),
(52, 8, 1040, 41, 'admin', '2017-04-16 19:51:15', NULL),
(53, 25, 1031, 41, 'admin', '2017-04-16 19:51:18', NULL),
(54, 43, 1001, 41, 'admin', '2017-04-16 19:51:21', NULL),
(55, 52, 1040, 41, 'admin', '2017-04-16 19:52:38', NULL),
(56, 53, 1031, 41, 'admin', '2017-04-16 19:52:40', NULL),
(57, 54, 1001, 41, 'admin', '2017-04-16 19:52:43', NULL),
(58, 49, 1, 41, 'admin', '2017-04-16 19:52:47', NULL),
(59, 58, 1, 41, 'admin', '2017-04-16 19:53:35', NULL),
(60, 59, 1, 41, 'admin', '2017-04-16 19:54:02', NULL),
(61, 60, 1, 41, 'admin', '2017-04-16 19:54:31', NULL),
(62, 61, 1, 41, 'admin', '2017-04-16 19:55:46', NULL),
(63, 62, 1, 41, 'admin', '2017-04-17 11:39:40', NULL),
(64, 63, 1, 41, 'admin', '2017-04-17 11:46:22', NULL),
(65, 57, 1001, 41, 'admin', '2017-06-02 19:53:36', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Index pour la table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Index pour la table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Index pour la table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Index pour la table `fieldtype_options`
--
ALTER TABLE `fieldtype_options`
  ADD PRIMARY KEY (`fields_id`,`option_id`),
  ADD UNIQUE KEY `title` (`title`(250),`fields_id`),
  ADD UNIQUE KEY `title1012` (`title1012`(250),`fields_id`),
  ADD UNIQUE KEY `title1013` (`title1013`(250),`fields_id`),
  ADD UNIQUE KEY `title1021` (`title1021`(250),`fields_id`),
  ADD KEY `value` (`value`,`fields_id`),
  ADD KEY `sort` (`sort`,`fields_id`),
  ADD KEY `value1012` (`value1012`,`fields_id`),
  ADD KEY `value1013` (`value1013`,`fields_id`),
  ADD KEY `value1021` (`value1021`,`fields_id`);
ALTER TABLE `fieldtype_options` ADD FULLTEXT KEY `title_value` (`title`,`value`);
ALTER TABLE `fieldtype_options` ADD FULLTEXT KEY `title1012_value1012` (`title1012`,`value1012`);
ALTER TABLE `fieldtype_options` ADD FULLTEXT KEY `title1013_value1013` (`title1013`,`value1013`);
ALTER TABLE `fieldtype_options` ADD FULLTEXT KEY `title1021_value1021` (`title1021`,`value1021`);

--
-- Index pour la table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_background_color`
--
ALTER TABLE `field_background_color`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_background_color_hover`
--
ALTER TABLE `field_background_color_hover`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_big_logo`
--
ALTER TABLE `field_big_logo`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_big_logo` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_body`
--
ALTER TABLE `field_body`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_body` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1116` (`data1116`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1117` (`data1117`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1118` (`data1118`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1119` (`data1119`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1122` (`data1122`);
ALTER TABLE `field_body` ADD FULLTEXT KEY `data1123` (`data1123`);

--
-- Index pour la table `field_booking_com_aff_id`
--
ALTER TABLE `field_booking_com_aff_id`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_booking_com_hotel_id`
--
ALTER TABLE `field_booking_com_hotel_id`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_booking_com_url`
--
ALTER TABLE `field_booking_com_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_booking_com_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_facilities`
--
ALTER TABLE `field_facilities`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1116` (`data1116`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1117` (`data1117`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1118` (`data1118`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1119` (`data1119`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1122` (`data1122`);
ALTER TABLE `field_facilities` ADD FULLTEXT KEY `data1123` (`data1123`);

--
-- Index pour la table `field_first_page_promote`
--
ALTER TABLE `field_first_page_promote`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_google_static_maps_api_key`
--
ALTER TABLE `field_google_static_maps_api_key`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_google_static_maps_api_key` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_headline`
--
ALTER TABLE `field_headline`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_headline` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_hotel_address`
--
ALTER TABLE `field_hotel_address`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_hotel_address` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_hotel_name`
--
ALTER TABLE `field_hotel_name`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_hotel_name` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_hotel_phone`
--
ALTER TABLE `field_hotel_phone`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_hotel_phone` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_images`
--
ALTER TABLE `field_images`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_images` ADD FULLTEXT KEY `tags` (`tags`);

--
-- Index pour la table `field_language`
--
ALTER TABLE `field_language`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Index pour la table `field_language_files`
--
ALTER TABLE `field_language_files`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_language_files_site`
--
ALTER TABLE `field_language_files_site`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_location`
--
ALTER TABLE `field_location`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `latlng` (`lat`,`lng`),
  ADD KEY `zoom` (`zoom`);
ALTER TABLE `field_location` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_open_weather_location`
--
ALTER TABLE `field_open_weather_location`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_open_weather_location` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_open_weather_map_api_key`
--
ALTER TABLE `field_open_weather_map_api_key`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_open_weather_map_api_key` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_open_weather_map_cache`
--
ALTER TABLE `field_open_weather_map_cache`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_owners_email`
--
ALTER TABLE `field_owners_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_owners_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_pattern_bottom`
--
ALTER TABLE `field_pattern_bottom`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_pattern_bottom` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_pattern_bottom_opacity`
--
ALTER TABLE `field_pattern_bottom_opacity`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`),
  ADD KEY `data_range` (`data`,`data_max`);

--
-- Index pour la table `field_pattern_top`
--
ALTER TABLE `field_pattern_top`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_pattern_top` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_pattern_top_opacity`
--
ALTER TABLE `field_pattern_top_opacity`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`),
  ADD KEY `data_range` (`data`,`data_max`);

--
-- Index pour la table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Index pour la table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Index pour la table `field_room_starting_price`
--
ALTER TABLE `field_room_starting_price`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_room_starting_price` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_section`
--
ALTER TABLE `field_section`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_section` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_seo_canonical`
--
ALTER TABLE `field_seo_canonical`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_seo_canonical` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_seo_custom`
--
ALTER TABLE `field_seo_custom`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1116` (`data1116`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1117` (`data1117`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1118` (`data1118`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1119` (`data1119`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1122` (`data1122`);
ALTER TABLE `field_seo_custom` ADD FULLTEXT KEY `data1123` (`data1123`);

--
-- Index pour la table `field_seo_description`
--
ALTER TABLE `field_seo_description`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_seo_image`
--
ALTER TABLE `field_seo_image`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_seo_image` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_seo_keywords`
--
ALTER TABLE `field_seo_keywords`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_seo_keywords` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_seo_robots`
--
ALTER TABLE `field_seo_robots`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_seo_robots` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_seo_tab`
--
ALTER TABLE `field_seo_tab`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_seo_tab_end`
--
ALTER TABLE `field_seo_tab_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_seo_title`
--
ALTER TABLE `field_seo_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_small_logo`
--
ALTER TABLE `field_small_logo`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`);
ALTER TABLE `field_small_logo` ADD FULLTEXT KEY `description` (`description`);

--
-- Index pour la table `field_social_blog_url`
--
ALTER TABLE `field_social_blog_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_blog_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_facebook_url`
--
ALTER TABLE `field_social_facebook_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_facebook_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_foursquare_url`
--
ALTER TABLE `field_social_foursquare_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_foursquare_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_googleplus_url`
--
ALTER TABLE `field_social_googleplus_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_googleplus_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_instagram_url`
--
ALTER TABLE `field_social_instagram_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_instagram_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_pinterest_url`
--
ALTER TABLE `field_social_pinterest_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_pinterest_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_tripadvisor_url`
--
ALTER TABLE `field_social_tripadvisor_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_tripadvisor_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_twitter_url`
--
ALTER TABLE `field_social_twitter_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_twitter_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_social_youtube_url`
--
ALTER TABLE `field_social_youtube_url`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_social_youtube_url` ADD FULLTEXT KEY `data` (`data`);

--
-- Index pour la table `field_summary`
--
ALTER TABLE `field_summary`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255));
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1116` (`data1116`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1117` (`data1117`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1118` (`data1118`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1119` (`data1119`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1122` (`data1122`);
ALTER TABLE `field_summary` ADD FULLTEXT KEY `data1123` (`data1123`);

--
-- Index pour la table `field_text_color`
--
ALTER TABLE `field_text_color`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_text_color_hover`
--
ALTER TABLE `field_text_color_hover`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Index pour la table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(255)),
  ADD KEY `data_exact1021` (`data1021`(250)),
  ADD KEY `data_exact1062` (`data1062`(250)),
  ADD KEY `data_exact1083` (`data1083`(250)),
  ADD KEY `data_exact1084` (`data1084`(250)),
  ADD KEY `data_exact1085` (`data1085`(250)),
  ADD KEY `data_exact1086` (`data1086`(250)),
  ADD KEY `data_exact1087` (`data1087`(250)),
  ADD KEY `data_exact1094` (`data1094`(250)),
  ADD KEY `data_exact1095` (`data1095`(250)),
  ADD KEY `data_exact1096` (`data1096`(250)),
  ADD KEY `data_exact1097` (`data1097`(250)),
  ADD KEY `data_exact1098` (`data1098`(250)),
  ADD KEY `data_exact1099` (`data1099`(250)),
  ADD KEY `data_exact1100` (`data1100`(250)),
  ADD KEY `data_exact1101` (`data1101`(250)),
  ADD KEY `data_exact1102` (`data1102`(250)),
  ADD KEY `data_exact1103` (`data1103`(250)),
  ADD KEY `data_exact1104` (`data1104`(250)),
  ADD KEY `data_exact1105` (`data1105`(250)),
  ADD KEY `data_exact1106` (`data1106`(250)),
  ADD KEY `data_exact1107` (`data1107`(250)),
  ADD KEY `data_exact1108` (`data1108`(250)),
  ADD KEY `data_exact1109` (`data1109`(250)),
  ADD KEY `data_exact1110` (`data1110`(250)),
  ADD KEY `data_exact1111` (`data1111`(250)),
  ADD KEY `data_exact1112` (`data1112`(250)),
  ADD KEY `data_exact1113` (`data1113`(250)),
  ADD KEY `data_exact1114` (`data1114`(250)),
  ADD KEY `data_exact1115` (`data1115`(250)),
  ADD KEY `data_exact1116` (`data1116`(250)),
  ADD KEY `data_exact1117` (`data1117`(250));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1021` (`data1021`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1062` (`data1062`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1083` (`data1083`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1084` (`data1084`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1085` (`data1085`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1086` (`data1086`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1087` (`data1087`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1094` (`data1094`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1095` (`data1095`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1096` (`data1096`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1097` (`data1097`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1098` (`data1098`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1099` (`data1099`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1100` (`data1100`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1101` (`data1101`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1102` (`data1102`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1103` (`data1103`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1104` (`data1104`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1105` (`data1105`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1106` (`data1106`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1107` (`data1107`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1108` (`data1108`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1109` (`data1109`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1110` (`data1110`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1111` (`data1111`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1112` (`data1112`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1113` (`data1113`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1114` (`data1114`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1115` (`data1115`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1116` (`data1116`);

--
-- Index pour la table `field_units`
--
ALTER TABLE `field_units`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Index pour la table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Index pour la table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD UNIQUE KEY `name1021_parent_id` (`name1021`,`parent_id`),
  ADD UNIQUE KEY `name1062_parent_id` (`name1062`,`parent_id`),
  ADD UNIQUE KEY `name1083_parent_id` (`name1083`,`parent_id`),
  ADD UNIQUE KEY `name1084_parent_id` (`name1084`,`parent_id`),
  ADD UNIQUE KEY `name1085_parent_id` (`name1085`,`parent_id`),
  ADD UNIQUE KEY `name1086_parent_id` (`name1086`,`parent_id`),
  ADD UNIQUE KEY `name1087_parent_id` (`name1087`,`parent_id`),
  ADD UNIQUE KEY `name1094_parent_id` (`name1094`,`parent_id`),
  ADD UNIQUE KEY `name1095_parent_id` (`name1095`,`parent_id`),
  ADD UNIQUE KEY `name1096_parent_id` (`name1096`,`parent_id`),
  ADD UNIQUE KEY `name1097_parent_id` (`name1097`,`parent_id`),
  ADD UNIQUE KEY `name1098_parent_id` (`name1098`,`parent_id`),
  ADD UNIQUE KEY `name1099_parent_id` (`name1099`,`parent_id`),
  ADD UNIQUE KEY `name1100_parent_id` (`name1100`,`parent_id`),
  ADD UNIQUE KEY `name1101_parent_id` (`name1101`,`parent_id`),
  ADD UNIQUE KEY `name1102_parent_id` (`name1102`,`parent_id`),
  ADD UNIQUE KEY `name1103_parent_id` (`name1103`,`parent_id`),
  ADD UNIQUE KEY `name1104_parent_id` (`name1104`,`parent_id`),
  ADD UNIQUE KEY `name1105_parent_id` (`name1105`,`parent_id`),
  ADD UNIQUE KEY `name1106_parent_id` (`name1106`,`parent_id`),
  ADD UNIQUE KEY `name1107_parent_id` (`name1107`,`parent_id`),
  ADD UNIQUE KEY `name1108_parent_id` (`name1108`,`parent_id`),
  ADD UNIQUE KEY `name1109_parent_id` (`name1109`,`parent_id`),
  ADD UNIQUE KEY `name1110_parent_id` (`name1110`,`parent_id`),
  ADD UNIQUE KEY `name1111_parent_id` (`name1111`,`parent_id`),
  ADD UNIQUE KEY `name1112_parent_id` (`name1112`,`parent_id`),
  ADD UNIQUE KEY `name1113_parent_id` (`name1113`,`parent_id`),
  ADD UNIQUE KEY `name1114_parent_id` (`name1114`,`parent_id`),
  ADD UNIQUE KEY `name1115_parent_id` (`name1115`,`parent_id`),
  ADD UNIQUE KEY `name1116_parent_id` (`name1116`,`parent_id`),
  ADD UNIQUE KEY `name1117_parent_id` (`name1117`,`parent_id`),
  ADD UNIQUE KEY `name1118_parent_id` (`name1118`,`parent_id`),
  ADD UNIQUE KEY `name1119_parent_id` (`name1119`,`parent_id`),
  ADD UNIQUE KEY `name1122_parent_id` (`name1122`,`parent_id`),
  ADD UNIQUE KEY `name1123_parent_id` (`name1123`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Index pour la table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Index pour la table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Index pour la table `page_path_history`
--
ALTER TABLE `page_path_history`
  ADD PRIMARY KEY (`path`),
  ADD KEY `pages_id` (`pages_id`),
  ADD KEY `created` (`created`);

--
-- Index pour la table `process_forgot_password`
--
ALTER TABLE `process_forgot_password`
  ADD PRIMARY KEY (`id`),
  ADD KEY `token` (`token`),
  ADD KEY `ts` (`ts`),
  ADD KEY `ip` (`ip`);

--
-- Index pour la table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- Index pour la table `version_control__data`
--
ALTER TABLE `version_control__data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `revisions_id` (`revisions_id`),
  ADD KEY `fields_id` (`fields_id`);

--
-- Index pour la table `version_control__data_files`
--
ALTER TABLE `version_control__data_files`
  ADD PRIMARY KEY (`data_id`,`files_id`);

--
-- Index pour la table `version_control__files`
--
ALTER TABLE `version_control__files`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `version_control__revisions`
--
ALTER TABLE `version_control__revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_id` (`pages_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT pour la table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT pour la table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT pour la table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1138;

--
-- AUTO_INCREMENT pour la table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT pour la table `version_control__data`
--
ALTER TABLE `version_control__data`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `version_control__files`
--
ALTER TABLE `version_control__files`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `version_control__revisions`
--
ALTER TABLE `version_control__revisions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
