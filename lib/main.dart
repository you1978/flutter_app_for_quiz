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
        body: Container(
          padding: EdgeInsets.fromLTRB(10.0 , 20.0 , 30.0 , 40.0),
          margin: EdgeInsets.all(30.0),
          color: Colors.blue,
          child: Text('Hello'),
        ),
        ),
      );
  }
}
