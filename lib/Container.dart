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
        body: Container(
          child: new Text('hello container', style: TextStyle(
            fontSize: 20.0
          )),
          alignment: Alignment.topLeft,
          width: 300.0,
          height: 300.0,
          color: Colors.redAccent,
          padding: const EdgeInsets.all(5.0),
          margin: const EdgeInsets.all(5.0),
        )
      ),
    );
  }
}