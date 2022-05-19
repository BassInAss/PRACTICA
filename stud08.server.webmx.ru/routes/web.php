<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\MainController;
use App\Http\Controllers\AdminController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/

Route::get ('', [MainController::class, "acMain"]);

Route::get ('Новости', [MainController::class, "acNews"]);

Route::get ('Блог', [MainController::class, "acBlog"]);

Route::get ('Моды', [MainController::class, "acMods"]);

// сработает на http://muzei-mira/skulptura
Route::get ('Версии-модов/Моды-версии-1-5-2', [MainController::class, "acSub152"]);

Route::get ('Версии-модов/Моды-версии-1-6-4', [MainController::class, "acSub164"]);

Route::get ('Версии-модов/Моды-версии-1-7-2', [MainController::class, "acSub172"]);

Route::get ('Версии-модов/Моды-версии-1-12-1', [MainController::class, "acSub1121"]);

Route::get ('Текстуры', [MainController::class, "acTexture"]);

Route::get ('Шейдеры', [MainController::class, "acShaders"]);

Route::get ('Рецепты', [MainController::class, "acRecipes"]);

Route::get ('Блоки', [MainController::class, "acBlocks"]);

Route::get ('Плагины', [MainController::class, "acPlagins"]);




Route::get ('Консоль', [AdminController::class, "acConsole"]);

Route::get ('/Изменение-сайтов/update_news', [AdminController::class, "acChangeNews"]);

Route::get ('/Изменение-сайтов/update_blog', [AdminController::class, "acChangeBlog"]);


Route::get('Изменение-сайтов/form_news/{id}', [AdminController::class, "acFormNews"]);

Route::post('/Изменение-сайтов/form_news/{id}', [AdminController::class, "acNewsModification"]);

