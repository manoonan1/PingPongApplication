
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold( // 1
      appBar: new AppBar( //2
        title: new Text("Menu"),
      ),
      body: new Container(
      // decoration: new BoxDecoration(color: Colors.white),
        child: new Center(
          child: 
            RaisedButton(
              child: Text("Add Score"),
              onPressed: () {
                Navigator.pushNamed(context, '/score');
            }
          )
        )
      )
    );
  }
}