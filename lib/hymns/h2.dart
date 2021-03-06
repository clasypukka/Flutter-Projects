// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn2 extends StatefulWidget {
  const Hymn2({Key? key}) : super(key: key);

  @override
  _Hymn2State createState() => _Hymn2State();
}

class _Hymn2State extends State<Hymn2> {
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
                          "Franconia (S.M.)",
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
                          "R.C.H. 190 "
                          "\n"
                          "M.H.B. 507"
                          "\n"
                          "Psalm 95",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "2",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Mbufo edi, nntin ikw??? in??? Jehovah.	Psalm 95:1.",
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
                    "1.	 Edi yak nnyin ikw???,"
                    "\n"
                    "     In??? Jehovah mi;"
                    "\n"
                    "     Ikw??? Akamba Itiat,"
                    "\n"
                    "     Emi anya??ade."
                    "\n"
                    "\n"
                    "2.	 Yak nnyin ida ek???m"
                    "\n"
                    "     Idi k???iso Ete;"
                    "\n"
                    "     Ida ikwo idaresit"
                    "\n"
                    "     Idi ikw??? Enye."
                    "\n"
                    "\n"
                    "3.	 Jehovah omokpon,"
                    "\n"
                    "     onyu?? ada ub?????;"
                    "\n"
                    "     Kpukpru s???idude mi k???is?????"
                    "\n"
                    "     Ye kpukpru ke eny?????."
                    "\n"
                    "\n"
                    "4.	 Kpukpru oruk ??kp???"
                    "\n"
                    "     K???idak ofuri is?????;"
                    "\n"
                    "     Ye kpukpru ediko?? obot,"
                    "\n"
                    "     Edu k???ubok ??b?????."
                    "\n"
                    "\n"
                    "5.	 Enye anam inya??"
                    "\n"
                    "     Inya?? enyen??? Enye;"
                    "\n"
                    "     Enye ada ub???k anam,"
                    "\n"
                    "     Is????? emi nde."
                    "\n"
                    "\n"
                    "6.	 Edi ik???m Ete;"
                    "\n"
                    "     Inyu?? ib????? akam;"
                    "\n"
                    "     Inyu?? it????? ed????? in???,"
                    "\n"
                    "     Jehovah Andinam."
                    "\n"
                    "\n"
                    "7.	 Enye Abasi nnyin"
                    "\n"
                    "     Nnyin inyu?? ididi;"
                    "\n"
                    "     Ikot Ete amade ma,"
                    "\n"
                    "     Onyu?? akamde."
                    "\n"
                    "\n"
                    "8.	 Ekop uyo ??b?????,"
                    "\n"
                    "     Ekop k???idahemi;"
                    "\n"
                    "     Ekus????? esit mbufo,"
                    "\n"
                    "     Ini ime k???ebe.."
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
