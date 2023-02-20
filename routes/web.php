<?php

use Illuminate\Support\Facades\Route;

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

//Route::get('/', function () {
//    return view('welcome');
//});

Route::get('/',[\App\Http\Controllers\PagesController::class,'index'])->name('home');
Route::get('/about',[\App\Http\Controllers\PagesController::class,'about'])->name('about');
Route::get('/contact',[\App\Http\Controllers\PagesController::class,'contact'])->name('contact');
Route::Post('/contactMessage',[\App\Http\Controllers\PagesController::class,'store'])->name('contactForm');
Route::get('/specialists',[\App\Http\Controllers\PagesController::class,'specialists'])->name('specialists');
Route::get('/single/{id}',[\App\Http\Controllers\PagesController::class,'show'])->name('single');
Route::get('/singleProject/{id}',[\App\Http\Controllers\PagesController::class,'showProject'])->name('singleProject');



Route::get('/lang/{lang}',[\App\Http\Controllers\langController::class,'lang']);
Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
