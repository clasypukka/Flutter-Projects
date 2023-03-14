// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn9 extends StatefulWidget {
  const Hymn9({Key? key}) : super(key: key);

  @override
  _Hymn9State createState() => _Hymn9State();
}

class _Hymn9State extends State<Hymn9> {
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
                          "Angel voices" "\n" "(85, 85, 84,3)",
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
                            " R.C.H. 252."
                            "\n"
                            "M.H.B. 668."
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
                    "9",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Mmo enyuŋ edᴐhᴐ ke ᴐkpᴐsᴐŋ uyo, ete, Eyen-erᴐŋ emi "
                    "\n"
                    "ekewotde omodot ndibᴐ Odudu.	Eriyarare 5:12.",
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
                    "1.	Angel esikwo k’enyᴐŋ ko,"
                    "\n"
                    "     ke itie ubᴐŋ;"
                    "\n"
                    "     Mmᴐ ebre ŋkpᴐ ikwᴐ mmᴐ"
                    "\n"
                    "     Ke ofuri ini."
                    "\n"
                    "   	Ediwak mmᴐ edediᴐŋ Fi,"
                    "\n"
                    "    Enyuŋ ekᴐm;"
                    "\n"
                    "     Fi, Ɔbᴐŋ."
                    "\n"
                    "\n"
                    "2	 Afo ek’odude k’ebiet"
                    "\n"
                    "     Akanam mikwe;"
                    "\n"
                    "    Mme Afo okop se’kwᴐde,"
                    "\n"
                    "    Nnyin ndiᴐi owo?"
                    "\n"
                    "Mme Afo onyuŋ ekpere"
                    "\n"
                    "k’edikere"
                    "\n"
                    "Nnyin, Ɔbᴐŋ?"
                    "\n"
                    "\n"
                    "3	Ih, utom Afo anamde"
                    "\n"
                    "    Ɔfᴐfᴐn eti;"
                    "\n"
                    "    Akanam ubok y’uyo nnyin"
                    "\n"
                    "     Man ikpono Fi;"
                    "\n"
                    "Mme edi utom ubok nnyin,"
                    "\n"
                    "ye ifiok nnyin,"
                    "\n"
                    "Kpukpru mmᴐ."
                    "\n"
                    "\n"
                    "4	 Ke ufok Fo, O Abasi,"
                    "\n"
                    "    Nnyin inᴐ ŋkpᴐ,"
                    "\n"
                    "    Emi Afo ᴐkᴐnᴐde,"
                    "\n"
                    "     Man itoro Imᴐ."
                    "\n"
                    "Esit, y’ibuot, ye uyo nnyin,"
                    "\n"
                    "Ye ido nnyin,"
                    "\n"
                    "K’edikwᴐ."
                    "\n"
                    "\n"
                    "5	 Se itoro ye Odudu,"
                    "\n"
                    "    Mmᴐ enyene Fi."
                    "\n"
                    "    O Ete, Eyen, ye Spirit,"
                    "\n"
                    "     Nnyin ikpono Fi."
                    "\n"
                    "Kpukpru se odude k’isᴐŋ"
                    "\n"
                    "Ye ke Heaven,"
                    "\n"
                    "Enyene Fi."
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
