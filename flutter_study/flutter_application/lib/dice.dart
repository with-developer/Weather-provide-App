import 'dart:math';
import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({Key? key}) : super(key: key);

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  var num1 = Random().nextInt(6) + 1;
  var num2 = Random().nextInt(6) + 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Dice'),
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('assets/dice$num1.png'),
                  width: 130.0,
                  height: 130.0,
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Image(
                  image: AssetImage('assets/dice$num2.png'),
                  width: 130.0,
                  height: 130.0,
                ),
              ],
            ),
            Column(
              children: [
                const SizedBox(
                  height: 100.0,
                ),
                ButtonTheme(
                  minWidth: 100.0,
                  height: 50.0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orangeAccent,
                    ),
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                      setState(() {
                        num1 = Random().nextInt(6) + 1;
                        num2 = Random().nextInt(6) + 1;
                      });
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        behavior: SnackBarBehavior.floating,
                        elevation: 0.0,
                        margin: const EdgeInsets.fromLTRB(100, 0, 100, 50),
                        content: Text(
                          'Left Dice:   $num1\nRight Dice: $num2',
                          textAlign: TextAlign.center,
                        ),
                        duration: const Duration(seconds: 2),
                        backgroundColor: Colors.red[300],
                      ));
                    },
                    child: const Icon(Icons.play_arrow),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 50.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
