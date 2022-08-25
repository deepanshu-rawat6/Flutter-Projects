import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(MyApp());

// Go with stateless widget at first
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe Game',
      theme: ThemeData(
        // Primary color vs Primary Swatch
        primarySwatch: Colors.purple 
      ),
      home: HomePage(),
    );
  }
}

