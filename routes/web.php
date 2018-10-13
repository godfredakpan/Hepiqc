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
    return view('index');

});

Route::get('/about', function(){
    return View::make('about');
});

Route::get('/contact', function()
{
    return View::make('contact');
});
Route::get('/team', function()
{
    return View::make('team');
    
});

Route::get('/blog', function()
{
    return View::make('blog');
    
});

Route::get('/project', function()
{
    return View::make('project');
    
});

Route::get('/healthissues', function()
{
    return View::make('healthissues');
    
});

Route::get('/arthritis', function()
{
    return View::make('arthritis');
    
});

Route::get('/diabetes_mellitus', function()
{
    return View::make('diabetes_mellitus');
    
});

Route::get('/heart_attack', function()
{
    return View::make('heart_attack');
    
});

Route::get('/hypertension', function()
{
    return View::make('hypertension');
    
});

Route::get('/prostate_cancer', function()
{
    return View::make('prostate_cancer');
    
});

Route::get('/glaucoma_and_cataract', function()
{
    return View::make('glaucoma_and_cataract');
    
});
