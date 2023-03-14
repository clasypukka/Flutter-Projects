// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton(
      {required this.date,
      required this.day,
      required this.color,
      required this.onPressed});

  final String date;
  final String day;
  final Color color;

  final Function() onPressed;
  //final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: Text(
                  day,
                  style: TextStyle(
                    fontSize: 12.0,
                    fontWeight: FontWeight.normal,
                    color: Color(0xFFcdd0da),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Text(
                date,
                style: TextStyle(
                  fontSize: 12.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),

      // elevation: 7.0,
      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 40.0,
        height: 66.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      //fillColor: Color(0xFFCCCCFF),
      // fillColor: Color(0xFFf1f5ff),
      fillColor: color,
      onPressed: onPressed,
    );
  }
}
