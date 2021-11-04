import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigater',
      home: FirstPages(),
    );
  }
}

class FirstPages extends StatelessWidget {
  const FirstPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context2) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Pages'),
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to the Seconds pages'),
          onPressed: () {
            // Navigator.push(context2,
            //     MaterialPageRoute(builder: (BuildContext context) {
            //   return SecondPages();
            Navigator.push(context2,
                MaterialPageRoute(builder: (context) => SecondPages()));
          },
        ),
      ),
    );
  }
}

class SecondPages extends StatelessWidget {
  const SecondPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPages'),
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to the First pages'),
          onPressed: () {
            Navigator.pop(ctx);
          },
        ),
      ),
    );
  }
}
