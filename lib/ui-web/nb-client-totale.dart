import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 80;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nbclienttotaleNWE (768:8377)
        width: double.infinity,
        height: 15*fem,
        child: Text(
          'Nb client totale',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Barlow',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}