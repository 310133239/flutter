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
        body: new Card(
          child: Column(
            children: <Widget>[
              new ListTile(
                title: new Text('测试标题'),
                subtitle: new Text('副及标题'),
                leading: new Icon(Icons.warning),
              ),
              new Divider(),
              new ListTile(
                title: new Text('测试标题'),
                subtitle: new Text('副及标题'),
                leading: new Icon(Icons.warning),
              ),
              new Divider(),
              new ListTile(
                title: new Text('测试标题'),
                subtitle: new Text('副及标题'),
                leading: new Icon(Icons.warning),
              ),
              new Divider(),
            ],
          ),
        )
        ),
    );
  }
}
