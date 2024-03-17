import 'package:flutter/material.dart';
import 'package:kannaapp/hiragana.dart';
import 'package:kannaapp/katagana.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}


class _MainPageState extends State<MainPage> {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Flutter App'),
          ),
          body: Scaffold(
            //a column of buttons
            body: Column(
              children: <Widget>[
                //a button
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HiraganaPage()),
                    );
                    //action
                  },
                  child: Text('Button 1'),
                ),
                //a button
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => KatakanaPage()),
                    );
                  },
                  child: Text('Button 2'),
                ),
                //a button
                ElevatedButton(
                  onPressed: () {
                    //action
                  },
                  child: Text('Button 3'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
