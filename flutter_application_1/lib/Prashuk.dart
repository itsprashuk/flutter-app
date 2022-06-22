// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
  class Prashuk extends StatelessWidget {
    
  
    @override
    Widget build(BuildContext context) {
      return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            child: Text("Hey I am Prashuk" ,style: TextStyle(fontSize: 20),),
          ),
        ),
        backgroundColor: Colors.green,
          ),
 );
    }
  }