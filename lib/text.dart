import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'test App',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('测试app'),
        ),
        body: new ListView(
          children: <Widget>[
            new Text(
              '测试测试测试测试测试测试测试测试测试测试测试测试',
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: new TextStyle(
                fontSize: 30.0,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.dashed,
                decorationColor: Colors.red,
                color: Colors.lightGreen,
                fontWeight: FontWeight.w900
              )
            ),
            new Text('测试测试'),
            new Text('测试测试'),
            new Text('测试测试')
          ],
        )
      ),
    );
  }
}