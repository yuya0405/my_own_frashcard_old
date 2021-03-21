import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget {
  final bool isIncludeMemorizedWords;


  TestScreen({this.isIncludeMemorizedWords});
  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("単語一覧画面")
    );
  }
}
