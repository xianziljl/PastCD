import 'package:flutter/material.dart';
// import 'dart:io' show Platform;
// import 'package:flutter/services.dart' show SystemChrome, SystemUiOverlayStyle;
import './pages/page_home.dart';
import './pages/page_setting.dart';
import './pages/page_about.dart';
import './pages/page_index.dart';

void main() => runApp(new App());

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'PastCD',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Home(),
      routes: <String, WidgetBuilder> {
        '/setting': (_) => new PageSetting(),
        '/libiary': (_) => new PageIndex(),
        '/about': (_) => new PageAbout()
      },
    );
  }
}

