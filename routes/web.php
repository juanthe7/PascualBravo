<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});
/*creacion de rutas personlizadas
Route::get('user/{username?}', function ($name = null) {
    return 'Bienvenido:' . $name;
});*/

Route::get('user/{id}', 'userController@show');