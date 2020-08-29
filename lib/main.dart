import 'package:flutter/material.dart';

void main() {
  //void main is main function
  //runApp is a function
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      title: "day1",
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("day1"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "Day1 \ncode",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.blue, fontSize: 24, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    ),
  );
}
