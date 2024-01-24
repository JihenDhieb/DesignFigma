import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 188;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // taxtotalelivreurtaxtotalereven (768:8375)
        width: double.infinity,
        height: 44*fem,
        child: Text(
          'Tax Totale Livreur \nTax totale\nRevenue de jour pour les sous admin',
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