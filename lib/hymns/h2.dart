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
                      Expanded(
                        child: Container(
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
                    "Mbufo edi, nntin ikwᴐ inᴐ Jehovah.	Psalm 95:1.",
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
                    "1.	 Edi yak nnyin ikwᴐ,"
                    "\n"
                    "     Inᴐ Jehovah mi;"
                    "\n"
                    "     Ikwᴐ Akamba Itiat,"
                    "\n"
                    "     Emi anyaŋade."
                    "\n"
                    "\n"
                    "2.	 Yak nnyin ida ekᴐm"
                    "\n"
                    "     Idi k’iso Ete;"
                    "\n"
                    "     Ida ikwo idaresit"
                    "\n"
                    "     Idi ikwᴐ Enye."
                    "\n"
                    "\n"
                    "3.	 Jehovah omokpon,"
                    "\n"
                    "     onyuŋ ada ubᴐŋ;"
                    "\n"
                    "     Kpukpru s’idude mi k’isᴐŋ"
                    "\n"
                    "     Ye kpukpru ke enyᴐŋ."
                    "\n"
                    "\n"
                    "4.	 Kpukpru oruk ŋkpᴐ"
                    "\n"
                    "     K’idak ofuri isᴐŋ;"
                    "\n"
                    "     Ye kpukpru edikoŋ obot,"
                    "\n"
                    "     Edu k’ubok Ɔbᴐŋ."
                    "\n"
                    "\n"
                    "5.	 Enye anam inyaŋ"
                    "\n"
                    "     Inyaŋ enyen’ Enye;"
                    "\n"
                    "     Enye ada ubᴐk anam,"
                    "\n"
                    "     Isᴐŋ emi nde."
                    "\n"
                    "\n"
                    "6.	 Edi ikᴐm Ete;"
                    "\n"
                    "     Inyuŋ ibᴐŋ akam;"
                    "\n"
                    "     Inyuŋ itᴐŋ edᴐŋ inᴐ,"
                    "\n"
                    "     Jehovah Andinam."
                    "\n"
                    "\n"
                    "7.	 Enye Abasi nnyin"
                    "\n"
                    "     Nnyin inyuŋ ididi;"
                    "\n"
                    "     Ikot Ete amade ma,"
                    "\n"
                    "     Onyuŋ akamde."
                    "\n"
                    "\n"
                    "8.	 Ekop uyo Ɔbᴐŋ,"
                    "\n"
                    "     Ekop k’idahemi;"
                    "\n"
                    "     Ekusᴐŋ esit mbufo,"
                    "\n"
                    "     Ini ime k’ebe.."
                    "\n"
                    "\n",
                    style: kHymnTextStyle,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      // Center(
                      //   child: Padding(
                      //     padding: const EdgeInsets.only(left: 160.0),
                      //     child: Row(
                      //       children: [
                      //         FlatButton(
                      //           onPressed: () {
                      //             Navigator.pop(context);
                      //           },
                      //           child: Icon(
                      //             Icons.home_outlined,
                      //             size: 50.0,
                      //             color: Colors.black,
                      //           ),
                      //         ),
                      //         ReusableSizedBox(),
                      //         ReusableSizedBox(),
                      //       ],
                      //     ),
                      //   ),
                      // ),
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
