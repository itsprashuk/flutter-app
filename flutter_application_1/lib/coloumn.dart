// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
              children:[
                Container(
                  color: Colors.deepPurple,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    " Hey prashuk how are you...",style: TextStyle(fontSize: 25),),
                ),
                 Container(
                  color: Colors.deepPurple,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    " Hey prashuk how are you...",style: TextStyle(fontSize: 25),),
                ),
                 Container(
                  color: Colors.deepPurple,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 10),
                  child: Text(
                    " Hey prashuk how are you...",style: TextStyle(fontSize: 25),),
                 ),
      ],
            )),
          


          ),
         
        
        
      ),
    );
    

}