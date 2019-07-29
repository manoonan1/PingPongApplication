import 'package:flutter/material.dart';
import 'screens/login/login.dart';
import 'screens/menu/menu.dart';
import 'screens/score/score.dart';

class Routes {
  final routes = <String, WidgetBuilder>{
    '/login': (BuildContext context) => new Login(),
    '/menu': (BuildContext context) => new Menu(),
    '/score': (BuildContext context) => new Score()
  };

  Routes () {
    runApp(new MaterialApp(
      title: 'Flutter Demo',
      routes: routes,
      home: new Login(),
    ));
  }
}
