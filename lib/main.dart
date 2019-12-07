import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      // ThemeData(
      //   primaryColor: Color(0xFF0A0E21),
      //   accentColor: Colors.purple,
      //   scaffoldBackgroundColor:   Color(0xFF0A0E21),
      //   textTheme: TextTheme(body1: TextStyle(color: Color(0xFFFFFFFFF)))
      // ),
      home: MyHomePage(),
    );
  }
}
