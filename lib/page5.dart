import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 4',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 5'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Image.asset(
                'assets/images/photo_male_1.jpg',
                width: 100,
                height: 100,
              ),
              Image.asset(
                'assets/images/photo_male_2.jpg',
                width: 100,
                height: 100,
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
