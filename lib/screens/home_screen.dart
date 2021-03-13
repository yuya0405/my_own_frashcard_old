import 'package:flutter/material.dart';
import 'package:my_own_frashcard/parts/button_with_icon.dart';

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
            Divider(
              height: 30.0,
              color: Colors.white,
              indent: 8.0,
              endIndent: 8.0,
            ),
            ButtonWithIcon(
              onPressed: () => print("押した！"),
              icon: Icon(Icons.play_arrow),
              label: "確認テストをする",
              color: Colors.brown,
            ),
            ButtonWithIcon(
              onPressed: () => print("単語一覧"),
              icon: Icon(Icons.list),
              label: "単語一覧を見る",
              color: Colors.grey,
            ),
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
