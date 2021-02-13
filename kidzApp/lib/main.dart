import 'package:flutter/material.dart';
import 'HomeScreen.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "KidzApp",
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}