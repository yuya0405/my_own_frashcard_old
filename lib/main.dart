import 'package:flutter/material.dart';
import 'package:my_own_frashcard/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "私たちだけの単語帳",
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
