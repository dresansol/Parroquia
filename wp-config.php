<?php

define('WP_DEBUG_DISPLAY', false);

define('WP_CACHE', true);

define( 'WPCACHEHOME', 'C:\Inetpub\vhosts\parroquialalaguna.com\httpdocs\wp-content\plugins\wp-super-cache/' );

define('WP_AUTO_UPDATE_CORE', 'minor');// Esta opción es imprescindible para garantizar que las actualizaciones de WordPress pueden gestionarse correctamente en el paquete de herramientas de WordPress. Si este sitio web WordPress ya no está gestionado por el paquete de herramientas de WordPress, elimine esta línea.

/**

 * The base configuration for WordPress

 *

 * The wp-config.php creation script uses this file during the

 * installation. You don't have to use the web site, you can

 * copy this file to "wp-config.php" and fill in the values.

 *

 * This file contains the following configurations:

 *

 * * MySQL settings

 * * Secret keys

 * * Database table prefix

 * * ABSPATH

 *

 * @link https://codex.wordpress.org/Editing_wp-config.php

 *

 * @package WordPress

 */


// ** MySQL settings ** //

/** The name of the database for WordPress */

define( 'DB_NAME', '' );


/** MySQL database username */

define( 'DB_USER', '' );


/** MySQL database password */

define( 'DB_PASSWORD', '' );


/** MySQL hostname */

define( 'DB_HOST', '' );


/** Database Charset to use in creating database tables. */

define( 'DB_CHARSET', 'utf8' );


/** The Database Collate type. Don't change this if in doubt. */

define( 'DB_COLLATE', '' );


/**

 * Authentication Unique Keys and Salts.

 *

 * Change these to different unique phrases!

 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}

 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.

 *

 * @since 2.6.0

 */

define('AUTH_KEY', 'MOXb1S1R/((X/]6:--MiD!30UIDm8352)9)jb[q8%jU7%560Xpwc8|(/aNa95QBx');

define('SECURE_AUTH_KEY', 'by!W9v7rjM5122;(4N7l#(7dI(#:*Sd7)sgo53ceZ2!/uI6XN#&Td3@w-47hb7o8');

define('LOGGED_IN_KEY', 'dEV7~*B)J#3y+Yt;-Yr&GS2CkCDg_3Y!+(@+iaX/077/W;Cw541/to]P3M)ZCgcf');

define('NONCE_KEY', ')agf@JGYibsbJC32/U;8G4MJG@-1d*R5e/MR0K1]T(#Z27%2E+R0xx9t~wZ)8oGR');

define('AUTH_SALT', 'MKTp(!;_5oWE3Lu%lMAsK)dD[/8[38:*42Dh_w2;nB:Vw44Hy84(99rLhP0c9IGo');

define('SECURE_AUTH_SALT', ';f(Y(#y1J_+M-&lL5:qaOMFUtSm&H:)51-8!YInbs3472wX6/7V8e9k+I1lr-;m5');

define('LOGGED_IN_SALT', 'APerqj*!U85+/8[CK/[t&)2-5g;l49Cj;&9E]1*_hEhV~Nb&04c0!i2TfivchT3r');

define('NONCE_SALT', 'MkC6j3j/!g%(D0Y%4h3WE@aN8/G706ze[js0Kt]*B5x@5XC~UFasIQ8;9J*vQx|9');


/**

 * WordPress Database Table prefix.

 *

 * You can have multiple installations in one database if you give each

 * a unique prefix. Only numbers, letters, and underscores please!

 */

$table_prefix = 'tbl';



define('WP_ALLOW_MULTISITE', true);

define('WP_MEMORY_LIMIT', '128M');


/* That's all, stop editing! Happy blogging. */


/** Absolute path to the WordPress directory. */

if ( ! defined( 'ABSPATH' ) )

	define( 'ABSPATH', dirname( __FILE__ ) . '/' );


/** Sets up WordPress vars and included files. */

require_once ABSPATH . 'wp-settings.php';

