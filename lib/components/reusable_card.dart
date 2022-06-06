// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ReusableSizedBox extends StatelessWidget {
  const ReusableSizedBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 2.0,
    );
  }
}
