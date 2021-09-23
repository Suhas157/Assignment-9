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
        appBar: AppBar(
          title: Text("Stack And Align"),
        ),
        body: Stack(  //allow overlap
          children: [
            Align(
              alignment: FractionalOffset(0.8, 0.05),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xfffce5cd),
                  border: Border.all(),
                ),
                height: 85.0,
                width: 212.0,
                child: Align(
                  alignment: Alignment(0.75, -0.75),
                  child: Text("Suhas Vaishnav"),
                ),
              ),
            ),
            Align(
              alignment: FractionalOffset(0.7, 0.4),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffd0e0e3),
                  border: Border.all(),
                ),
                height: 99.0,
                width: 117.0,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.5, 0.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffd9ead3),
                  border: Border.all(),
                ),
                height: 110,
                width: 112,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.2, 0.15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffea9999),
                  border: Border.all(),
                ),
                height: 122.0,
                width: 115.0,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.95, 0.55),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff6d9eeb),
                  border: Border.all(),
                ),
                height: 140.0,
                width: 136.0,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.66, 0.7),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff8e7cc3),
                  border: Border.all(),
                ),
                height: 112,
                width: 112,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.2, 0.90),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffd5a6bd),
                  border: Border.all(),
                ),
                height: 100.0,
                width: 120.0,
              ),
            ),
            Align(
              alignment: FractionalOffset(0.5, 0.8),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xffe6b8af),
                  border: Border.all(),
                ),
                height: 101,
                width: 134,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
