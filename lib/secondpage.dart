
import 'package:flutter/material.dart';



class SecondRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second page"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child:Text("back to first page") ),
      ),
    );
  }
}
