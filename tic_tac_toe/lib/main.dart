import 'package:flutter/material.dart';
import 'HomePage.dart';

void main() => runApp(const MyApp());

// Go with stateless widget at first
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tic Tac Toe Game',
      theme: ThemeData(
        // Primary color vs Primary Swatch
        primarySwatch: Colors.purple 
      ),
      home: const HomePage(),
    );
  }
}

