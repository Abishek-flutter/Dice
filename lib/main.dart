// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Dicee"),
      ),
      body: const Dicepage(),
    ),
  ));
}

class Dicepage extends StatelessWidget {
  const Dicepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: () {
                print("left button");
              },
              child: Image(
                image: AssetImage("images/dice2.png"),
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: (() => print("right button")),
              child: Image(
                image: AssetImage("images/dice1.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
// new changes
// new n