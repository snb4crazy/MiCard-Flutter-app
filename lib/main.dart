import 'package:flutter/material.dart';

//Post about layout with examples: https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.amber,
                backgroundImage: AssetImage('images/flutter_ava.jpeg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
