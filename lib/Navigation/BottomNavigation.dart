import 'package:flutter/material.dart';
import '../pages/Home.dart';
import '../pages/Photo.dart';
import '../pages/Person.dart';

class BottomNavigation extends StatefulWidget {
  BottomNavigation({Key key}) : super(key: key);

  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  List<Widget> list = List();
  int _currentIndex = 0;
  @override
  void initState() {
    list
    ..add(Home())
    ..add(Photo())
    ..add(Person());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: list[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Color.fromRGBO(117, 184, 115, 1),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              title: Text('首页')
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.photo,
              ),
              title: Text('相册')
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              title: Text('我')
            )
          ],
          currentIndex: _currentIndex,
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
    );
  }
}