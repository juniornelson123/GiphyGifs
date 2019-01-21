import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _search;
  int _offset = 0;

  Future<Map> _getGifs() async {
    if(_search == null) 

    else

    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.network("https://developers.giphy.com/static/img/dev-logo-lg.7404c00322a8.gif"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      // body: Column(
      //   children: <Widget>[
      //     Padding(
      //       padding: EdgeInsets.all(10),
      //       child: TextField(
      //         decoration: Decoration
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}