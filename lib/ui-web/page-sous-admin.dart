import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 97;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pagesousadminGCJ (977:2875)
        width: double.infinity,
        height: 15*fem,
        child: Text(
          'page sous admin',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2125*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}