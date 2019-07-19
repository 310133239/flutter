import 'package:flutter/material.dart';
import 'Navigation/BottomNavigation.dart';
main() {
  return runApp(App());
}
class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '测试导航',
      theme:ThemeData(
        // rgb()
        primaryColor: Color.fromRGBO(117, 184, 115, 1)
      ),
      home: BottomNavigation(),
    );
  }
}