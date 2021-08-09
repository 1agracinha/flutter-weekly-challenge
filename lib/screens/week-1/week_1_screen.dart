import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/week-1/welcome/welcome_week_1_screen.dart';

class Week1 extends StatelessWidget {
  final BoxDecoration _decoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topRight,
      end: Alignment(0.0, 2.0),
      colors: <Color>[
        Colors.purple[300],
        Colors.pink[300],
        Colors.pink[400],
        Colors.pink,
      ],
      tileMode: TileMode.clamp,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          decoration: _decoration,
        ),
        HomeWeek1()
      ],
    ));
  }
}
