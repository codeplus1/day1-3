import 'package:day_1/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//void main is main function
//runApp is a function

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        debugShowCheckedModeBanner: false,
        title: "day1",
        home: HomePage());
  }
}
