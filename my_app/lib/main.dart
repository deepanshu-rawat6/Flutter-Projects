import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'xyz',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('xyz'),
        ),
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var colors = [
    Colors.accents,
    Colors.cyan,
    Colors.red,
    Colors.pink,
  ];

  setRandomColor() {
    var rnd = Random().nextInt(colors.length);
    setState(() {
      var currentColor = colors[rnd];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: currentColor,
      child: Center(
        child: RaisedButton(
          color: currentBcolor,
          onPressed: setRandomColor(),
          padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Text("Change It!!!"),
        ),
      ),
    );
  }
}
