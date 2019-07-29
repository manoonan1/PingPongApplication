
import 'package:flutter/material.dart';

class Score extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold( // 1
      appBar: new AppBar( //2
        title: new Text("Score"),
      ),
      body: new Container(
      // decoration: new BoxDecoration(color: Colors.white),
        child: new Center(
          child: 
            RaisedButton(
              child: Text("Return to Menu"),
              onPressed: () {
                Navigator.pop(context);
            }
          )
        )
      )
    );
  }
}