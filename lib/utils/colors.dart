import "package:flutter/material.dart";

class AppColors {
  static Color bgcolor = Color.fromARGB(255, 237, 219, 53);

  static List<BoxShadow> shadows = [
    BoxShadow(
        color: Colors.white.withOpacity(0.5),
        spreadRadius: -5,
        offset: Offset(-5, -5),
        blurRadius: 25),
    BoxShadow(
        color: Color.fromARGB(255, 233, 249, 8).withOpacity(0.2),
        spreadRadius: 2,
        offset: Offset(7, 7),
        blurRadius: 20)
  ];
}
