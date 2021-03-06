// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn6 extends StatefulWidget {
  const Hymn6({Key? key}) : super(key: key);

  @override
  _Hymn6State createState() => _Hymn6State();
}

class _Hymn6State extends State<Hymn6> {
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
                          "Dunfermline (C.M.)",
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
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0),
                          // padding: EdgeInsets.only(right: 10.0),
                          child: Text(
                            "R.C.H. 295."
                            "\n"
                            "M.H.B. 37."
                            "\n"
                            "Psalm 33.",
                            style: kHeadingTextStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "6",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Mbufo nti  owo, edara Jehovah.		Psalm 33:1",
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
                    "1.	 Efiori ke ndaresit,"
                    "\n"
                    "     Kpurkpru nti owo,"
                    "\n"
                    "     En??? ??b?????; k???edi ikw???"
                    "\n"
                    "     Odotde mbufo."
                    "\n"
                    "\n"
                    "2.	 Eta??a enyi?? Esie"
                    "\n"
                    "     Ke edinen ido;"
                    "\n"
                    "     Ekw??? ke obufa ikw???,"
                    "\n"
                    "     Ye ???kp???s????? uyo."
                    "\n"
                    "\n"
                    "3.	 Koro ik??? Abasi Ibom,"
                    "\n"
                    "     Edide edinen;"
                    "\n"
                    "     Ye kpukpru utom Esie"
                    "\n"
                    "     Enye anam ekem."
                    "\n"
                    "\n"
                    "4.	 Enye ama eti ido,"
                    "\n"
                    "     Ye edinen utom;"
                    "\n"
                    "     Ofuri  is????? ???y???h??? ye,"
                    "\n"
                    "     Mf???n Abasi Ibom."
                    "\n"
                    "\n"
                    "5.	 K???ik???, Abasi akanam,"
                    "\n"
                    "     Eny?????; ye ke uyo;"
                    "\n"
                    "     Ek???inua Esie, ??kp???,"
                    "\n"
                    "     Emi edude do."
                    "\n"
                    "\n"
                    "6.	 Enye esin mm????? ke inya??,"
                    "\n"
                    "     Oboho ???t??? kiet;"
                    "\n"
                    "     Onim kpa nditu????? mm?????,"
                    "\n"
                    "     kpasuk nte k???ubet."
                    "\n"
                    "\n"
                    "7.	 Yak kpukpru mm??? k???is????? ebak,"
                    "\n"
                    "     Abasi Ibom eti;"
                    "\n"
                    "     Yak ererimbot ekeop ,"
                    "\n"
                    "     Ute??e Esie."
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
