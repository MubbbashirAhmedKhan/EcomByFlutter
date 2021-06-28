import 'package:flutter/material.dart';
import 'third.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB2DF3B),
      appBar: AppBar(
        title: Text("Boys T-shirt"),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
              child: ListTile(
                  title: Text("Full sleves Shirt"),
                  subtitle: Text("Rs./800"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic8.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("T-shirt"),
                  subtitle: Text("Rs./600"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic9.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Black T-shrit"),
                  subtitle: Text(" Rs/.500 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic10.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("White and Black"),
                  subtitle: Text("Rs./1000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic11.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Black T-shirt"),
                  subtitle: Text("Rs./700"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic8.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Full Sleves shirt"),
                  subtitle: Text("Rs./800"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic10.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("T-shirt"),
                  subtitle: Text("Rs./600"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic11.jpg")),
                  trailing: Icon(Icons.favorite))),
          Container(
            width: 50.0,
            height: 55.0,
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Third()),
                  );
                },
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.pinkAccent)),
                child: Text("Go Forward")),
          ),
        ],
      ),
    );
  }
}
