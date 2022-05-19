<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class MainController extends Controller
{
	public function acMain () {
		$data1 = DB::table("News")->orderBy("idNews", "desc")->limit(3)->get()->reverse();
		$data2 = DB::table("Blog")->orderBy("idBlog", "desc")->limit(3)->get()->reverse();
		return view("index")->with(["data1" => $data1, "data2" => $data2]); //Надо подумать, как законнектить две таблицы
	}
	public function acNews () {
		$data = DB::table("News")->get();
		return view("Новости")->with(["data" => $data]);
	}
	
	public function acBlog () {
		$data = DB::table("Blog")->get();
		return view("Блог")->with(["data" => $data]);
	}
	
	public function acMods () {
		$data = DB::table("Mods")->get();
		return view("Моды")->with(["data" => $data]);
	}

	// обработчик http://muzei-mira/zhivopis/{параметр}
	public function acSub152 () {
		$data = DB::table("Mods")->Where("version", "=", "1.5.2")->get();
		return view ("Версии-модов/Моды-версии-1-5-2")->with(["data" => $data]);
	}
	public function acSub164 () {
		$data = DB::table("Mods")->Where("version", "=", "1.6.4")->get();
		return view ("Версии-модов/Моды-версии-1-6-4")->with(["data" => $data]);
	}
	public function acSub172 () {
		$data = DB::table("Mods")->Where("version", "=", "1.7.2")->get();
		return view ("Версии-модов/Моды-версии-1-7-2")->with(["data" => $data]);
	}
	public function acSub1121 () {
		$data = DB::table("Mods")->Where("version", "=", "1.12.1")->get();
		return view ("Версии-модов/Моды-версии-1-12-1")->with(["data" => $data]);
	}
	
	public function acTexture () {
		$data = DB::table("Textures")->get();
		return view("Текстуры")->with(["data" => $data]);
	}
	
	public function acShaders () {
		$data = DB::table("Shaders")->get();
		return view("Шейдеры")->with(["data" => $data]);
	}
	public function acRecipes () {
		$data = DB::table("Recipes")->get();
		return view("Рецепты")->with(["data" => $data]);
	}
	public function acBlocks () {
		$data = DB::table("Block")->get();
		return view("Блоки")->with(["data" => $data]);
	}
	public function acPlagins () {
		$data = DB::table("Plagins")->get();
		return view("Плагины")->with(["data" => $data]);
	}
	
	
}