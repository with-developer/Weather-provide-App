import 'package:flutter/material.dart';
import 'package:flutter_application/login_app/login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase login',
      home: LogIn(),
    );
  }
}
