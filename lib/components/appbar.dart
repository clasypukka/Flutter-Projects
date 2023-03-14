// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Appbar extends StatefulWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  State<Appbar> createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 15.0, right: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Home',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w800,
            ),
          ),
          Row(
            children: [
              IconButton(
                icon: SvgPicture.asset("assets/analytics-icon.svg"),
                onPressed: null,
              ),
              IconButton(
                onPressed: null,
                icon: SvgPicture.asset('assets/search-icon.svg'),
              ),
              IconButton(
                onPressed: null,
                icon: SvgPicture.asset('assets/more-icon.svg'),
              )
            ],
          )
        ],
      ),
    );
  }
}
