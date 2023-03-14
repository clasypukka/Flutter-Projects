// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn16A extends StatefulWidget {
  const Hymn16A({Key? key}) : super(key: key);

  @override
  State<Hymn16A> createState() => _Hymn16AState();
}

class _Hymn16AState extends State<Hymn16A> {
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
                          "Lobe de Herren " "\n" "(14. 14. 4. 7. 8)	",
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
                          "  R.C.H. 22." "\n" "M.H.B. 64.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "16a",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      "O Jehovah, kpukpru se afo anamde ekↄm fi; "
                      "\n"
                      "mbon-ima fo enyuŋ etoro fi.  Psalm 145:10.",
                      // style: TextStyle(
                      //   color: Colors.black,
                      // ),
                      style: kHeadingTextStyle,
                    ),
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
                    "1.  Etoro Ↄbↄŋ, Edidem, ye Akwa Andibot,"
                    "\n"
                    "    O ukpↄŋ mi, kↄm Enye koro Enye ododot."
                    "\n"
                    "    Ikot Esie"
                    "\n"
                    "    Edi k,okure Esie"
                    "\n"
                    "    Enuhↄ k,iso Andibot"
                    "\n"
                    "\n"
                    "2.  Etoro Ↄbↄŋ, Ete, ye Akwa Andikara,"
                    "\n"
                    "    Ofuk fi k’ini afanikↄŋ, onyuŋ anyaŋa;"
                    "\n"
                    "    Nte afo"
                    "\n"
                    "    Ukwe, uduak esit fo"
                    "\n"
                    "    Odude k’ata uŋwana?"
                    "\n"
                    "\n"
                    "3.   Etoro Ↄbↄŋ, Andinyaŋa, ye Andikpeme,"
                    "\n"
                    "     Mfↄn y’ima Esie ↄnↄnↄ fi ukeme;"
                    "\n"
                    "     Kere akwa"
                    "\n"
                    "     Ime Ↄbↄŋ, ye ima"
                    "\n"
                    "     Enye adade eteme."
                    "\n"
                    "\n",
                    style: kHymnTextStyle2,
                  ),
                ),
                Container(
                  // margin: EdgeInsets.only(left: 160.0, right: 140.0),
                  child: Column(
                    children: <Widget>[
                      // Center(
                      //   child: Padding(
                      //     padding: const EdgeInsets.only(left: 140.0),
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
