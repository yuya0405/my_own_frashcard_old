import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset("assets/images/image_title.png")),
            _titleText(),
            Text(
                "powered by oh884U8 2021",
                style: TextStyle(fontFamily: "Mont"))
          ]
        )
      ),
    );
  }

  Widget _titleText() {
    return Column(
      children: [
        Text("私だけの単語帳", style: TextStyle(fontSize: 40.0),),
        Text("My Own Frashcard", style: TextStyle(fontSize: 24.0, fontFamily: "Mont"),),
      ],
    );
  }
}
