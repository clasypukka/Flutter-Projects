// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn10 extends StatefulWidget {
  const Hymn10({Key? key}) : super(key: key);

  @override
  _Hymn10State createState() => _Hymn10State();
}

class _Hymn10State extends State<Hymn10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                          "Tallis (C. M.)	",
                          style: kHeadingTextStyle,
                        ),
                      ),
                      ReusableSizedBox(),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 170.0,
                          top: 50,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 5.0),
                        child: Text(
                          " R.C.H. 353. "
                          "\n"
                          "M.H.B.607."
                          "\n"
                          "Psalm 89.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "10",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Nyekw??? ima Jehovah ke nsinsi.		Psalm 89:1.",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7.0),
                        ),
                        onPressed: () {
                          // AudioCache player =
                          //     AudioCache(prefix: 'assets/tunes/');
                          final player = AudioCache();
                          player.play('greatis.mp3');
                        },
                        child: Text(
                          "Play Tune",
                          style: kHeadingTextStyle,
                        ),
                        color: Colors.blue.shade100,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20.0, left: 25.0),
                  child: Text(
                    "1	  Nyekw??? ima Jehovah mi,"
                    "\n"
                    "     Nyeti?? akpanik???"
                    "\n"
                    "     Emi Jehovah ananam,"
                    "\n"
                    "     K???eyo akpaim???."
                    "\n"
                    "\n"
                    "2.	 Akwa  ima Jehovah nnyin"
                    "\n"
                    "     Ebigi ???kp???s?????;"
                    "\n"
                    "     Enye anam akpanik???"
                    "\n"
                    "     Osim ikpa-eny?????."
                    "\n"
                    "\n"
                    "3.	 Mbon eny????? etoro Fi,"
                    "\n"
                    "     Ekw??? mm???utibe ??kp???,"
                    "\n"
                    "     Enyu?? ekw??? akpanik???"
                    "\n"
                    "     K???esop nti owo."
                    "\n"
                    "\n"
                    "4.	 O anie ebiet ??b?????"
                    "\n"
                    "     K???out mbon eny??????"
                    "\n"
                    "     O anie ebiet Enye"
                    "\n"
                    "     K???out owo k???is??????"
                    "\n"
                    "\n"
                    "5.	 O mbufo, ik???t ??b?????"
                    "\n"
                    "     Ebak Enye eti;"
                    "\n"
                    "     O mbufo ete???????b?????,"
                    "\n"
                    "     K???ini ebonode."
                    "\n"
                    "\n",
                    style: kHymnTextStyle,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 160.0),
                          child: Row(
                            children: [
                              FlatButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Icon(
                                  Icons.home_outlined,
                                  size: 50.0,
                                  color: Colors.black,
                                ),
                              ),
                              ReusableSizedBox(),
                              ReusableSizedBox(),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
