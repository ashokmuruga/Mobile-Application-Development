import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hello",
          ),
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Enter phone number here"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text("1"),
                )
              ],
            ),
            IconButton(
                icon: Icon(Icons.call), color: Colors.amber, onPressed: () {})
          ],
        ),
      ),
    );
  }
}
