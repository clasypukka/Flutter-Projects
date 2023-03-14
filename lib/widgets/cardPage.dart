// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../utilities/themeStyle.dart';

class CardInfoPage extends StatefulWidget {
  CardInfoPage(
      {required this.color,
      required this.title,
      required this.letter,
      required this.price,
      required this.subTitle});

  final String title;
  final String subTitle;
  final String price;
  final String letter;
  final Color color;

  @override
  State<CardInfoPage> createState() => _CardInfoPageState();
}

class _CardInfoPageState extends State<CardInfoPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Container(
        height: 62.0,
        width: 343.0,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 44.0,
                      width: 44.0,
                      decoration: BoxDecoration(
                        color: widget.color,
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                      child: Center(
                        child: Text(
                          widget.letter,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.title,
                          style: ThemeStyles.otherDetailsPrimary,
                        ),
                        Text(
                          widget.subTitle,
                          style: ThemeStyles.otherDetailsSecondary,
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      widget.price,
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(width: 4.0),
                    Icon(Icons.keyboard_arrow_right),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
