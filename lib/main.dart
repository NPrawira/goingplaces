import 'package:flutter/material.dart';
import 'package:goingplaces/menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Going Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}