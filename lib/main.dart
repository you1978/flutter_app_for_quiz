import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter講座初級編',
      home: Scaffold( 
        appBar: AppBar(
          title: Text(
            'Flutter講座初級編',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Container(),
        ),
      );
  }
}
