import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 4',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 6'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Expanded(
                child: Image.asset(
                  'assets/images/photo_male_1.jpg',
                ),
              ),
              Expanded(
                child: Image.asset(
                  'assets/images/photo_male_2.jpg',
                ),
              ),
              Expanded(
                child: Image.asset(
                  'assets/images/photo_male_3.jpg',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
