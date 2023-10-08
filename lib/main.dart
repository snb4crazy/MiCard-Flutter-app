import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                    ),
                    Container(
                      color: Colors.green,
                      height: 100.0,
                      width: 100.0,
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
