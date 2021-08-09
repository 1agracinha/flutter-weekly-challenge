import 'package:flutter/material.dart';

class HeaderWeek1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(left: 40),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "Welcome to",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        Text(
          "ZEEBZ",
          style: TextStyle(
              color: Colors.white, fontSize: 56, fontWeight: FontWeight.bold),
        ),
        Text("the shopping app you needing",
            style: TextStyle(color: Colors.white, fontSize: 16)),
      ]),
    );
  }
}
