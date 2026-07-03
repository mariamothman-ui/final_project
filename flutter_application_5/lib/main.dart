import 'package:flutter/material.dart';
import 'package:flutter_application_5/page3.dart';
import 'package:flutter_application_5/page2.dart';
import 'package:flutter_application_5/page1.dart';
import 'package:flutter_application_5/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
      routes: {
        "home": (context) => Homepage(),
        "page1": (context) => PageOne(),
        "page2": (context) => PageTwo(),
        "page3": (context) => PageThree(),
      },
    );
  }
}
