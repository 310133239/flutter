import 'package:flutter/material.dart';
import 'navigationbar/bottom.dart';

main() {
  runApp(App());
}
class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '测试',
      home: BottomButtom()
    );
  }
}
