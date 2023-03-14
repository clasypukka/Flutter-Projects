// ignore_for_file: prefer_const_constructors

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:revised/components/reusable_card.dart';

import '../constant.dart';

class Hymn14 extends StatefulWidget {
  const Hymn14({Key? key}) : super(key: key);

  @override
  State<Hymn14> createState() => _Hymn14State();
}

class _Hymn14State extends State<Hymn14> {
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
                          "Belgrave (C.M.)	",
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
                          " R.C.H. 26."
                          "\n"
                          "M.C.B. 214.",
                          style: kHeadingTextStyle,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "14",
                    style: kHeadingTextStyle,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Text(
                    "O Abasi, mme ekikere fo esɔŋ mi urua didie!"
                    "\n"
                    "Psalm139:17.",
                    // style: TextStyle(
                    //   color: Colors.black,
                    // ),
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
                    "1.   K’ini ukpɔŋ mi etide"
                    "\n"
                    "     Ofuri mfɔn Fo Ete,"
                    "\n"
                    "     Idem akpa mi k’ima Fo,"
                    "\n"
                    "     Ye ami idiɔk owo."
                    "\n"
                    "\n"
                    "2.   Nda usem ke mmɔŋ Ɔbɔŋ"
                    "\n"
                    "     Ofuri mfɔn Fo Ete,"
                    "\n"
                    "     eke odude k’esit mi,"
                    "\n"
                    "     Ewak eti-eti."
                    "\n"
                    "\n"
                    "3. 	Ibat ŋkpɔ inemesit,"
                    "\n"
                    "     Afo ‘kɔnɔde mi"
                    "\n"
                    "     Toto k’uyen, tutu emi"
                    "\n"
                    "     Inyeneke utit."
                    "\n"
                    "\n"
                    "4. 	K’ini ŋkpid’ idem k’iduɔ,"
                    "\n"
                    "     K’usuŋ uwem emi,"
                    "\n"
                    "     Afo ayanyan Ubɔk Fo nnɔ,"
                    "\n"
                    "     Man ami ŋkpadaha nda."
                    "\n"
                    "\n"
                    "5. 	K’ini ndɔŋɔde eti,"
                    "\n"
                    "     Memfiɔkke idem mi,"
                    "\n"
                    "     Afo eyesio ukpɔŋ mi"
                    "\n"
                    "     Ke nsobo ye udi."
                    "\n"
                    "\n"
                    "6. 	K’ini akwa afanikɔŋ,"
                    "\n"
                    "     Mme mfukhɔ ɔkpɔsɔŋ,"
                    "\n"
                    "     Afo eyesio ukpɔŋ mi"
                    "\n"
                    "     Ke nsobo ye udi."
                    "\n"
                    "\n"
                    "7. 	Tɔsn nti enɔ efen"
                    "\n"
                    "     Mbɔde k’Ubɔk Fo;"
                    "\n"
                    "     Odot nte ŋkpɔkɔmde Fi"
                    "\n"
                    "     Ɔbɔŋ, kpukpru ini."
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
