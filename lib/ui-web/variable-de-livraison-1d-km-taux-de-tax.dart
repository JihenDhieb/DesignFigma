import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 140;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Center(
        // variabledelivraison1dkmtauxdet (768:8374)
        child: Container(
          width: double.infinity,
          height: 36*fem,
          child: Text(
            'Variable de livraison  1d/km\nTaux de tax',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Barlow',
              fontSize: 12*ffem,
              fontWeight: FontWeight.w400,
              height: 1.5*ffem/fem,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
          );
  }
}