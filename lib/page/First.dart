import 'package:flutter/material.dart';
import 'second.dart';
class First extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('first Page'),
        ),
        body: Center(
         child: RaisedButton(
           child: Text('go to next'),
           onPressed: () {
             Navigator.push(context, MaterialPageRoute(builder: (context) {
               return Second();
             }));
           },
         ),
        ),
      )
   );
  }
  
}