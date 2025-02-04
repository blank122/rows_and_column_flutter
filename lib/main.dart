import 'package:flutter/material.dart';
import 'package:rows_and_column/buttons.dart';
import 'package:rows_and_column/form1.dart';
import 'package:rows_and_column/login.dart';
import 'package:rows_and_column/page10.dart';
import 'package:rows_and_column/page2.dart';
import 'package:rows_and_column/page3.dart';
import 'package:rows_and_column/page4.dart';
import 'package:rows_and_column/page5.dart';
import 'package:rows_and_column/page6.dart';
import 'package:rows_and_column/page7.dart';
import 'package:rows_and_column/page8.dart';
import 'package:rows_and_column/page9.dart';
import 'package:rows_and_column/profile.dart';
import 'package:rows_and_column/register.dart';
import 'package:rows_and_column/textfields.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Page10(),
    );
  }
}
