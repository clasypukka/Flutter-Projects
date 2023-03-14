// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';

class ListTileB extends StatelessWidget {
  const ListTileB({required this.text, required this.icon});

  final String text;
  final Icon icon;
  // final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return ListTile(
      // ignore: prefer_const_constructors
      leading: icon,

      title: Text(
        text,
        textAlign: TextAlign.left,
        style: kListTileTextStyle,
      ),
    );
  }
}
