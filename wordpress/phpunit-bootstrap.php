<?php
/**
 * PHPUnit Bootstrap file for WordPress
 *
 * Loads the WordPress environment for PHPUnit testing.
 *
 * @package WordPress
 */

// Path to the WordPress root directory
$wordpress_dir = __DIR__ . '/wordpress';

// Load WordPress
define('WP_USE_THEMES', false);
require $wordpress_dir . '/wp-load.php';
