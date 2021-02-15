import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.white,
                  child: Text("Container 1")),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
                child: Text("Container 2"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
