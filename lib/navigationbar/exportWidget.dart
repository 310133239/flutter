import 'package:flutter/material.dart';

class ExportWidget extends StatefulWidget {
  String _title;
  ExportWidget(this._title);

  @override
  _ExportWidgetState createState() => _ExportWidgetState();
}

class _ExportWidgetState extends State<ExportWidget> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: widget._title,
      home: Scaffold(
        appBar: AppBar(title: Text(widget._title)),
        body: Center(
          child: Text(widget._title),
        ),
      ),
    );
  }
}