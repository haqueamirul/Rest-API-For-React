<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\HomePageModel;

class HomePageController extends Controller
{
    function VideoHome()
    {
    	$result=HomePageModel::select('video_title','video_desc','video_url')->get();
    	return $result;
    }

    function ClientHome()
    {
    	$result=HomePageModel::select('total_project','total_client')->get();
    	return $result;
    }

    function TechDesc()
    {
    	$result=HomePageModel::select('tech_desc')->get();
    	return $result;
    }

    function HomeTopTitle()
    {
    	$result=HomePageModel::select('banner_title','banner_subtitle')->get();
    	return $result;
    }
}
