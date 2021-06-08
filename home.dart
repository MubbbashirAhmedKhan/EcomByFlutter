import 'package:flutter/material.dart';
import 'second.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB2DFDB),
      appBar: AppBar(
        title: Text("Ecom App UI"),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
        backgroundColor: Colors.black,
      ), //AppBar

      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Card(
              child: ListTile(
                  title: Text("Motor-Bike"),
                  subtitle: Text("Toyota Company"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/bike.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Honda Civic"),
                  subtitle: Text("Stylish car"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/car.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("MacBook"),
                  subtitle: Text("Do work easily"),
                  leading: CircleAvatar(backgroundImage: AssetImage("mac.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("iPhone"),
                  subtitle: Text("Powerful device "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/mobile.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Royal watch"),
                  subtitle: Text(" Work on Time "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/watch.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Laptop"),
                  subtitle: Text(" Window 10 "),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/lap.jpg")),
                  trailing: Icon(Icons.star))),
          Card(
              child: ListTile(
                  title: Text("Speaker"),
                  subtitle: Text("Powerful Sound"),
                  leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/speaker.jpg")),
                  trailing: Icon(Icons.star))),
          Container(
            width: 50.0,
            height: 55.0,
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Second()),
                  );
                },
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.black)),
                child: Text("Go Forward")),
          ),
        ],
      ),
    );
  }
}
