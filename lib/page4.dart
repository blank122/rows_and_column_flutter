import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 4',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Page 4'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // ignore: prefer_const_literals_to_create_immutables
            children: const [
              Text('Text 1'),
              Text('Text 2'),
              Text('Text 3'),
              Text('Text 4'),
              Text('Text 5'),
            ],
          ),
        ),
      ),
    );
  }
}
