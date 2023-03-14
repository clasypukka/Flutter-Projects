// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:revised/components/list_tile_b.dart';

import '../hymns/h7.dart';

class NewIndex extends StatefulWidget {
  const NewIndex({Key? key}) : super(key: key);

  @override
  State<NewIndex> createState() => _NewIndexState();
}

class _NewIndexState extends State<NewIndex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi, Afo omokut, (282)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi akanam enyↄŋ, (129)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi Bethel, k’ubↄk Fo,  (156)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi iberedem eset,  (330)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi Ibom Ete nnyin mi, (127)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi Ibom, Ɔbɔŋ k’enyɔŋ, (257)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi ima, Ɔbɔŋ emem, (337)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi mi, k’adaŋoro, (233)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi mi, ŋkpono Fi, (7)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi mi, okoneyo k’edi, (319)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi nam nnyin isuana, (346)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi, nnyin ima, (116)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi nnyin, itoro Fi, (5)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi nnyin ᴐfᴐn eti, (1)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi Odudu ye mbɔm, (254)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abasi ɔdiɔŋ kpukpru mbufo, (342)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Abuat mmɔ ke okoneyo, (34)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Adat nnyin esit, O Ͻbↄŋ, (126)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo akpa mba, ufan, (247)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo ama ↄdↄk k’enyↄŋ, (75)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo edi eti Usuŋ, (196)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo ‘modot itoro, (26)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo okot k’usenubↄk, (121)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Afo, O ukpↄŋ mi kop, (179)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akam edi mkpe ubɔk, (297)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa Abasi, ke mfɔn, (277)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa Abasi, kop ikwↄ, (118)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa Andinyaŋa eset ke mkpa, (73)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa idaresit k’enyↄŋ, (178)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa ima Fo ɔsɔŋ ndifiɔk, (248)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Akwa usen ‘kemekde Fi, (217)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Alleluia! Alleluia! Alleluia!, (65)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ami mmenere enyin, (299)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ami nnyen’ ikɔ nnɔ fi, (307)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ami nyetoro Abasi mi, (199)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Anaŋ ye efurenaŋ ena, (186)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Andiifak nnyin mbemiso, (93)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Andima nnyin, y’Andinɔ nnyin, (364)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Andinam utom, k’emi, (169)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Andinyaŋa ama ekedi, (132)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Andinyaŋa, ikwɔ ke enyiŋ Fo, (314)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Angel ek’etode heaven, (40)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Angel esikwo k’enyᴐŋ ko, (9)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Anie k’ufɔk Fo ediduŋ, (287)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Asana didie mbon oro, (174)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ata emem, ke ererimbot mi?, (240)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ata Ima, ayanade ifiↄk nnyin, (151)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Ata uwem ima!, (151)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Baba ufan nnyin ibietke Jesus, (188)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Buk mi utibe mbuk oro, (182)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Buot idem kpukpru ini, (230)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "But idinamke mi, Ɔbɔŋ, (261)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ ama edi okimmɔ, (243)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ edi Akwa Adaha, (111)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ eset mfin emi; (71)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ k’edi mi, yak ekondo, (90)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ Ͻbↄŋ eset mfin, (67)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christ okpɔŋ ukpono Esie; (44)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christian nam utom fo, (280)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Christian, O kukpa mba, (280)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Da itoro nↄ Ͻbↄŋ; (77)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Da mm’andikop nsat-itɔŋ, (309)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Da uwem mi, yak edi (296)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Daha k’enyɔŋ, Ɔbɔŋ, (274)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Di Andinyaŋa, nɔ mfɔn, (45)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Di diɔŋ utom Fo mi, (275)",
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Hymn7()));
                    },
                    child: ListTileB(
                      icon: Icon(
                        Icons.music_note,
                        color: Colors.lightBlueAccent,
                      ),
                      text: "Di! Eti Spirit, di! (98)",
                    ),
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
