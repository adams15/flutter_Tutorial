// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_tutorial1/screens/bottom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(key: key); //this widget is the root of the App

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My flutter App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Bottombar(),
    );
  }
}
