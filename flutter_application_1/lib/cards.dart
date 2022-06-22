// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child:ListView(
              children: [
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Image(image: NetworkImage(
                        'https://techinfini.in/wp-content/uploads/2014/10/Android-PNG-Pic.png',),width: 120,height: 100,),
                        Text("Andoid Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                ),
                 Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Image(image: NetworkImage(
                        'https://www.freeiconspng.com/thumbs/ios-png/ios-png-3.png',),width: 120,height: 100,),
                        Text("IOS Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                    ),
                 Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Image(image: NetworkImage(
                        'https://pngimg.com/uploads/windows_logos/windows_logos_PNG9.png',),width: 120,height: 100,),
                        Text("Window Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                ),
                 Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                     CircleAvatar(
                        backgroundImage: NetworkImage('https://www.freepnglogos.com/uploads/linux-png/linux-tux-penguin-animal-vector-graphic-pixabay-21.png',),
                        radius: 50,),
                        SizedBox(width: 10,),
                      
                        Text("Linux Os.." ,style: TextStyle(fontSize: 40),)
                        
                        
                    
                  ],

                  ),
                   ),
                 Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://techinfini.in/wp-content/uploads/2014/10/Android-PNG-Pic.png',),
                        radius: 50,),
                        SizedBox(width: 10,),
                      
                        Text("Andoid Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Image(image: NetworkImage(
                        'https://www.freeiconspng.com/thumbs/ios-png/ios-png-3.png',),width: 120,height: 100,),
                        Text("IOS Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                    ),
                     Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  color: Color.fromARGB(255, 233, 105, 240),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Image(image: NetworkImage(
                        'https://pngimg.com/uploads/windows_logos/windows_logos_PNG9.png',),width: 120,height: 100,),
                        Text("Window Os.." ,style: TextStyle(fontSize: 40),)
                        
                    
                  ],

                  ),
                ),
                
              ],
            )),
            
          


          ),
         
        
        
      ),
    );
    

}