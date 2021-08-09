import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/week-1/signup/signup_week_1_screen.dart';
import 'package:get/get.dart';

class ActionButtonsWeek1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Get.to(SignupWeek1Screen(), transition: Transition.rightToLeft);
          },
          child: Text(
            "SIGN UP",
            style: TextStyle(color: Colors.pink, fontSize: 18),
          ),
          style: ElevatedButton.styleFrom(
            elevation: 2,
            shadowColor: Colors.pink[200],
            primary: Colors.white,
            padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(30.0),
            ),
          ),
        ),
        SizedBox(height: 26),
        ElevatedButton(
          onPressed: () {},
          child: Text(
            "SIGN IN",
            style: TextStyle(color: Colors.white, fontSize: 18),
          ),
          style: ElevatedButton.styleFrom(
            elevation: 2,
            primary: Colors.transparent,
            shadowColor: Colors.transparent,
            padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(30.0),
              side: BorderSide(width: 2, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
