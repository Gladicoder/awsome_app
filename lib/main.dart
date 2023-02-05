import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awsome App",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awsome App"),
      ),
      body: Container(
        child: Center(child: Text("Hello World!!")),
      ),
    );
  }
}
