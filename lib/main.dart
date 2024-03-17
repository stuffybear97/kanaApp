import 'package:flutter/material.dart';
import 'package:kannaapp/hiragana.dart';
import 'package:kannaapp/main_page.dart';
import 'package:kannaapp/katagana.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Name',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
      routes: {
        '/hiragana': (context) => HiraganaPage(),
        '/katagana': (context) => KatakanaPage(),

      },
    );
  }
}
