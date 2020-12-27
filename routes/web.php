<?php

/** @var \Laravel\Lumen\Routing\Router $router */

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It is a breeze. Simply tell Lumen the URIs it should respond to
| and give it the Closure to call when that URI is requested.
|
*/

$router->get('/ChartData', ['middleware'=>'auth','uses'=>'ChartDataController@onAllSelect']);
$router->get('/Clientsec', ['middleware'=>'auth','uses'=>'ClientController@onAllSelect']);
$router->post('/ContactSend', ['middleware'=>'auth','uses'=>'ContactController@onContactSend']);
$router->get('/CourseHome', ['middleware'=>'auth','uses'=>'CourseController@onSelectFour']);
$router->get('/CourseAll', ['middleware'=>'auth','uses'=>'CourseController@onSelectAll']);
$router->post('/CourseDetails', ['middleware'=>'auth','uses'=>'CourseController@onSelectDetails']);
$router->get('/Footer', ['middleware'=>'auth','uses'=>'FooterController@onSelect']);
$router->get('/Information', ['middleware'=>'auth','uses'=>'InformationController@onSelect']);
$router->get('/ServiceAll', ['middleware'=>'auth','uses'=>'ServiceController@onSelect']);

$router->get('/Project3', ['middleware'=>'auth','uses'=>'ProjectController@onSelect3']);
$router->get('/ProjectSelectAll', ['middleware'=>'auth','uses'=>'ProjectController@onSelectAll']);
$router->post('/ProjectDetails', ['middleware'=>'auth','uses'=>'ProjectController@onSelectDetails']);

$router->get('/VideoHome', ['middleware'=>'auth','uses'=>'HomePageController@VideoHome']);
$router->get('/ClientProject', ['middleware'=>'auth','uses'=>'HomePageController@ClientHome']);
$router->get('/TechDesc', ['middleware'=>'auth','uses'=>'HomePageController@TechDesc']);
$router->get('/HomeTopTitle', ['middleware'=>'auth','uses'=>'HomePageController@HomeTopTitle']);
