import 'package:flutter/material.dart';
import '../components/app_drawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.transparent,
      child: new Stack(
        children: <Widget>[
          Container(
            color: Colors.black,
            child: Image.network('https://is2-ssl.mzstatic.com/image/thumb/Music30/v4/c3/19/74/c3197490-8169-4605-fbf9-d59d5862de69/source/1200x1200bb.jpg')
          ),
          Positioned(
            child:  Scaffold(
              backgroundColor: Colors.transparent,
              appBar: AppBar(
                backgroundColor: Colors.transparent,
                elevation: 0.0,
                iconTheme: IconThemeData(color: Colors.white),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.search, color: Colors.white),
                    onPressed: () {},
                  )
                ],
              ),
              drawer: AppDrawer(),
              body: Center(
                child: Icon(Icons.import_contacts),
              ),
            ),
          )
        ]
      )
    );
  }
}
