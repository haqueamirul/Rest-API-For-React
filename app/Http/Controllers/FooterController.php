<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\FooterModel;

class FooterController extends Controller
{
    function onSelect()
    {
    	$result=FooterModel::all();
    	return $result;
    }
}
