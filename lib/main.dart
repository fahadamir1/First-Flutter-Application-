import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';
import 'loginpage.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          brightness: Brightness.light, primarySwatch: Colors.lightBlue),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => loginpage(),
        "/homepage": (context) => Homepage(),
      },
    );
  }
}
