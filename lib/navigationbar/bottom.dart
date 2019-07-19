import 'package:flutter/material.dart';
import 'exportWidget.dart';

class BottomButtom extends StatefulWidget{
  @override
  BottomButtomState createState() => BottomButtomState();
}
class BottomButtomState extends State{
  List <Widget> _listView = List();
  int index = 0;

  @override
  void initState() { 
    super.initState();
    _listView
    ..add(ExportWidget('home'))
    ..add(ExportWidget('person'));
  }

  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: '测试',
      home: Scaffold(
        body: _listView[index],
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.next_week),
          tooltip: 'next page',
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context){
              return _listView[1];
            }));
          },
        ),
      ),
    );
  }
}