import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am RICH',
      theme: ThemeData(scaffoldBackgroundColor: Colors.blueGrey[800]),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I Am Rich",
            style: TextStyle(
              color: Colors.white,
               fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
      body: _diamondimage(),),
    );
  }

  Widget _diamondimage() {
    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage('assets/images/diamond.png'))));
  }
}
