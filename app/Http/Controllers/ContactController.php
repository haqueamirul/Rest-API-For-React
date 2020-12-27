<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\ContactModel;

class ContactController extends Controller
{
    public function onContactSend(Request $req)
    {
    	$name = $req->input('name');
    	$email = $req->input('email');
    	$msg = $req->input('msg');

    	$result=ContactModel::insert(['contact_name'=>$name, 'contact_email'=>$email, 'contact_message'=>$msg]);
    	if ($result == true) {
    		return 1;
    	}else{
    		return 0;
    	}
    }
}
