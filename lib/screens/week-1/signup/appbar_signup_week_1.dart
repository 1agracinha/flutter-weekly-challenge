import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppBarSignupWeek1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.12,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
                onPressed: () {
                  Get.back();
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                  size: 28,
                )),
          ),
          Text(
            "SIGN UP",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
          ),
          SizedBox(
            width: 60,
          )
        ],
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment(0.0, 2.0),
          colors: <Color>[
            Colors.purple[300],
            Colors.pink[300],
            Colors.pink[400],
            Colors.pink,
          ],
          tileMode: TileMode.clamp,
        ),
      ),
    );
  }
}
