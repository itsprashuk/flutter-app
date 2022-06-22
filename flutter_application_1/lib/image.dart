// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


void main()
{
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Prashuk App")),
        body: SafeArea(
          child: Image(
            image:NetworkImage('https://pngimg.com/uploads/android_logo/android_logo_PNG34.png') ),
          
          
         
  ),
  ),
  ));
}