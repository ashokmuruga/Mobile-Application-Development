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
          backgroundColor: Colors.teal,
          title: Text("KLE BCA"),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Text(
                  "Hello all participants",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    print("A button is clicked");
                  },
                  child: Text(
                    "Click me",
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
