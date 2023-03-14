// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Text(
              "Search Page",
            style: kLabelTextStyle,
          ),
        ),
      ),
    );
  }
}
