import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import '';
import '../pages/details.dart';
import 'constants.dart';

class Rated extends StatelessWidget {
  final String name;
  final String specialty;
  final String rated;
  final String time;
  final icon;
  final secondIcon;
  final String imagePath;

  Rated(
      {required this.name,
      required this.specialty,
      required this.rated,
      required this.time,
      required this.icon,
      required this.secondIcon,
      required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Slidable(
        startActionPane: ActionPane(
          extentRatio: 0.15,
          motion: DrawerMotion(),
          children: [
            SlidableAction(
              flex: 1,
              onPressed: ((context) {
                // message doctor
              }),
              backgroundColor: Color(0xff363cc0),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(10),
              ),
              icon: Icons.call,
            ),
          ],
        ),
        endActionPane: ActionPane(
          extentRatio: 0.15,
          motion: DrawerMotion(),
          children: [
            SlidableAction(
              flex: 1,
              onPressed: ((context) {
                // message doctor
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Details()));
              }),
              backgroundColor: Color(0xff363cc0),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
              icon: Icons.message_rounded,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFFe0e5f0),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // for Image
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        right: 30.0, top: 10.0, bottom: 10, left: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        imagePath,
                        height: 80,
                        scale: 2.5,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 60.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        name,
                        style: kNameStyle,
                      ),
                      SizedBox(
                        height: 6.0,
                      ),
                      Text(
                        specialty,
                        style: kLastCardStyle,
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                icon,
                                color: Colors.yellow.shade800,
                              ),
                              Text(
                                rated,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(
                                    secondIcon,
                                    color: Colors.grey,
                                    size: 17,
                                  ),
                                  Text(
                                    time,
                                    style: kLastCardStyle,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
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
