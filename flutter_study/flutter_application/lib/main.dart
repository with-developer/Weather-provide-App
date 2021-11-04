import 'package:flutter/material.dart';
import 'home.dart';
import 'settings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Introduction',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/settings': (context) => Settings(),
      },
    );
  }
}
