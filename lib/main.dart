import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutterチュートリアル初級編',
      home: Scaffold( 
        appBar: AppBar(
          title: Text(
            'Flutterチュートリアル初級編',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
          Container (
            color: Colors.blue,
            padding: EdgeInsets.all(30.0),
            child: Text('青'),
          ),
          Container (
            color: Colors.red,
            padding: EdgeInsets.all(30.0),
            child: Text('赤'),
          ),
          Container (
            color: Colors.yellow,
            padding: EdgeInsets.all(30.0),
            child: Text('黄色'),
          )
        ],)
        ),
      );
  }
}
