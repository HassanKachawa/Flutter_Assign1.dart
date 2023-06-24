
import 'package:flutter/material.dart';


void main(List<String> args){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});


@override
Widget build(BuildContext context){
  return MaterialApp(
    home: Material(
      child: Container(
        height: 200,
        width: 100,
        child: Center(
         child: Text("Welcome to Flutter Hassan Jameel Kachawa",
         style: TextStyle(
          color: Colors.white,
          background: Paint()..color=Colors.brown,
          fontSize: 25,
         ),
         )
        ),
      ),
    ),
  );
}
}