import 'package:flutter/material.dart';

class LandignPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Material(
      color: Colors.greenAccent,
      child: new InkWell(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text('Lets Quizz', style : new TextStyle(color: Colors.white, fontSize : 50.0, fontWeight : FontWeight.bold)),
            new Text('tap to start', style : new TextStyle(color : Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold))
          ]
        ),
      ),
    );
  }
}