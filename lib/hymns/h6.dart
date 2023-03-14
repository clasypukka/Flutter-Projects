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
                    "     Enᴐ Ɔbᴐŋ; k’edi ikwᴐ"
                    "\n"
                    "     Odotde mbufo."
                    "\n"
                    "\n"
                    "2.	 Etaŋa enyiŋ Esie"
                    "\n"
                    "     Ke edinen ido;"
                    "\n"
                    "     Ekwᴐ ke obufa ikwᴐ,"
                    "\n"
                    "     Ye ᴐkpᴐsᴐŋ uyo."
                    "\n"
                    "\n"
                    "3.	 Koro ikᴐ Abasi Ibom,"
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
                    "     Ofuri  isᴐŋ ᴐyᴐhᴐ ye,"
                    "\n"
                    "     Mfᴐn Abasi Ibom."
                    "\n"
                    "\n"
                    "5.	 K’ikᴐ, Abasi akanam,"
                    "\n"
                    "     Enyᴐŋ; ye ke uyo;"
                    "\n"
                    "     Ek’inua Esie, ŋkpᴐ,"
                    "\n"
                    "     Emi edude do."
                    "\n"
                    "\n"
                    "6.	 Enye esin mmᴐŋ ke inyaŋ,"
                    "\n"
                    "     Oboho ᴐtᴐ kiet;"
                    "\n"
                    "     Onim kpa ndituŋᴐ mmᴐŋ,"
                    "\n"
                    "     kpasuk nte k’ubet."
                    "\n"
                    "\n"
                    "7.	 Yak kpukpru mmᴐ k’isᴐŋ ebak,"
                    "\n"
                    "     Abasi Ibom eti;"
                    "\n"
                    "     Yak ererimbot ekeop ,"
                    "\n"
                    "     Uteŋe Esie."
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
                          padding: EdgeInsets.symmetric(vertical: 16.0),
                          child: Material(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(30.0),
                            elevation: 5.0,
                            child: MaterialButton(
                              onPressed: () {
                                //Go to registration screen.
                                Navigator.pop(context);
                              },
                              minWidth: 200.0,
                              height: 42.0,
                              child: Text(
                                'Go Back',
                              ),
                            ),
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
