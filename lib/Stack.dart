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
        body: new Stack(
          alignment: const FractionalOffset(0.5, 0.8),
          children: <Widget>[
            new CircleAvatar(
              backgroundColor: Colors.lightBlue,
              radius: 100,
            ),
            new Container(
              decoration: new BoxDecoration(
                color: Colors.redAccent
              ),
              padding: EdgeInsets.all(5.0),
              child: new Text('hello myapp'),
            )
          ],
        )
        ),
    );
  }
}