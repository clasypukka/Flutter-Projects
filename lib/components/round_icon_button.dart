// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.text, required this.onPressed});

  final String text;
  final Function() onPressed;
  //final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 15.0,
          fontFamily: "Lobster",
          fontWeight: FontWeight.normal,
          color: Colors.black,
        ),
      ),
      elevation: 7.0,
      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: RoundedRectangleBorder(),
      //fillColor: Color(0xFFCCCCFF),
      fillColor: Colors.white,
      onPressed: onPressed,
    );
  }
}
