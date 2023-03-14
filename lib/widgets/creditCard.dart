// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:banking_app/utilities/themeColors.dart';
import 'package:banking_app/utilities/themeStyle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

class CreditCard extends StatefulWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  State<CreditCard> createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 180,
        width: 340,
        decoration: BoxDecoration(
          color: ThemeColors.black,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24.0,
                  vertical: 20.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '5.720.30 N',
                      style: ThemeStyles.cardMoney,
                    ),
                    SvgPicture.asset('assets/hide-icon.svg'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 24.0,
                  bottom: 32.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Clason Obio',
                      style: ThemeStyles.cardDetails,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 6.0),
                          child: Text(
                            '4522',
                            style: ThemeStyles.cardDetails,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6.0),
                          child: SvgPicture.asset('assets/card-dots.svg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6.0),
                          child: SvgPicture.asset('assets/card-dots.svg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 6.0),
                          child: Text(
                            '9018',
                            style: ThemeStyles.cardDetails,
                          ),
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
    );
  }
}
