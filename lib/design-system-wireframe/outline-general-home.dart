import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 24;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // outlinegeneralhomeKNJ (30:944)
        width: double.infinity,
        height: 24*fem,
        child: Image.asset(
          'assets/design-system-wireframe/images/outline-general-home.png',
          width: 24*fem,
          height: 24*fem,
        ),
      ),
          );
  }
}