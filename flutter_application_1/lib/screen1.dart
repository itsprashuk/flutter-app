import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen2.dart';


class screen1 extends StatelessWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(child: Text("Goto screen 2"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute
            (builder: (context){
              return Screen2();

            } ));
          },),
        ),
      ),
    );
  }
}