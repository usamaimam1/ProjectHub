import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HelloWorld',
      theme: ThemeData(primaryColor: Colors.deepPurple, fontFamily: "Barlow"),
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Image.asset(
              'assets/logo.png',
              height: 200.0,
            ),
          )),
    );
  }
}
