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
        // confirmationpanierRKY (444:3857)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarJPL (444:3858)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 19*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-G6n.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupw2uqykN (SaPjDLazMDHhZxAGBNW2uQ)
              width: double.infinity,
              height: 1218*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup8pmtuP8 (SaPjvjZgPH3yT8xuzo8Pmt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 350*fem, 0*fem),
                    width: 390*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // outlinenavigationlocationoDc (444:3859)
                          left: 23.494140625*fem,
                          top: 44.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.01*fem,
                              height: 20.67*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-navigation-location-Uti.png',
                                width: 17.01*fem,
                                height: 20.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame144QS (444:3860)
                          left: 51*fem,
                          top: 36*fem,
                          child: Container(
                            width: 130*fem,
                            height: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // adressedelivraisonAiN (444:3861)
                                  'Adresse de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                                Text(
                                  // haylkhadhratunis5KY (444:3862)
                                  'Hay l khadhra, tunis',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // panierBdU (444:3864)
                          left: 51*fem,
                          top: 7.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 41*fem,
                              height: 19*fem,
                              child: Text(
                                'Panier',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame63smC (444:3865)
                          left: 18*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/frame-63-VQ6.png',
                                width: 33*fem,
                                height: 34*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfacecaretleftbBQ (444:3867)
                          left: 353.75*fem,
                          top: 53.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5.5*fem,
                              height: 9.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-interface-caret-left-eie.png',
                                width: 5.5*fem,
                                height: 9.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dtailspanierVXg (444:3869)
                          left: 20*fem,
                          top: 106*fem,
                          child: Align(
                            child: SizedBox(
                              width: 108*fem,
                              height: 20*fem,
                              child: Text(
                                'Détails panier',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // descriptionaZ8 (444:3871)
                          left: 20*fem,
                          top: 572*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 20*fem,
                              child: Text(
                                'Description',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tempsdelivraison4jC (444:3873)
                          left: 20*fem,
                          top: 680*fem,
                          child: Align(
                            child: SizedBox(
                              width: 147*fem,
                              height: 20*fem,
                              child: Text(
                                'Temps de livraison',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8266MiJ (444:3874)
                          left: 247*fem,
                          top: 134*fem,
                          child: Container(
                            width: 118.67*fem,
                            height: 16*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8262fyt (444:3875)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 6.67*fem,
                                  height: 6.67*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-8262-HzJ.png',
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                  ),
                                ),
                                Text(
                                  // ajouterautresarticleNtJ (444:3878)
                                  'Ajouter autres article',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line3475C (444:3879)
                          left: 15*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x16000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // panierarticle1gN (444:3880)
                          left: 21*fem,
                          top: 168*fem,
                          child: Container(
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptqviHdt (SaPkpNkJKnVDK73CN9Tqvi)
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306qQW (I444:3880;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui-mobile/images/rectangle-1306-FWz.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame82869AJ (I444:3880;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/frame-8286-nMQ.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupvuinTgn (SaPm5x8gPbXsGJohztvUin)
                                  padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouprzyinUA (SaPkuCwanQAoj3s7uhrzYi)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutw6A (I444:3880;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pizza4saisonsEb4 (I444:3880;197:2967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Pizza 4 saisons',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // prix28dtKMc (I444:3880;197:2968)
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '28dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // qtyUXL (I444:3880;197:2969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x6dd9d9d9),
                                          borderRadius: BorderRadius.circular(53*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a000000),
                                              offset: Offset(0*fem, 12*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group8256jiA (I444:3880;197:2977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/group-8256-3Ln.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Container(
                                              // Eup (I444:3880;197:2971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group2551xL2 (I444:3880;197:2972)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/group-2551-8QS.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
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
                        ),
                        Positioned(
                          // panierarticlefVL (444:3881)
                          left: 21*fem,
                          top: 296*fem,
                          child: Container(
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgchqM7G (SaPmYc2wCSQK8RJ7R1gCHQ)
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306Hmc (I444:3881;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui-mobile/images/rectangle-1306-JKk.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame8286b1c (I444:3881;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/frame-8286-Zdc.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnrfxu2J (SaPmpWk6Q5uhTGqvjwNRfx)
                                  padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupix1gqAr (SaPmcwF3xJPoytT5RJix1g)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutAiv (I444:3881;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pizza4saisonsgBU (I444:3881;197:2967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Makloub',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // prix28dtaXk (I444:3881;197:2968)
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '10dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // qtyF1c (I444:3881;197:2969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x6dd9d9d9),
                                          borderRadius: BorderRadius.circular(53*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a000000),
                                              offset: Offset(0*fem, 12*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group8256u6A (I444:3881;197:2977)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/group-8256-2sC.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Container(
                                              // ztJ (I444:3881;197:2971)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group25517i2 (I444:3881;197:2972)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                              width: 15.74*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/group-2551-JUr.png',
                                                width: 15.74*fem,
                                                height: 13*fem,
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
                        ),
                        Positioned(
                          // panierarticlep6e (444:3882)
                          left: 21*fem,
                          top: 424*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 347*fem,
                            height: 120*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3fb7b3b3),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 6.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup4xcwgPk (SaPnJVwTkGd4ozTYvm4XcW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 137*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1306cHQ (I444:3882;197:2965)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 109*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/ui-mobile/images/rectangle-1306-KQE.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame8286Jvv (I444:3882;197:2993)
                                        left: 115*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/frame-8286-LQa.png',
                                              width: 22*fem,
                                              height: 22*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup7hlnpPU (SaPnNq9aW8cZfTcWw47HLn)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 186*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmvpkxEn (SaPndzNz9eaoebetx5mvPk)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pizzahutHH4 (I444:3882;197:2966)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // pizza4saisonsC98 (I444:3882;197:2967)
                                              'Libanai escaloppe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                letterSpacing: 0.14*fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupgqnji7U (SaPnTL25puqRhkf8nSGqNJ)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // prix28dtrDg (I444:3882;197:2968)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 33*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Comic Sans MS',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2*ffem/fem,
                                                    letterSpacing: 0.1*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Prix : \n',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6666666667*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '18dt',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4285714286*ffem/fem,
                                                        letterSpacing: 0.1*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // qty6GS (I444:3882;197:2969)
                                              margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                              decoration: BoxDecoration (
                                                color: Color(0x6dd9d9d9),
                                                borderRadius: BorderRadius.circular(53*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x0a000000),
                                                    offset: Offset(0*fem, 12*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group8256MCN (I444:3882;197:2977)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                    width: 15.74*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/group-8256-azW.png',
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // 3qt (I444:3882;197:2971)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                    child: Text(
                                                      '2',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group2551Afc (I444:3882;197:2972)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                    width: 15.74*fem,
                                                    height: 13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/group-2551-nze.png',
                                                      width: 15.74*fem,
                                                      height: 13*fem,
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle13073zJ (444:3883)
                          left: 20*fem,
                          top: 601*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 61*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0x44d9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ajoutervosinstructionssurcette (444:3885)
                          left: 35*fem,
                          top: 610*fem,
                          child: Align(
                            child: SizedBox(
                              width: 209*fem,
                              height: 13*fem,
                              child: Text(
                                'Ajouter vos instructions sur cette commande',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x752e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8271Rjx (444:3886)
                          left: 20*fem,
                          top: 815*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
                            width: 351*fem,
                            height: 198*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              gradient: LinearGradient (
                                begin: Alignment(1, 0.949),
                                end: Alignment(-0.957, -1),
                                colors: <Color>[Color(0xff686de0), Color(0xff5159ba), Color(0xff3d4899)],
                                stops: <double>[0, 0.838, 1],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // additiond5L (444:3903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 15*fem),
                                  child: Text(
                                    'Addition',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmxxxhaz (SaPoH49ZRrMagKJamDMXXx)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // prixnet27U (444:3891)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                                        child: Text(
                                          'Prix net',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dtKsG (444:3893)
                                        '60 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup53mcTia (SaPoQU6sgh7LV4S7ve53mC)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // prixlivraaisonN4r (444:3899)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                                        child: Text(
                                          'Prix Livraaison',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dtdWa (444:3895)
                                        '7 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          letterSpacing: 0.14*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup5nczxok (SaPoWt5rY2UuArDk1Y5nCz)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // total5tN (444:3901)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 247*fem, 0*fem),
                                        child: Text(
                                          'Total',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dtnXt (444:3897)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          '67 dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame65HUe (444:3888)
                                  margin: EdgeInsets.fromLTRB(211*fem, 0*fem, 0*fem, 0*fem),
                                  width: 114*fem,
                                  height: 28*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(31*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f686de0),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Valider panier',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.12*fem,
                                        color: Color(0xff3d4899),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line36Skr (444:3904)
                          left: 20*fem,
                          top: 793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 348*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x16000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8272jV4 (444:3905)
                          left: 21*fem,
                          top: 717*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                            width: 165*fem,
                            height: 51*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff7a400)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinegeneralclockbGN (444:3910)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                  width: 17.5*fem,
                                  height: 17.5*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-general-clock-N3t.png',
                                    width: 17.5*fem,
                                    height: 17.5*fem,
                                  ),
                                ),
                                Container(
                                  // group8264Vce (444:3907)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // standard3PG (444:3908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Standard',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // min30minwjY (444:3909)
                                        '25 min -30 min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8273rrW (444:3911)
                          left: 204*fem,
                          top: 717*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                            width: 165*fem,
                            height: 51*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff2e3132)),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinegeneralcalendarh6S (444:3916)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                  width: 17.92*fem,
                                  height: 17.27*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-general-calendar-Z2S.png',
                                    width: 17.92*fem,
                                    height: 17.27*fem,
                                  ),
                                ),
                                Container(
                                  // group8263ndg (444:3913)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // organis8Bk (444:3914)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Organisé',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // entrervotrechoix2H8 (444:3915)
                                        'Entrer votre choix',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1306v7c (444:3918)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 390*fem,
                              height: 1218*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(60*fem),
                                    topRight: Radius.circular(60*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x33f7a400),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 10.5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1308Jtr (444:4057)
                          left: 115*fem,
                          top: 1198*fem,
                          child: Align(
                            child: SizedBox(
                              width: 148*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // adressedelivraisonAAN (444:4059)
                          left: 81*fem,
                          top: 530*fem,
                          child: Align(
                            child: SizedBox(
                              width: 130*fem,
                              height: 19*fem,
                              child: Text(
                                'Adresse de livraison',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image1Ygi (444:4060)
                          left: 13*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 330*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(52*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/image-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // voulezvousvraimentconfirmervot (444:4061)
                          left: 41*fem,
                          top: 442*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 32*fem,
                              child: Text(
                                'Voulez- vous vraiment confirmer votre demande ?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1*ffem/fem,
                                  letterSpacing: 0.16*fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame82897mk (444:4062)
                          left: 64*fem,
                          top: 1085*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 250*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xfff7a400)),
                                color: Color(0xfff7a400),
                                borderRadius: BorderRadius.circular(13*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Confirmer',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame8290DiJ (444:4066)
                          left: 64*fem,
                          top: 1135*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 250*fem,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffd1d1d6)),
                                color: Color(0xffd1d1d6),
                                borderRadius: BorderRadius.circular(13*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Annuler',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group8278LAe (444:4070)
                          left: 46.25*fem,
                          top: 538.25*fem,
                          child: Container(
                            width: 289.75*fem,
                            height: 502.75*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupextqyzJ (SaPpFcMf7S66Ye9cbfeXTQ)
                                  width: double.infinity,
                                  height: 153.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // haylkhadhratunis4kr (444:4086)
                                        left: 33.75*fem,
                                        top: 11.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 97*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Hay l khadhra, tunis',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4545454545*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line37w3x (444:4087)
                                        left: 12.75*fem,
                                        top: 42.75*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 277*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x16000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame427318873QCS (444:4089)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 19.5*fem,
                                          height: 153.5*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // outlinenavigationlocationUCJ (444:4090)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114.02*fem),
                                                width: 17.01*fem,
                                                height: 20.67*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/outline-navigation-location-kPC.png',
                                                  width: 17.01*fem,
                                                  height: 20.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // outlinefilesinvoiceMmt (444:4092)
                                                width: 19.5*fem,
                                                height: 18.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/outline-files-invoice-YZx.png',
                                                  width: 19.5*fem,
                                                  height: 18.81*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iconrCr (845:8482)
                                        left: 3.75*fem,
                                        top: 65.69140625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 19.5*fem,
                                            height: 18.81*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/icon-y3x.png',
                                              width: 19.5*fem,
                                              height: 18.81*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbwq8J4r (SaPpbS7xeeWZku8GKAbWq8)
                                  padding: EdgeInsets.fromLTRB(1.75*fem, 57.25*fem, 1.75*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // line39aHG (444:4105)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3.25*fem, 13*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x16000000),
                                        ),
                                      ),
                                      Container(
                                        // autogroupqesc5E2 (SaPpPgxXdwmK6gqm9SqEsc)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                        width: double.infinity,
                                        height: 278*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // icon9Un (444:6342)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.98*fem, 0*fem),
                                              width: 19.02*fem,
                                              height: 19.21*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/icon.png',
                                                width: 19.02*fem,
                                                height: 19.21*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame4273188741G6 (444:4096)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // commentaire7a2 (444:4097)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                    child: Text(
                                                      'Commentaire',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pizzahutpizzaneptunevehiculari (444:4100)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 238*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.399999912*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Pizza Hut\n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 19*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4000000201*ffem/fem,
                                                              color: Color(0xfff7a400),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Pizza neptune\n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.399999912*ffem/fem,
                                                              color: Color(0xff2e3132),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\n',
                                                          ),
                                                          TextSpan(
                                                            text: 'Chaneb\n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 19*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4000000201*ffem/fem,
                                                              color: Color(0xfff7a400),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Makloub Escaloppe\n',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.399999912*ffem/fem,
                                                              color: Color(0xff2e3132),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\n\n',
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1000003258Lwt (845:8483)
                          left: 83.75*fem,
                          top: 606*fem,
                          child: Container(
                            width: 253*fem,
                            height: 82*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame8276Ndg (845:8484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sommairedeladdition52J (845:8485)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Sommaire de l’addition',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group8267N1Q (845:8486)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouphbpnu1L (SaPq8FZweS99HesytVHBpn)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // pizzaneptuneE3c (845:8488)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                                    child: Text(
                                                      'Pizza neptune',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // x1gwC (845:8491)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'x1',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.12*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupejbqkRG (SaPqDAbRPWSRJ1ejMbEjbQ)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // makloubescaloppeeFk (845:8490)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                                    child: Text(
                                                      'Makloub escaloppe',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.399999912*ffem/fem,
                                                        color: Color(0xff2e3132),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // x17v2 (845:8492)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'x1',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.12*fem,
                                                        color: Color(0xff2e3132),
                                                      ),
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
                                Container(
                                  // group10000024412GJ (845:8493)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // montanttotaleMpN (845:8494)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                        child: Text(
                                          'Montant Totale',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // dtsGv (845:8495)
                                        '17 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle62CKC (444:3917)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 174*fem),
                    width: 148*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff2e3132),
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