// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'sample page.dart';

class navigationbar extends StatefulWidget {
  navigationbar({Key? key}) : super(key: key);

  @override
  State<navigationbar> createState() => _navigationbarState();
}

class _navigationbarState extends State<navigationbar> {
  int setvariable=0;
  var pages=[Home(),Service(),Camera()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Navigation Bar"),
      backgroundColor: Colors.pinkAccent,
      
      ),
      body: Center(
        child: Container(
          child: pages[setvariable],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        fixedColor: Colors.black,
        currentIndex: setvariable,
        onTap: (setvalue){
          setState(() {
            setvariable=setvalue;
            
          });

        },
        items: [
          
        BottomNavigationBarItem(icon:Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.room_service),label: "Service"),
        BottomNavigationBarItem(icon:Icon(Icons.camera),label: "Camera")
        
      ]),
      backgroundColor: Colors.deepPurpleAccent,
    );
  }
}