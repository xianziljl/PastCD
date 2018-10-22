import 'package:flutter/material.dart';

class PageIndex extends StatelessWidget {
  @override
  build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('媒体库'),
          bottom: TabBar(
            isScrollable: true,
            tabs: <Tab>[
              Tab(text: '曲目'),
              Tab(text: '专辑'),
              Tab(text: '艺术家'),
              Tab(text: '流派'),
              Tab(text: '播放列表')
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(child: Icon(Icons.cloud)),
            Center(child: Icon(Icons.album)),
            Center(child: Icon(Icons.person)),
            Center(child: Icon(Icons.radio)),
            Center(child: Icon(Icons.queue_music))
          ]
        ),
      ),
    );
  }
}
