import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/week-1/week_1_screen.dart';
import 'package:flutter_weekly_challenge/utils/challenges-route.dart';
import 'package:flutter_weekly_challenge/screens/home/components/menu-item.dart';
import 'package:flutter_weekly_challenge/theme/colors.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: backgroundColor,
          title: Center(
              child: Text(
            "Flutter Weekly Challenge",
            style: TextStyle(color: labelColor),
          )),
        ),
        body: SingleChildScrollView(
          child: Center(
              child: Wrap(
            children: [
              MenuItem(
                route: () => Get.to(Week1()),
                title: "Semana 1",
              )
              // for (int i = 1; i <= ContentChallenge.items.length; i++)
              //   MenuItem(
              //     title: "Week $i",
              //     route: () => Get.to(ContentChallenge.items[i - 1],
              //         transition: Transition.rightToLeft),
              //   ),
            ],
          )),
        ),
      ),
    );
  }
}
