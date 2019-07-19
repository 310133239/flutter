import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  const Person({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Person",
      home: Scaffold(
        backgroundColor: Color.fromRGBO(230, 230, 230, 1),
        appBar: AppBar(
          title: Text('个人中心'),
          backgroundColor: Color.fromRGBO(117, 184, 115, 1),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {
                print('onpressed');
              },
            )
          ],
          elevation: 0,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Color.fromRGBO(230, 230, 230, 1),
          height: 750.0,
          child:Column(
          children: <Widget>[
            Container(
              height: 170.0,
              color: Color.fromRGBO(117, 184, 115, 1),
              child: Center(
                child:  Container(
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://b-ssl.duitang.com/uploads/item/201707/13/20170713105317_reTGZ.jpeg",
                          ),
                          radius:50,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10.0),
                                child: RaisedButton(child: Text('登录',style: TextStyle(color: Colors.white),),color: Colors.green,onPressed: ()=>{},),
                              ),
                              Container(
                                padding: EdgeInsets.all(10.0),
                                child: RaisedButton(child: Text('注册', style: TextStyle(color: Colors.green)),color: Colors.white,onPressed: ()=>{},),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ),
            ),
            Container(
              height: 50.0,
              color: Color.fromRGBO(255, 255, 255, 1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text('发布', style: TextStyle(fontSize: 16.0)),
                  Container(
                    width: 1.0,
                    color: Color.fromRGBO(117, 184, 115, 1),
                    height: 30.0,
                  ),
                  Text('预约', style: TextStyle(fontSize: 16.0)),
                   Container(
                    width: 1.0,
                    color: Color.fromRGBO(117, 184, 115, 1),
                    height: 30.0,
                  ),
                  Text('余额', style: TextStyle(fontSize: 16.0)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              height: 180.0,
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.person_add,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('学生认证'),
                    ),
                  ),
                  Divider(height: 1,),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.details,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('我的详情'),
                    ),
                  ),
                  Divider(height: 1,),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.message,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('消息通知'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              height: 120.0,
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.share,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('邀请好友'),
                    ),
                  ),
                  Divider(height: 1,),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.ac_unit,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('选择毕业院校'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              height: 120.0,
              child: Column(
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.settings,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('设置'),
                    ),
                  ),
                  Divider(height: 1,),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color.fromRGBO(117, 184, 115, 1),
                      ),
                      title: Text('联系客服'),
                    ),
                  ),
                ],
              ),
            )
          ],
        )
            )
          ],
          
        )
      )
    );
  }
}