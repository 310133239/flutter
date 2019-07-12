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
          width: 300.0,
          height: 300.0,
          color: Colors.lightBlue,
          child: Image.network(
            'https://ss0.baidu.com/73t1bjeh1BF3odCf/it/u=4194007205,2946082412&fm=85',
            fit: BoxFit.cover,
          )
        )
      ),
    );
  }
}