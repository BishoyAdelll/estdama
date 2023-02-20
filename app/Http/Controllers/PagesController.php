<?php

namespace App\Http\Controllers;
use App\Contact;
use App\Specialist;
use App\About;
use Illuminate\Http\Request;
use App\Special;
use App\Project;
use App\IntegrateClimate;
use Illuminate\Support\Facades\Session;
use App\Scientific;
use App\Banner;
class PagesController extends Controller
{
    //
    public  function index(){
        if(Session()->has('lang')){
        $lang = Session::get('lang');
        }else{
            $lang='ar';
        }

        $spicals=Special::all();
        $spicals->load('translations');
        $projects=Project::all();
        $projects->load('translations');
        $IntegrateClimates=IntegrateClimate::all();
        $IntegrateClimates->load('translations');
        $scientifics = Scientific::all();
        $scientifics->load('translations');
        $banners=Banner::all();

        return view('index',[
            'specials'=>$spicals,
            'projects'=>$projects,
            "climates"=>$IntegrateClimates,
            'lang'=>$lang,
            'scientifics'=>$scientifics,
            'banners'=>$banners
        ]);
    }


    public  function about(){
        if(Session()->has('lang')){
            $lang = Session::get('lang');
        }else{
            $lang='ar';
        }
        $about=About::find(1);
        $about->load('translations');
        return view('about',[
            'about'=>$about,
            'lang'=>$lang
        ]);
    }

    public  function contact(){
        if(Session()->has('lang')){
            $lang = Session::get('lang');
        }else{
            $lang='ar';
        }

        return view('contact',[
            'lang'=>$lang
        ]);
    }
    //-------------------------------------------------------single page for banner----
    public function show($id){
        $banner=Banner::where('id',$id)->first();
        return view('singlePage',['banner'=>$banner]);
    }
    public function showProject($id){
        $projects=Project::where('id',$id)->first();
        return view('singleProject',['project'=>$projects]);
    }
    //-----------------------------------------------------specialists------
    public function specialists(){
        $specialists=Specialist::all();
        return view('advisory',['specialists'=>$specialists]);
    }
    //----------------------------------------------------message
    public function store (){
        $contact = new Contact();
        $contact->name = request('name');
        $contact->email = request('email');
        $contact->phone = request('phone');
        $contact->subject = request('subject');
        $contact->message = request('message');
        $contact->save();
        return redirect()->route('contact');

    }
}
