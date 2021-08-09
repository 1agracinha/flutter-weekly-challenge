import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/week-1/signup/appbar_signup_week_1.dart';
import 'package:flutter_weekly_challenge/screens/week-1/signup/create_button_signup_week_1.dart';
import 'package:flutter_weekly_challenge/screens/week-1/signup/textfield_signup_week_1.dart';

class SignupWeek1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
            preferredSize: Size(
              double.infinity,
              MediaQuery.of(context).size.height * 0.12,
            ),
            child: AppBarSignupWeek1()),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height * 0.8,
            padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width * 0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Form(
                    child: Column(
                  children: [
                    TextFieldSignupWeek1(labelText: "Name"),
                    TextFieldSignupWeek1(labelText: "Email"),
                    TextFieldSignupWeek1(labelText: "Password"),
                  ],
                )),
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CreateButtonSignupWeek1(),
                      Text(
                        "Or use your social media account",
                        style: TextStyle(color: Colors.pink),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset("assets/week1/google.png"),
                          Image.asset("assets/week1/twitter.png"),
                          Image.asset("assets/week1/facebook.png"),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
