import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutterドリルテンプレート1',
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: Text(
            'Flutterドリルテンプレート1',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text("body")
        )
    );
  }
}