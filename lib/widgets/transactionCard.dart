// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:banking_app/screens/transactionPage.dart';
import 'package:banking_app/utilities/themeStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TransactionCard extends StatefulWidget {
  TransactionCard(
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
  State<TransactionCard> createState() => _TransactionCardState();
}

class _TransactionCardState extends State<TransactionCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 12.0,
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => TransactionPage(
                        color: widget.color,
                        title: widget.title,
                        subTitle: widget.subTitle,
                        price: widget.price,
                        letter: widget.letter,
                      )));
        },
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
              Divider(
                color: Colors.grey.withOpacity(0.5),
                thickness: 0.5,
                endIndent: 16.0,
                indent: 16.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
