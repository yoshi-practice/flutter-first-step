import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.yellow
      ),
      home: Scaffold(
        appBar: AppBar(
          title:
            const Text('はじめてのFlutter',
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        body: Center(
          child: Text(
            'Hello, world!',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.yellow,
              textBaseline: TextBaseline.alphabetic,
              fontSize: 50,
            ),
          ),
        )
      ),
    );
  }
}

void main() => runApp(
  MyApp()
);