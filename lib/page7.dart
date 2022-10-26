import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 7'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  'assets/images/photo_male_1.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 100, 10, 0),
                child: Image.asset(
                  'assets/images/photo_male_2.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 100,
                ),
                child: Image.asset(
                  'assets/images/photo_male_3.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
