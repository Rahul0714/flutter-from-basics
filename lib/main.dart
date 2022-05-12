// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_30_days/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 0;
    // //double pi = 3.14;
    // String day = "Thursday";
    // bool isMale = true;
    // num number = 3;
    // const pi = 3.14;
    // final pi = 3.14;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
