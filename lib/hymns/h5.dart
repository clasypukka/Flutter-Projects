// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revised/constant.dart';
import 'package:revised/components/reusable_card.dart';
import 'package:audioplayers/audioplayers.dart';

class Hymn5 extends StatefulWidget {
  const Hymn5({Key? key}) : super(key: key);

  @override
  _Hymn5State createState() => _Hymn5State();
}

class _Hymn5State extends State<Hymn5> {
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
                          "Brookham (L.M.) " "\n" "(Gillingham)",
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
                            "R.C.H. 3"
                            "\n"
                            "M.H.B. 163."
                            "\n",
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
                    "5",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Edisana, edisana, edisana, Jehovah mme udim.	Isaiah 6:3.",
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
                    "1.	 Abasi nnyin, itoro Fi,"
                    "\n"
                    "     K’isuand’ mbuk Odudu Fo;"
                    "\n"
                    "     K’iso ebekpo Fo, mme idut,"
                    "\n"
                    "     Ekpono Fi, Akwa Ɔbᴐŋ."
                    "\n"
                    "\n"
                    "2.	 Ɔbᴐŋ k’ebnyᴐŋ, mme cherubim,"
                    "\n"
                    "     Ye mm’angel Fo, ye seraphim;"
                    "\n"
                    "     Ye kpukpru mmᴐ eken ke Heav’n,"
                    "\n"
                    "     Ekwᴐ akwa Odudu Fo."
                    "\n"
                    "\n"
                    "3.	 O Edisana Abasi Ibom,"
                    "\n"
                    "     Ikpono Fi, Ɔbᴐŋ mme mbᴐŋ;"
                    "\n"
                    "     ukpono ye odudu Fo"
                    "\n"
                    "     Eyoho Heaven y’isᴐŋ ŋko."
                    "\n"
                    "\n"
                    "4.	 Mme Apostle, mme Prophet nde,"
                    "\n"
                    "     Ebuana ye ikᴐt Fo mi;"
                    "\n"
                    "     K’erisusan etop Enyiŋ Fo,"
                    "\n"
                    "     Nnyuŋ kwᴐ itoro Fo ŋko."
                    "\n"
                    "\n"
                    "5.	 Abasi, Ete nnyin k’enyᴐŋ,"
                    "\n"
                    "     ANnyin mi ikᴐm odudu Fo;"
                    "\n"
                    "     Ukpon’ enyene Eyen ŋko,"
                    "\n"
                    "     Y’Eti Spirit ke nsisnsi."
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
