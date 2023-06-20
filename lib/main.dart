import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// container use krne k liye app use krni pdegi : cupertino app or material app

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //constructor
//build k andr UI hota h
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("hiiii"),
          ),
        ),
      ),
    );
  }
}
