import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/week-1/welcome/action_buttons_week_1.dart';
import 'package:flutter_weekly_challenge/screens/week-1/welcome/header_week_1.dart';

class HomeWeek1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            HeaderWeek1(),
            Container(
              height: 100,
              child: Image.asset(
                'assets/week1/store.png',
              ),
            ),
            ActionButtonsWeek1()
          ],
        ),
      ),
    );
  }
}
