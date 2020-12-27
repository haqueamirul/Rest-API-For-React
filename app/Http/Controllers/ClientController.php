<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ClientModel;

class ClientController extends Controller
{
    public function onAllSelect()
    {
    	$result=ClientModel::all();
    	return $result;
    }
}
