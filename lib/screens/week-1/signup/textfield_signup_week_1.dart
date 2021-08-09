import 'package:flutter/material.dart';

class TextFieldSignupWeek1 extends StatelessWidget {
  final String labelText;
  TextFieldSignupWeek1({this.labelText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20.0),
      child: TextField(
        decoration: InputDecoration(
            labelStyle: TextStyle(color: Colors.pink),
            labelText: labelText,
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.pink, width: 2))),
      ),
    );
  }
}
