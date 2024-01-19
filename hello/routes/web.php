<?php

use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('about', function() {
    return view('about');
});

Route::get('about/directions', function() {
    return view('directions');
});

Route::get('about/{change}', function ($change){
    return $change. ' here';
});

Route::get('about/{change}/{art}', function ($change, $art){
    return $change. ' and '. $art. ' here';
});

Route::get('where', function() {
    return Redirect::route('directions');
});