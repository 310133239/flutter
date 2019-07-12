import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myapp',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('myapp'),
        ),
        body: new Row(
          children: <Widget>[
            new RaisedButton(
                onPressed: () {

                },
                color: Colors.lightBlue,
                child: new Text('测试按钮'),
              ),
            Expanded(child:
              new RaisedButton(
                onPressed: () {

                },
                color: Colors.lightBlue,
                child: new Text('测试按钮'),
              ),
            )
          ],
        ),
      ),
    );
  }
}