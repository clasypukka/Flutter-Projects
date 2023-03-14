// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class ListButton extends StatelessWidget {
  ListButton({required this.text, required this.onPressed});

  final String text;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Text(
        text,
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 15.0,
          //fontFamily: "Lobster",
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      elevation: 3.0,
      disabledElevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 400.0,
        height: 40.0,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),
      //fillColor: Color(0xFFCCCCFF),
      fillColor: Colors.white,
      onPressed: onPressed,
    );
  }
}
// class ListDataItem extends StatelessWidget {
//   String itemName;
//
//   ListDataItem(this.itemName);
//
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//
//     return Card(
//       elevation: 7.0,
//       child: Container(
//         //margin: EdgeInsets.all(),
//         padding: EdgeInsets.all(3.0),
//         color: Colors.white,
//         height: 45,
//         child: Row(
//           children: <Widget>[
//             Padding(
//               padding: EdgeInsets.all(4.0),
//             ),
//             Text(
//               itemName,
//               style: TextStyle(
//                 fontSize: 20.0,
//                 color: Colors.black,
//                 fontWeight: FontWeight.bold,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
