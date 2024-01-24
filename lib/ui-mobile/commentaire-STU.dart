import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 91;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // commentaire3bp (768:7843)
        width: double.infinity,
        height: 16*fem,
        child: Text(
          'Commentaire',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w400,
            height: 1.1428571429*ffem/fem,
            letterSpacing: 0.14*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}