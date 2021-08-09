import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/theme/colors.dart';

class MenuItem extends StatelessWidget {
  final String title;

  final Function route;
  MenuItem({this.title, this.route});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: route,
      child: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          height: 60,
          width: MediaQuery.of(context).size.width * 0.3,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: shadowColor,
                  spreadRadius: 2,
                  blurRadius: 0,
                  offset: Offset(4, 5), // changes position of shadow
                ),
              ]),
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(color: labelColor),
          )),
    );
  }
}
