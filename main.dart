import 'package:flutter/material.dart';

import 'home.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
        appBar: AppBar(
          title: Text("Ecom App"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: 'Comment Icon',
              onPressed: () {},
            ), //IconButton
            IconButton(
              icon: Icon(Icons.settings),
              tooltip: 'Setting Icon',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
          backgroundColor: Colors.blue,
          // elevation: 50.0,
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu Icon',
            onPressed: () {},
          ), //IconButton
          // brightness: Brightness.dark,
        ), //AppBar
        // body: const Center(
        //   child: Text(
        //
        //     style: TextStyle(fontSize: 24),
        //   ), //Text
      ),
    );
  }
}
