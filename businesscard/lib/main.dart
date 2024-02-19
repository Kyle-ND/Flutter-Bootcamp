import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.amber,
            )
          ]),
        ),
      ),
    );
  }
}
