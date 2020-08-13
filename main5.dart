import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expense Tracker"),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                TextField(
                  decoration: InputDecoration(labelText: 'enter amount here'),
                ),
                TextField(
                  decoration:
                      InputDecoration(labelText: 'enter description here'),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Add Transaction to list",
                    style: TextStyle(color: Colors.purple),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
