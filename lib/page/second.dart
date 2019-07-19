import 'package:flutter/material.dart';


class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second',
      home: Scaffold(
        appBar: AppBar(title: Text('SecondPage'),),
        body: Center(
          child: RaisedButton(
            child: Text('go pre'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}