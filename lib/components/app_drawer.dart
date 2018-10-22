import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(top: 40.0, bottom: 40.0),
        children: <Widget>[
          ListTile(
            dense: true,
            leading: Icon(Icons.home),
            title: Text('首页'),
            onTap: () {},
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.music_note),
            title: Text('曲目'),
            onTap: () {
              Navigator.of(context).pushNamed('/libiary');
            },
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.album),
            title: Text('专辑'),
            onTap: () {},
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.person),
            title: Text('艺术家'),
            onTap: () {},
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.equalizer),
            title: Text('流派'),
            onTap: () {},
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.folder),
            title: Text('文件夹'),
            onTap: () {},
          ),
          Divider(
            color: Colors.grey[400],
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.settings),
            title: Text('设置'),
            onTap: () {
              Navigator.of(context).pushNamed('/setting');
            },
          ),
          ListTile(
            dense: true,
            leading: Icon(Icons.info),
            title: Text('关于'),
            onTap: () {
              Navigator.of(context).pushNamed('/about');
            },
          )
        ],
      )
    );
  }
}
