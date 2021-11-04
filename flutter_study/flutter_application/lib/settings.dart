import 'package:flutter/material.dart';
import 'home.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Settings'),
        backgroundColor: Colors.red[300],
        elevation: 0.0,
      ),
      body: Center(
          // child: ElevatedButton(
          //   child: Text('Go to the Home'),
          //   style: ElevatedButton.styleFrom(
          //     primary: Colors.red[300],
          //   ),
          //   onPressed: () {
          //     Navigator.pop(ctx);
          //   },
          // ),
          ),
    );
  }
}
