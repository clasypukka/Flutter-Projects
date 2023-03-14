// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, unused_field

import 'package:banking_app/utilities/themeColors.dart';
import 'package:banking_app/utilities/themeStyle.dart';
import 'package:banking_app/widgets/creditCard.dart';
import 'package:flutter/cupertino.dart';

class CardList extends StatefulWidget {
  const CardList({Key? key}) : super(key: key);

  @override
  State<CardList> createState() => _CardListState();
}

class _CardListState extends State<CardList> {
  List cardList = [
    CreditCard(),
    CreditCard(),
    CreditCard(),
    CreditCard(),
    CreditCard(),
  ];

  int _currentCard = 0;

  final PageController _pageController = PageController(initialPage: 0);
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  _onPageChanged(int index) {
    setState(() {
      _currentCard = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 32.0,
              left: 15.0,
              right: 15.0,
              bottom: 16.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Your Cards',
                  style: ThemeStyles.primaryTitle,
                ),
                Text(
                  'See All',
                  style: ThemeStyles.seeAll,
                ),
              ],
            ),
          ),
          Container(
            height: 236.0,
            child: PageView.builder(
              itemCount: cardList.length,
              scrollDirection: Axis.horizontal,
              controller: _pageController,
              onPageChanged: _onPageChanged,
              itemBuilder: (context, index) => CreditCard(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < cardList.length; i++)
                  if (_currentCard == i)
                    DotIndicator(true)
                  else
                    DotIndicator(false)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DotIndicator extends StatefulWidget {
  DotIndicator(this.isActive);

  final bool isActive;

  @override
  State<DotIndicator> createState() => _DotIndicatorState();
}

class _DotIndicatorState extends State<DotIndicator> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Container(
        height: 8.0,
        width: 8.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          color: widget.isActive ? ThemeColors.black : ThemeColors.grey,
        ),
      ),
    );
  }
}
