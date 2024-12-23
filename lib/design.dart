
import 'package:flutter/material.dart';

class design extends StatelessWidget {
  const design({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
          color: Colors.white ,
          child:Center(child: Text("Gaurav",
          style: TextStyle(
            fontSize: 80,
            color:Colors.blue,
            fontWeight: FontWeight.bold
          )
          ))));
  }
}