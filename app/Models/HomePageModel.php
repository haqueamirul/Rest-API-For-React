<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class HomePageModel extends Model
{
    protected $table = 'hompage_etc';
	protected $primaryKey = 'id';
	public $incrementing = true;
	protected $keyType = 'int';
	public $timestamps = false;
}
