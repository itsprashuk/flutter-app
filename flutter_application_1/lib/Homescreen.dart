// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen2.dart';
import 'package:flutter_application_1/Homescreen.dart';
import 'package:flutter_application_1/screen3.dart';


class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(child: 
            Text("Screen 1"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute
                  (builder: (context){
                    return Screen2();
                  }
                  ));
                } ,
  
                ),
                ElevatedButton(child: 
            Text("Screen 2"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute
                  (builder: (context){
                    return Screen3();
                  }
                  ));
                } ,
                ),
                ElevatedButton(child: 
            Text("Screen 3"),
                onPressed: (){
                  Navigator.pop(context);
                } ,
                ),

              
          ],
        ),
      ),
    );
  }
}