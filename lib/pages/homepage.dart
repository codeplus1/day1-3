//statefull widgets  widgets means those widgets whose value get changed  time to time like notice of college and schools.
import 'package:flutter/material.dart';

import 'my_widgets/Drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

//stateless widgets means those widgets whose value doesnot get changed (eg:- my name'saroj yadav' which is written in my certificate)
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text("day1"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Day1 \ncode",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("click here"),
            ),
          ],
        ),
      ),
    );
  }
}
