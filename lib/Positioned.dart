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
            new Positioned(
              child: new Text('hellow'),
              top: 10.0,
              left: 10.0,
            ),
            new Positioned(
              child: new Text('world'),
              bottom: 10.0,
              right: 10.0,
            )
          ],
        )
        ),
    );
  }
}