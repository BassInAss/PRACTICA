<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class AdminController extends Controller
{
	
	// обработчик http://muzei-mira/console
	public function acConsole () {
		// получим записи верхнего уровня (parent = 0)
		$data = DB::table("Console")->get();
		// отдадим полученные данные в представление
		return view("Консоль")->with("data", $data);
	}
	public function acChangeNews () {
		$data = DB::table("News")->get();
		// отдадим полученные данные в представление
		return view("Изменение-сайтов/update_news")->with("data", $data);
	}
	public function acChangeBlog () {
		$data = DB::table("Blog")->get();
		// отдадим полученные данные в представление
		return view("Изменение-сайтов/update_blog")->with("data", $data);
	}
	public function acFormNews ($id) {
		$new = DB::table('News')->where('idNews', '=', $id)->first();
		return view("Изменение-сайтов/form_news")->with("new",$new);
	}
	public function acNewsModification (Request $request) {
		$id = $request->input("idNews");
		$post=News::find($id);
			$post->header = $request->input('header');
			$post->text = $request->input('text');
			$post->img = $request->input('img');
			$post->save();
		return redirect ('Изменение-сайтов/form_news{id}');
	}	
}