<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

class langController extends Controller
{
    //
    function lang($lang){
        Session::put('lang',$lang);
        return redirect()->back();
    }
}
