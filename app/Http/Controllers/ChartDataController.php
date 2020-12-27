<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ChartDataModel;

class ChartDataController extends Controller
{
    public function onAllSelect()
    {
    	$result=ChartDataModel::all();
    	return $result;
    }
}
