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
        // motdepasseoubliywp (14:641)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouplgczU7t (SaLUjfoZT719dVqZA9LGcz)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 59*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbaryqL (14:642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/status-bar-nzN.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // motdepasseoubli5dU (14:644)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 28*fem),
                    child: Text(
                      'Mot de passe oublié ?!',
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
                    // aucunproblmerinitialisvotremot (14:645)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 82*fem),
                    constraints: BoxConstraints (
                      maxWidth: 348*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Aucun problème, réinitialisé votre mot de passe en entrant le code envoyée au numéro ',
                          ),
                          TextSpan(
                            text: '28 255 200.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn8nn3Er (SaLUKRzwsZyVyMm7Won8NN)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.29*fem, 42*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1jtN (14:786)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 73.71*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/group-1-aQz.png',
                                width: 73.71*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group3p98 (14:788)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.29*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 73.71*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/group-3-wn2.png',
                                width: 73.71*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group4tug (14:790)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 73.71*fem,
                              height: 26*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/group-4-VYn.png',
                                width: 73.71*fem,
                                height: 26*fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // group5zhp (14:792)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 73.71*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-5.png',
                              width: 73.71*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnrmuupn (SaLUVWYVD6R6mK96DeNRMU)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 14*fem, 115*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // codenonreuenvoyerdenouveauleco (14:785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 222*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Code non reçu, ',
                                ),
                                TextSpan(
                                  text: 'Envoyer de nouveau',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' le code',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // Wxz (14:794)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            '00:30',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group2bzS (14:650)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(102.5*fem, 5*fem, 18.25*fem, 6*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/design-system-wireframe/images/vector-icJ.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rnitialismotdepasseFZC (14:653)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.25*fem, 0*fem),
                              child: Text(
                                'Rénitialisé mot de passe',
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
                              // outlineinterfacearrowrightkkr (14:652)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              width: 13*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-interface-arrow-right-oZk.png',
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
              // ioskeyboardGDQ (14:795)
              padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 0*fem),
              width: 392*fem,
              decoration: BoxDecoration (
                color: Color(0xffd1d2d8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // secN1Y (I14:795;36:9726)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigit7E2 (I14:795;36:9716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                              '1',
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
                          // ioskeydigit9Ai (I14:795;36:9720)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // DwG (I14:795;36:9720;36:9712)
                                left: 53.8333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '2',
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
                              ),
                              Positioned(
                                // abcXBG (I14:795;36:9720;36:9715)
                                left: 50.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'ABC',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ioskeydigitQF4 (I14:795;36:9723)
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // 7QN (I14:795;36:9723;36:9712)
                                left: 53.3333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '3',
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
                              ),
                              Positioned(
                                // abcQ8a (I14:795;36:9723;36:9715)
                                left: 51.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'DEF',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // sec4yp (I14:795;36:9727)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitB2r (I14:795;36:9728)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // FoQ (I14:795;36:9728;36:9712)
                                left: 53.3333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '4',
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
                              ),
                              Positioned(
                                // abcYnW (I14:795;36:9728;36:9715)
                                left: 52.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'GHI',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ioskeydigitzeW (I14:795;36:9729)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // Rjp (I14:795;36:9729;36:9712)
                                left: 53.8333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '5',
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
                              ),
                              Positioned(
                                // abcHGE (I14:795;36:9729;36:9715)
                                left: 51.8333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'JKL',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ioskeydigitZUe (I14:795;36:9730)
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // G8A (I14:795;36:9730;36:9712)
                                left: 53.8333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '6',
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
                              ),
                              Positioned(
                                // abcmKp (I14:795;36:9730;36:9715)
                                left: 48.8333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'MNO',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // sece8i (I14:795;36:9737)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitBPY (I14:795;36:9738)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // 4y8 (I14:795;36:9738;36:9712)
                                left: 54.3333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '7',
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
                              ),
                              Positioned(
                                // abcAFU (I14:795;36:9738;36:9715)
                                left: 47.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'PQRS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ioskeydigitTEa (I14:795;36:9739)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // w9k (I14:795;36:9739;36:9712)
                                left: 53.8333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '8',
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
                              ),
                              Positioned(
                                // abcqF8 (I14:795;36:9739;36:9715)
                                left: 50.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'TUV',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ioskeydigit8zv (I14:795;36:9740)
                          width: 122.67*fem,
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
                          child: Stack(
                            children: [
                              Positioned(
                                // eyG (I14:795;36:9740;36:9712)
                                left: 53.8333129883*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '9',
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
                              ),
                              Positioned(
                                // abcxDG (I14:795;36:9740;36:9715)
                                left: 45.3333129883*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'WXYZ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupghaidKQ (SaLVNQFMbUKCHZhwH6gHAi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 363*fem,
                    height: 79.5*fem,
                    child: Container(
                      // seckup (I14:795;36:9747)
                      padding: EdgeInsets.fromLTRB(128.67*fem, 0*fem, 0*fem, 0*fem),
                      width: 329.67*fem,
                      height: 63.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ioskeydigitH94 (I14:795;36:9749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.33*fem, 0*fem),
                            width: 122.67*fem,
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
                                '0',
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
                            // seciVG (I14:795;36:9830)
                            width: 22*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/sec-Xkv.png',
                              width: 22*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
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