<?php namespace ProcessWire;

/**
 * ProcessWire Configuration File
 *
 * Site-specific configuration for ProcessWire
 *
 * Please see the file /wire/config.php which contains all configuration options you may
 * specify here. Simply copy any of the configuration options from that file and paste
 * them into this file in order to modify them.
 * 
 * SECURITY NOTICE
 * In non-dedicated environments, you should lock down the permissions of this file so
 * that it cannot be seen by other users on the system. For more information, please
 * see the config.php section at: https://processwire.com/docs/security/file-permissions/
 * 
 * This file is licensed under the MIT license
 * https://processwire.com/about/license/mit/
 *
 * ProcessWire 3.x (development), Copyright 2015 by Ryan Cramer
 * https://processwire.com
 *
 */

if(!defined("PROCESSWIRE")) die();

/*** SITE CONFIG *************************************************************************/

/**
 * Enable debug mode?
 *
 * Debug mode causes additional info to appear for use during dev and debugging.
 * This is almost always recommended for sites in development. However, you should
 * always have this disabled for live/production sites.
 *
 * @var bool
 *
 */
$config->debug = true;

/**
 * Enable demo mode?
 *
 * If true, disables save functions in Process modules (admin).
 *
 * @var bool
 *
 */
$config->demo = false;

/**
 * Allowed content types for output by template files
 *
 * When one of these options is selected for a template, the header will be sent
 * automatically regardless of whether request is live or cached.
 *
 * The keys of the array are file extensions. They are used for identification
 * and storage purposes. In ProCache, they are used as a file extension which
 * connects a configured Apache MIME type to the appropriate content type header.
 *
 * @var array
 *
 */
$config->contentTypes = array(
    'html' => 'text/html',
    'css' => 'text/css',
    'txt' => 'text/plain',
    'json' => 'application/json',
    'xml' => 'application/xml'
);

/**
 * Prepend template file
 *
 * PHP file in /site/templates/ that will be loaded before each page's template file.
 * Example: _init.php
 *
 * @var string
 *
 */
$config->prependTemplateFile = '_head.php';

/**
 * Append template file
 *
 * PHP file in /site/templates/ that will be loaded after each page's template file.
 * Example: _main.php
 *
 * @var string
 *
 */
$config->appendTemplateFile = '_foot.php';

/**
 * Installer: Database Configuration
 * 
 */
$config->dbHost = 'localhost';
$config->dbName = 'seavul';
$config->dbUser = 'root';
$config->dbPass = 'xs4root';
$config->dbPort = '3306';

/**
 * Installer: User Authentication Salt 
 * 
 * Must be retained if you migrate your site from one server to another
 * 
 */
$config->userAuthSalt = '3646f4dc0b0361170dddc98d38826b3f'; 

/**
 * Installer: File Permission Configuration
 * 
 */
$config->chmodDir = '0755'; // permission for directories created by ProcessWire
$config->chmodFile = '0644'; // permission for files created by ProcessWire 

/**
 * Installer: Time zone setting
 * 
 */
$config->timezone = 'UTC';

/**
 * Installer: Unix timestamp of date/time installed
 * 
 * This is used to detect which when certain behaviors must be backwards compatible.
 * Please leave this value as-is.
 * 
 */
$config->installed = 1644313752;


/**
 * Installer: HTTP Hosts Whitelist
 * 
 */
$config->httpHosts = array('localhost');

