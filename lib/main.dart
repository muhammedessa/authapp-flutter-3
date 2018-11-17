import 'package:flutter/material.dart';
import 'package:authapp/ui/home.dart';
import 'package:authapp/ui/loginpage.dart';
import 'package:authapp/ui/registerpage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new LoginPage(),
      routes: <String , WidgetBuilder>{
        '/landingpage' : (BuildContext context) => new MyApp(),
        '/register' : (BuildContext context) => new RegisterPage(),
        '/home' : (BuildContext context) => new Home(),

      }

      );

  }
}
