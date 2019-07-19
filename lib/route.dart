import 'package:flutter/material.dart';
import 'page/first.dart';

main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "l.n'sAPp",
      home: First()
    );
  }
}
