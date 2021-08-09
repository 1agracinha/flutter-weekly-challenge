import 'package:flutter/material.dart';
import 'package:flutter_weekly_challenge/screens/home/home-page.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class Interceptor {}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Weekly Challenge',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomePage(),
    );
  }
}
