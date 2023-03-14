// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn12 extends StatefulWidget {
  const Hymn12({Key? key}) : super(key: key);

  @override
  _Hymn12State createState() => _Hymn12State();
}

class _Hymn12State extends State<Hymn12> {
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
                          "Hanover 	" "\n" "(10. 10. 11. 11.)	",
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
                          " R.C.H. 9. "
                          "\n"
                          " M.H.B. 8.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "12",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "O Jehovah abasi mi,omokpon eti-eti	Psalm 104:1.",
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
                    "1	 Toro Edidem, Ɔbᴐŋ nnyin k’enyᴐŋ,"
                    "\n"
                    "     Kwᴐ ima ye Odudu Esie k’isᴐŋ."
                    "\n"
                    "     Otu ekᴐŋ nnyin y’andinyaŋa owo,"
                    "\n"
                    "     Okpon k’uyai onyuŋ odot itoro."
                    "\n"
                    "\n"
                    "2	  Kwᴐ mfᴐn Esie, k’ᴐkpᴐsᴐŋ uyo,"
                    "\n"
                    "     Emi akarad’ofuri ekondo,"
                    "\n"
                    "     Onyuŋ asaŋade k’ekim ye k’edim,"
                    "\n"
                    "     Aduatde k’obuma, ofiori k’ofim."
                    "\n"
                    "\n"
                    "3	  Isᴐŋ ye ofuri inyene Esie,"
                    "\n"
                    "     Enyene Ɔbᴐŋ, Enye ‘kobot mmᴐ;"
                    "\n"
                    "     Onim ererimbot ke nsinsi itiat,"
                    "\n"
                    "     Anie edikeme enye ndibiat?"
                    "\n"
                    "\n"
                    "4	  Anie ekeme ndibuk mfᴐn Fo?"
                    "\n"
                    "     Kpukpru nti  ŋkpᴐ ewut ima Fo;"
                    "\n"
                    "     Obot ye una isᴐŋ, ofim ye edim,"
                    "\n"
                    "     Inyaŋ ye mbara, uŋwana y’ekim."
                    "\n"
                    "\n"
                    "5	  Obu ye ntan, kpukpru nnyin idi."
                    "\n"
                    "     Ibuot idem y’Afo ofuri-ofuri,"
                    "\n"
                    "     Mbᴐm Fo awak, aka ata anyan,"
                    "\n"
                    "     Andibot, Andinyaŋa, y’Ata Ufan."
                    "\n"
                    "\n"
                    "6	  Nsinsi Ima! Akwa Odudu!"
                    "\n"
                    "     Mme angel k’etoro Fi ye uku;"
                    "\n"
                    "     Nnyin mme owo k’isᴐŋ ye ofuri esit nnyin,"
                    "\n"
                    "     Ibuana ye mmᴐ ke ata akpanikᴐ."
                    "\n"
                    "\n",
                    style: kHymnTextStyle2,
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
