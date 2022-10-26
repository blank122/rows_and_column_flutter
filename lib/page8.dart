import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  const Page8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 8',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 8'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent),
                ),
                child: Image.asset(
                  'assets/images/photo_male_1.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
              Container(
                color: Colors.red,
                padding: const EdgeInsets.all(10),
                child: Image.asset(
                  'assets/images/photo_male_2.jpg',
                  width: 100,
                  height: 100,
                ),
              ),
              Image.asset(
                'assets/images/photo_male_3.jpg',
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
