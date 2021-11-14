import 'package:flutter/material.dart';
import 'package:flutter_application/my_button/button.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sign in'),
        backgroundColor: Colors.pink[300],
        elevation: 0.0,
      ),
      body: _buildButton(),
    );
  }

  Widget _buildButton() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Button(
            image: Image.asset('assets/glogo.png'),
            text: const Text(
              'Login with Google    ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
            color: Colors.pink,
            radius: 12.0,
            onPressed: () {},
          ),
          const SizedBox(height: 10.0),
          ButtonTheme(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                minimumSize: const Size(600, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/flogo.png'),
                  const Text(
                    'Login with Facebook',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Image.asset(
                      'assets/flogo.png',
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10.0),
          ButtonTheme(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.pink,
                minimumSize: const Size(600, 40),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(Icons.email),
                  Text(
                    'Login with Email       ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  Opacity(
                    opacity: 0.0,
                    child: Icon(Icons.email),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
