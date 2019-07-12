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
        body:  new ListView(
            children: <Widget>[
              // new ListTile(
              //   leading: new Icon(Icons.add),
              //   title: new Text('测试'),
              // ),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
              new Image.network('https://csdnimg.cn/pubfooter/images/edu-QR.png'),
            ],
            scrollDirection: Axis.horizontal,
        )
      ),
    );
  }
}