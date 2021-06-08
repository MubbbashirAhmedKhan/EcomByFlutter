import 'package:flutter/material.dart';

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
                      backgroundImage: AssetImage("assets/two.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("T-shirt"),
                  subtitle: Text("Rs./600"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/three.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Black T-shrit"),
                  subtitle: Text(" Rs/.500 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/four.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("White and Black"),
                  subtitle: Text("Rs./1000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/five.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Black T-shirt"),
                  subtitle: Text("Rs./700"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/six.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("Full Sleves shirt"),
                  subtitle: Text("Rs./800"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/two.jpg")),
                  trailing: Icon(Icons.favorite))),
          Card(
              child: ListTile(
                  title: Text("T-shirt"),
                  subtitle: Text("Rs./600"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/three.jpg")),
                  trailing: Icon(Icons.favorite))),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.mail),
            title: new Text('Messages'),
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Profile'))
        ],
      ),
    );
  }
}
