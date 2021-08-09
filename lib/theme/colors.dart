import 'package:flutter/material.dart';

final backgroundColor = createMaterialColor(0xFFfff7fa);
final shadowColor = createMaterialColor(0xFFfcf0f4);

final secondColor = createMaterialColor(0xFFba758a);
final labelColor = createMaterialColor(0xFF732f46);

MaterialColor createMaterialColor(int color) {
  final Map<int, Color> colors = {
    50: const Color.fromRGBO(136, 14, 79, .1),
    100: const Color.fromRGBO(136, 14, 79, .2),
    200: const Color.fromRGBO(136, 14, 79, .3),
    300: const Color.fromRGBO(136, 14, 79, .4),
    400: const Color.fromRGBO(136, 14, 79, .5),
    500: const Color.fromRGBO(136, 14, 79, .6),
    600: const Color.fromRGBO(136, 14, 79, .7),
    700: const Color.fromRGBO(136, 14, 79, .8),
    800: const Color.fromRGBO(136, 14, 79, .9),
    900: const Color.fromRGBO(136, 14, 79, 1),
  };
  return MaterialColor(color, colors);
}
