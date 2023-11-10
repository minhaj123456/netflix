import 'package:flutter/material.dart';

class mylist extends StatelessWidget {
  const mylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: const [
          ListTile(
            textColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: AssetImage(""),
            ),
            title: Text(
              "Alice in bordland",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("watched"),
            trailing: Icon(
              Icons.checklist_rtl_rounded,
              color: Colors.white,
            ),
          ),
          ListTile(
            textColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: AssetImage(""),
            ),
            title: Text(
              "Loki",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("watched"),
            trailing: Icon(
              Icons.checklist_rtl_rounded,
              color: Colors.white,
            ),
          ),
          ListTile(
            textColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: AssetImage(""),
            ),
            title: Text(
              "The Boys",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("liked"),
            trailing: Icon(
              Icons.checklist_rtl_rounded,
              color: Colors.white,
            ),
          ),
          ListTile(
            textColor: Colors.white,
            leading: CircleAvatar(
              backgroundImage: AssetImage(""),
            ),
            title: Text(
              "Wicher",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("added to wishlist"),
            trailing: Icon(
              Icons.checklist_rtl_rounded,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}