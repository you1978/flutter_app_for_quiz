import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'フォーム',
      home: Scaffold( 
        appBar: AppBar(
          title: Text(
            'フォーム',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            ),
          centerTitle: true,
        ),
        body: Center( 
          child: ChangeForm(),
          ),
        ),
      );
  }
}

class ChangeForm extends StatefulWidget {
  @override 
  _ChangeFormState createState() => _ChangeFormState();
}

class _ChangeFormState extends State<ChangeForm>{

  String _text = '';

  void _handleText(String e){
    setState((){
      _text = e;
    });
  }

  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.all(50.0),
      child: Column(
        children: <Widget>[
          Text(
            "$_text",
            style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 30.0,
              fontWeight: FontWeight.w500
            ),
          ),
          new TextField( 
            enabled: true,
            maxLength: 10,
            maxLengthEnforced: false,
            style: TextStyle(color:Colors.red),
            obscureText: false,
            maxLines:1,
            onChanged:_handleText,
          ), 
        ],
      ),
    );
  }
}