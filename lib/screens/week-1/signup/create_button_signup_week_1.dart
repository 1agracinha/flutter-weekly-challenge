import 'package:flutter/material.dart';

class CreateButtonSignupWeek1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 32, vertical: 14),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment(-2, 0.0),
            colors: <Color>[
              Colors.pink[400],
              Colors.purple[300],
              Colors.pink[300],
            ],
            tileMode: TileMode.clamp,
          ),
        ),
        child: Text(
          "CREATE ACCOUNT",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
