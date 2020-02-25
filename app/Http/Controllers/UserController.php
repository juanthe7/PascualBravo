<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserController extends Controller
{
    public function show($name)
    {
        $user = \DB::table('users')->where('Username', $name)->first();
    }

    /*public function show($id)
    {
        return 'userID' . $id;
    }

    public function saluda()
    {
        return view('users', ['name' => 'Jose']);
    }*/
}