import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dice'),
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage('assets/dice1.png'),
              width: 130.0,
              height: 130.0,
            ),
            SizedBox(
              width: 30.0,
            ),
            Image(
              image: AssetImage('assets/dice2.png'),
              width: 130.0,
              height: 130.0,
            ),
          ],
        ),
      ),
    );
  }
}
