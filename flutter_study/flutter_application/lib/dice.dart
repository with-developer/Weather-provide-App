import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({Key? key}) : super(key: key);

  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dice'),
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(),
    );
  }
}
