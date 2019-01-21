<?php
// var_dump($route);die;
defined('BASEPATH') OR exit('No direct script access allowed');

// routes for listings 
$route['listing'] = 'listing/index';

// route for the listings that are gonna be filtered 
$route['listing_filter/(:any)'] = 'listing/index/$1';

// routes for the blogs 
$route['blog'] = 'blog/index';
$route['individual_blog/(:any)'] = 'blog/individual/$1';


// routes for the forum (not using for now)
$route['forum'] = 'forum/index';
$route['individual_forum/(:any)'] = 'forum/individual/$1';


// routes for the trends sections 
$route['trends'] = 'trends/index';
$route['trends_individual/(:any)'] = 'trends/individual_trends_page_data/$1';

// routes for the admin
$route['admin'] = 'admin/index';


// basic routes 
$route['(:any)'] = 'pages/view/$1';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

// this is the route for the index page 
$route['default_controller'] = 'pages/view';











/*
	the following routes are depricated but we shall keep them for reference
*/
// this is the route for all the posts 
$route['posts/index'] = 'posts/index';
$route['posts/create'] = 'posts/create';
$route['posts/update'] = 'posts/update';
$route['posts/(:any)'] = 'posts/view/$1';
$route['posts'] = 'posts/index';



// all the routes for the categories 
$route['categories'] = 'categories/index';
$route['categories/create'] = 'categories/create';
$route['categories/posts/(:any)'] = 'categories/posts/$1';





