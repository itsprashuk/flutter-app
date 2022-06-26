import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen3.dart';
class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen2"),
        backgroundColor:  Colors.brown,
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(child: Text("Goto screen 3"),
          onPressed: (){
           Navigator.push(context, MaterialPageRoute
           (builder: (context){
            return Screen3();

           } ));
          },),
        ),
      ),
    );
  }
}