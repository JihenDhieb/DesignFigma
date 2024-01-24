import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nouveaumotdepassewzJ (14:834)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdrnacqY (SaLSDppuZbkqibemgQDRNA)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 56*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarXBp (14:835)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/status-bar-vjL.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // nouveaumotdepasseRHC (14:837)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Nouveau mot de passe',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // entrerunnouveaumotdepasseremar (14:838)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 100*fem),
                    child: Text(
                      'Entrer un nouveau mot de passe remarquable.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkmdcyT8 (SaLS15h99PdPwS2MS9kMdC)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 32*fem),
                    width: 345*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/auto-group-kmdc.png',
                      width: 345*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // autogroup4jhy5WA (SaLS6VhnbDcmWGU4SX4JHY)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 26*fem),
                    width: 345*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/auto-group-4jhy.png',
                      width: 345*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // efficacitdumotdepassefortZw8 (14:848)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 84*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff1f282f),
                          decorationColor: Color(0xff1f282f),
                        ),
                        children: [
                          TextSpan(
                            text: 'Efficacité du mot de passe:',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff1f282f),
                              decorationColor: Color(0xff1f282f),
                            ),
                          ),
                          TextSpan(
                            text: ' Fort',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group2rhG (14:843)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(134*fem, 5*fem, 18.25*fem, 6*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/design-system-wireframe/images/vector-4PC.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // confirmergAW (14:846)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.75*fem, 0*fem),
                              child: Text(
                                'Confirmer',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // outlineinterfacearrowrightPKp (14:845)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 13*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-interface-arrow-right-NCJ.png',
                                width: 13*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ioskeyboard6EE (14:861)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sec39U (I14:861;5:1094)
                    padding: EdgeInsets.fromLTRB(62.5*fem, 12*fem, 50.5*fem, 12*fem),
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd1d2d8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ij2J (I14:861;5:1096)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.5*fem, 0*fem),
                          child: Text(
                            'I',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // secRvi (I14:861;5:1097)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(50*fem, 1*fem, 50*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffabafb7)),
                          ),
                          child: Text(
                            'The',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // youVQn (I14:861;5:1100)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'You',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff111111),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // secQGr (I14:861;5:1101)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1d2d8),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // secKuc (I14:861;5:1102)
                          width: double.infinity,
                          height: 41.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ioskeyletterfCn (I14:861;5:1103)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Q',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterg7t (I14:861;5:1104)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'W',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterXuC (I14:861;5:1105)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'E',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterzGz (I14:861;5:1106)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'R',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterSen (I14:861;5:1107)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'T',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletter6jL (I14:861;5:1108)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Y',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterxWe (I14:861;5:1109)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'U',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterq4e (I14:861;5:1110)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'I',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeylettergb4 (I14:861;5:1111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'O',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterj3Y (I14:861;5:1112)
                                width: 32.4*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'P',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6*fem,
                        ),
                        Container(
                          // secn1p (I14:861;5:1113)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                          width: double.infinity,
                          height: 41.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ioskeyletterg7C (I14:861;5:1114)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'A',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletterW6E (I14:861;5:1115)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'S',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletterMsY (I14:861;5:1116)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'D',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeylettercYa (I14:861;5:1117)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'F',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletter5BG (I14:861;5:1118)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'G',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletterwDU (I14:861;5:1119)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'H',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletteryfx (I14:861;5:1120)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'J',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletterE66 (I14:861;5:1121)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'K',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyletterHq4 (I14:861;5:1122)
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'L',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6*fem,
                        ),
                        Container(
                          // secYW6 (I14:861;5:1123)
                          width: double.infinity,
                          height: 41.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ioskeyshiftGgz (I14:861;5:1124)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 40*fem,
                                height: 41.5*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/ios-key-shift-A3t.png',
                                  width: 40*fem,
                                  height: 41.5*fem,
                                ),
                              ),
                              Container(
                                // ioskeyletternQS (I14:861;5:1125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Z',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletter1HC (I14:861;5:1126)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'X',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletter4WN (I14:861;5:1127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'C',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterjMc (I14:861;5:1128)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'V',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterPSA (I14:861;5:1129)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'B',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletter3mc (I14:861;5:1130)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'N',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeyletterh5U (I14:861;5:1131)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 35.71*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'M',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ioskeybackspaceKsY (I14:861;5:1132)
                                width: 40*fem,
                                height: 41.5*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/ios-key-backspace-25G.png',
                                  width: 40*fem,
                                  height: 41.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 6*fem,
                        ),
                        Container(
                          // secFFQ (I14:861;5:1133)
                          width: double.infinity,
                          height: 41.5*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // secBuk (I14:861;5:1134)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ioskeynumber9Ln (I14:861;5:1135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffabafb7),
                                        borderRadius: BorderRadius.circular(4*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          '123',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff111111),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ioskeyemojizMQ (I14:861;5:1136)
                                      width: 40*fem,
                                      height: 41.5*fem,
                                      child: Image.asset(
                                        'assets/design-system-wireframe/images/ios-key-emoji-x5p.png',
                                        width: 40*fem,
                                        height: 41.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyspacesvz (I14:861;5:1137)
                                width: 200*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'space',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff111111),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ioskeyreturn7KY (I14:861;5:1138)
                                width: 80*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffabafb7),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4c000000),
                                      offset: Offset(0*fem, 1*fem),
                                      blurRadius: 0*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'return',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff6b6b6b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // secB4W (I14:861;5:1139)
                    padding: EdgeInsets.fromLTRB(32*fem, 10*fem, 36*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd1d2d8),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iosicoglobetUi (I14:861;5:1140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/ios-ico-globe-b3p.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // iosicodictationobg (I14:861;5:1141)
                          width: 16*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/ios-ico-dictation-PLE.png',
                            width: 16*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}