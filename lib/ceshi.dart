import 'package:flutter/material.dart';
import 'custom_route.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       //设置主题
        primarySwatch: Colors.green,
      ),
      home: Container(
        child: FirstView(),
      ),
    );
  }
}


//设置父页
class FirstView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("第一页"),

          elevation: 4.0,
        ),

        body: Center(
          /*按钮一
          //IconButton
          child: IconButton(
            icon: Icon(Icons.navigate_next,color: Colors.green,),

            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){return SecondView();}));
            },

          ),
          */
          //按钮二
          child: RaisedButton(
            child: Icon(Icons.navigate_next),
            onPressed: (){
              // Navigator.push(context, CustomRouteJianBian();
              Navigator.push(context, CustomRouteJianBian(SecondView()));
            },
          ),




        ),
      )
    );
  }
}




class SecondView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text("第二页"),
          elevation: 1.0,
          ),
        body: Center(
          /*
          child: IconButton(
            icon:Icon(Icons.navigate_before,color: Colors.blue,),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
          */
          //按钮三
          child: MaterialButton(
            child: Icon(Icons.navigate_before,color: Colors.white,size: 60.0,),
            onPressed: (){Navigator.pop(context);},
          ),


        ),
      ),
    );
  }
}
