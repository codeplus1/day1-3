import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            onTap: () {},
            //leading le icon lie agadi lauxa
            leading: Icon(
              Icons.home,
              color: Colors.red[300],
            ),
            // trailing: Icon(Icons.add_to_home_screen), trailing le  icon lie paxadi ma lagdinxa
            title: Text("home"),
            // subtitle: Text("welcome to home"),
          ),
          ListTile(
            onTap: () {},
            //leading le icon lie agadi lauxa
            leading: Icon(
              Icons.contacts,
              color: Colors.red[300],
            ),
            // trailing: Icon(Icons.add_to_home_screen), trailing le  icon lie paxadi ma lagdinxa
            title: Text("contact"),
            // subtitle: Text("welcome to home"),
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            onTap: () {},
            //leading le icon lie agadi lauxa
            leading: Icon(
              Icons.info_outline,
              color: Colors.red[300],
            ),
            // trailing: Icon(Icons.add_to_home_screen), trailing le  icon lie paxadi ma lagdinxa
            title: Text("About us"),
            // subtitle: Text("welcome to home"),
          ),
        ],
      ),
    );
  }
}
