import 'package:flutter/material.dart';
import 'package:rows_and_column/home.dart';
import 'package:rows_and_column/register.dart';

class Form1 extends StatelessWidget {
  Form1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/images/login_background.png',
            ),
          ),
          Center(
            child: Text(
              'Welcome Back',
              style: txtstyle,
            ),
          ),
          Center(
            child: Text(
              'Login your Account',
              style: txtstyle1,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextField(
              decoration: InputDecoration(
                icon: const Icon(Icons.people),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: 'Enter your username',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                icon: const Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                labelText: 'Enter your password',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: ElevatedButton.icon(
              // <-- ElevatedButton
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Home(),
                  ),
                );
              },
              icon: const Icon(
                Icons.login,
                size: 24.0,
              ),
              label: const Text('Sign in'),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Register(),
                ),
              );
            },
            child: const Text(
              'New User? Create an Account instead ',
            ),
          ),
          //download button
          //clickable button
        ],
      ),
    );
  }

  var txtstyle = const TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 40,
  );
  var txtstyle1 = const TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 30,
  );
}
