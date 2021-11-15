import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Future-ansync',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String result = 'not found data';
  String result2 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Future test'),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    futureTest();
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'future test button',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  result,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.redAccent,
                  ),
                ),
                const Divider(
                  height: 20.0,
                  thickness: 2.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    myFuture();
                  },
                  child: const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'future test button2',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Text(
                  result2,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.redAccent,
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  void futureTest() {
    Future.delayed(const Duration(seconds: 3)).then(
      (value) {
        setState(() {
          result = 'The data is fetched';
          print('test');
        });
      },
    );
  }

  Future myFuture() async {
    print('start');
    await Future.delayed(
      const Duration(seconds: 3),
    );
    print('wating for 3 sec');
    print(ConnectionState);
    setState(() {
      if (ConnectionState == ConnectionState.none) {
        print('none');
        result2 = 'not event';
      } else if (ConnectionState == ConnectionState.done) {
        print('done');
        result2 = 'another Future loading completed';
      } else if (ConnectionState == ConnectionState.waiting) {
        print('wating');
        result2 = 'test';
      }
    });
  }
}
