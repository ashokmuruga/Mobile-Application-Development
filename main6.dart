import 'package:expenses/Model/transaction.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  List<Transaction> transactions = [
    Transaction(
      amount: 200,
      desc: "Milk and banana",
      when: DateTime.now(),
    ),
    Transaction(
      amount: 300,
      desc: "Honey",
      when: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.amber,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Expense Tracker",
          ),
        ),
        body: Card(
          elevation: 30,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              TextField(
                decoration:
                    InputDecoration(labelText: "Enter description here"),
              ),
              TextField(
                decoration: InputDecoration(labelText: "Enter amount here"),
              ),
              FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Add Transaction",
                    style: TextStyle(
                        color: Colors.purple, fontWeight: FontWeight.bold),
                  ))
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Builder(
          builder: (context) {
            return FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            );
          },
        ),
      ),
    );
  }
}
