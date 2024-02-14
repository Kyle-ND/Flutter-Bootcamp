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
      title: "I am poor",
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      home: mainpage(),
    );
  }

  Widget mainpage(){
    return Scaffold(
      appBar: AppBar(
        title: const Text("I Am Poor",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: logo(),
    );  
    }
  
  Widget logo(){

    return Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.contain,
                image: AssetImage('assets/images/broken-bank.png'))));
  }

}