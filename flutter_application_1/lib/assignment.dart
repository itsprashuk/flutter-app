// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              
               mainAxisAlignment: MainAxisAlignment.center,
              children: [
             

              Image(image:NetworkImage('https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png'), width:200,height: 100 ,),
              Text("Google Search...", style:TextStyle(fontSize: 20) 
             
               ,)

            ]),
          ),
            
            
            
              

                
            ),
            
          


          ),
         
        
        
      ),
    );
    

}