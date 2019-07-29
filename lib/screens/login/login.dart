
import 'package:flutter/material.dart';

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold( // 1
      appBar: new AppBar( //2
        title: new Text("Login"),
      ),
      body: new Container(
      // decoration: new BoxDecoration(color: Colors.white),
        child: new Center(
          child: 
            RaisedButton(
              child: Text("Menu"),
              onPressed: () {
                Navigator.pushNamed(context, '/menu');
            }
          )
        )
      )
    );
  }
}