import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashborad extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: new Stack(
        children: <Widget>[
          new Container(
            decoration: BoxDecoration(
              image: new DecorationImage(image: new AssetImage("images/plano_fundo1.jpg"), fit: BoxFit.cover,),
            ),
            child: null
          ),
          new Center(
            child: new Text(
              "Hello background",
              style: TextStyle(color: Colors.white,fontSize: 32),
            ),
          )
        ]
      ),
    );
  }
}