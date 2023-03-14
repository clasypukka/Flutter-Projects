// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';

class GridMenu extends StatefulWidget {
  const GridMenu({Key? key}) : super(key: key);

  @override
  _GridMenuState createState() => _GridMenuState();
}

class _GridMenuState extends State<GridMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 7,
          crossAxisSpacing: 1.0,
          mainAxisSpacing: 1.0,
        ),
        children: <Widget>[
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(1.0),
          ),
        ],
      ),
    );
  }
}
