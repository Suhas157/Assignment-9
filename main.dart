// 1 . Using wrap to create UI like above images.
// Description: Add 10 names or more and it will look like as per below UI. if you add more names then it will fit perfectly on the screen. And each name chips you can design as per your choice.

import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "GFG",
        theme: new ThemeData(
            primarySwatch: Colors.green
        ),
        debugShowCheckedModeBanner: false,
        home: WrapW()
    );
  }
}

class WrapW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Latest Tutorials"),
        backgroundColor: Colors.blueGrey[700],
      ),
      body: Wrap(
        spacing: 15.0,
        runSpacing: 20.0,
        children: [

          // Trending Technologies Start
          Container(
            width: 505,
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text("Trending Technologies: \n"),
          ),

          Chip(

              elevation: 20,

              avatar: Icon(Icons.ac_unit),
              label:const Text("Artificial Intelligence")),

          Chip(
              elevation: 20,
              avatar: Icon(Icons.cloud),
              label:const Text("AWS")),
          Chip(
              elevation: 20,
              avatar: Icon(Icons.account_box),
              label:const Text("Selenium")),
          Chip(
              elevation: 20,
              avatar: Icon(Icons.cloud_circle),
              label:const Text("Cloud Computing")),
          Chip(
              elevation: 20,
              avatar: Icon(Icons.loop_rounded),
              label:const Text("Hadoop")),
          Chip(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.black, width: 1),
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor: Colors.white70,
              elevation: 20,
              avatar: Icon(Icons.flutter_dash_sharp),
              label:const Text("Flutter")),
          Chip(
              elevation: 20,
              avatar: Icon(Icons.data_saver_on),
              label:const Text("Data Science")),
          // Trending Technologies ends


          // Web Technology Starts
          Container(
            width: 505,
            padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text("Web Technology: \n"),


          ),

          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('A')),
              label:const Text("HTML")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.red.shade800, child: const Text('B')),
              label:const Text("CSS")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.deepPurpleAccent.shade700, child: const Text('C')),
              label:const Text("JavaScript")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.cyanAccent, child: const Text('D')),
              label:const Text("jQuery")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.purple.shade500, child: const Text('E')),
              label:const Text("jQuery UI")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.orange.shade400, child: const Text('F')),
              label:const Text("PHP")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.yellowAccent, child: const Text('G')),
              label:const Text("XML")),
          Chip(
              elevation: 20,
              avatar: CircleAvatar(backgroundColor: Colors.blue.shade200, child: const Text('H')),
              label:const Text("JSON")),
      // Web Technology ends
        ],

      ),
    );
  }
}