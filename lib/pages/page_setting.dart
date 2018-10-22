import 'package:flutter/material.dart';

class PageSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('设置'),
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text('主题'),
              subtitle: Text('设置界面主题'),
              onTap: () {},
            ),
            Divider(height: 1.0,)
          ]
        ),
      ),
    );
  }
}