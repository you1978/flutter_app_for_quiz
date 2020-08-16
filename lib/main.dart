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

class FutureCreator {

  final _myFuture = Future.delayed(
      Duration(seconds: 5),
      () => "起動しました！");

  Future<String> get future => _myFuture;
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
          child: FutureBuilder( 
            future: FutureCreator().future,
            builder: (context, snapshot){
              if( snapshot.hasData ){
                return Text(snapshot.data);
              }else{
                return Text("起動中");
              }
            },
          )
        )
    );
  }
}