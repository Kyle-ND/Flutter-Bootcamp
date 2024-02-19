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
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue[700],
                width: 80.0,
                height: double.infinity,
              ),
              
              Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
            color: Colors.amberAccent,
            height: 100.0,
            width: 100.0,
            child: Text("hello"),
          ),
          Container(
            color: Colors.green,
            height: 100.0,
            width: 100.0,
          ),
            ],),
            Container(
                color: Colors.red,
                width: 80.0,
                height: double.infinity,
              ),  

            ],)
        ),
      ),
    );
  }
}
