import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa7ffeb),
      appBar: AppBar(
        title: Text(" Electric Appliances "),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
        backgroundColor: Colors.indigo,
      ), //AppBar

      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
              child: ListTile(
                  title: Text(" Washing Machine"),
                  subtitle: Text(" Rs\.35000 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic12.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("  Juicer Blinders"),
                  subtitle: Text(" Rs/.3000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic13.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Pell Fridge "),
                  subtitle: Text(" Rs/.45,000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic14.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("LED Tv"),
                  subtitle: Text("Rs/.20,000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic15.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text(" Orient AC "),
                  subtitle: Text(" Rs/.50,000 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic16.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Oven"),
                  subtitle: Text(" Rs/.10,000 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic17.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text(" Electic Kettle"),
                  subtitle: Text("Rs/.5000"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/pic18.jpg")),
                  trailing: Icon(Icons.star))),
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
