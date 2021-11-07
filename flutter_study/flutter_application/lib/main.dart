import 'package:flutter/material.dart';
import 'dice.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice Game',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const LogIn(),
    );
  }
}

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  TextEditingController controller = TextEditingController();
  TextEditingController controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.redAccent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Builder(
        builder: (context) {
          return SingleChildScrollView(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 50)),
                const Center(
                  child: Image(
                    image: AssetImage('assets/chef.gif'),
                    width: 170.0,
                    height: 190.0,
                  ),
                ),
                Form(
                  child: Theme(
                    data: ThemeData(
                      primaryColor: Colors.teal,
                      inputDecorationTheme: const InputDecorationTheme(
                        labelStyle: TextStyle(
                          color: Colors.teal,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
                      child: Column(
                        children: [
                          TextField(
                              controller: controller,
                              decoration: const InputDecoration(
                                labelText: 'ID',
                              ),
                              keyboardType: TextInputType.emailAddress),
                          TextField(
                            controller: controller2,
                            decoration: const InputDecoration(
                              labelText: 'Password',
                            ),
                            keyboardType: TextInputType.text,
                            obscureText: true,
                          ),
                          const SizedBox(
                            height: 40.0,
                          ),
                          ButtonTheme(
                            minWidth: 100.0,
                            height: 50.0,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orangeAccent,
                              ),
                              onPressed: () {
                                if (controller.text == 'admin' &&
                                    controller2.text == 'admin') {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (BuildContext context) =>
                                              Dice()));
                                } else if (controller.text != 'admin' &&
                                    controller2.text == 'admin') {
                                  floating(context, '아이디가 일치하지 않습니다.');
                                } else if (controller.text == 'admin' &&
                                    controller2.text != 'admin') {
                                  floating(context, '패스워드가 일치하지 않습니다.');
                                } else {
                                  floating(context, '로그인 정보를 다시 확인하세요.');
                                }
                              },
                              child: const Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                                size: 35.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

floating(BuildContext context, String printmessage) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(printmessage),
    duration: Duration(seconds: 3),
    backgroundColor: Colors.blue,
  ));
}
