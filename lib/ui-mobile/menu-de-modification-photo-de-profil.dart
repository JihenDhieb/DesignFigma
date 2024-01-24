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
        // menudemodificationphotodeprofi (375:7569)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // placeholder1yZk (375:7570)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 124*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/placeholder-1-x9Y.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder2fxN (375:7571)
              left: 17*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 125*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-2-opn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder3APL (375:7572)
              left: 25*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-3-Zjp.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder4g6n (375:7573)
              left: 107*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-4-3YW.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder5zdG (375:7574)
              left: 192*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-5-SnE.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbaruVL (375:7575)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/status-bar-9cW.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2PvJ (375:7576)
              left: 357.5*fem,
              top: 175.5*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/outline-interface-other-2-5fY.png',
                    width: 3*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bellavita6Jv (375:7578)
              left: 152*fem,
              top: 179*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 16*fem,
                  child: Text(
                    'BellaVita',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4keN (375:7579)
              left: 151.6206054688*fem,
              top: 201.9375*fem,
              child: Container(
                width: 102.38*fem,
                height: 16.56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // outlinenavigationlocationFr2 (375:7580)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                      width: 12.76*fem,
                      height: 15.5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-navigation-location-b3G.png',
                        width: 12.76*fem,
                        height: 15.5*fem,
                      ),
                    ),
                    Container(
                      // soussecitonsMPG (375:7581)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 0*fem),
                      child: Text(
                        'Sousse, cité ons',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3999999653*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame103Wz (375:7582)
              left: 262.5*fem,
              top: 201.5*fem,
              child: Container(
                width: 75.5*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame8272YyY (375:7583)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: 11*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/frame-8272-xEN.png',
                        width: 11*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // U6W (375:7585)
                      '26 588 502',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // listedesarticlesD46 (375:7587)
              left: 25*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 16*fem,
                  child: Text(
                    'Liste des articles',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // alaune6ta (375:7589)
              left: 25*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 16*fem,
                  child: Text(
                    'A la une',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3999999653*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pizzaneptuneoY6 (375:7591)
              left: 28*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'Pizza neptune',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tacosVvi (375:7593)
              left: 128*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 16*fem,
                  child: Text(
                    'Tacos',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // spaghettiD62 (375:7595)
              left: 204*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 16*fem,
                  child: Text(
                    'Spaghetti',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w200,
                      height: 1.6*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component19W58 (375:7596)
              left: 20*fem,
              top: 440*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3d9k (I375:7596;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-tzW.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupmecixC2 (SaQszayrQC9zNHb5dkmeci)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupj7kx5nS (SaQsFGtgqaF1qc3RapJ7Kx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprwzt1RC (SaQsX6mekm8ia3eQzCRwZt)
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Text(
                                    'Couscous',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1dzcJQJ (SaQsNgr16QzmeMAxkF1dZC)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsEok (I375:7596;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewm2z (I375:7596;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1Vjg (I375:7596;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-VMk.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // DQn (I375:7596;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // review8Gr (I375:7596;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupavgiU5p (SaQssLgviGdbkNMCKRAvgi)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1Ngz (I375:7596;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-JAE.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtt9Y (I375:7596;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
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
            ),
            Positioned(
              // component20oGW (375:7597)
              left: 17*fem,
              top: 559*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3ieN (I375:7597;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-cN6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprergqU6 (SaQuJ8eJnQA9WjxVxGReRg)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphdbxZ9C (SaQthpJ9sLgu4eW5c6HDBx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroups5eaUmx (SaQtvj6JrU3i2e29hRs5EA)
                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 58*fem,
                                  child: Text(
                                    'Couscous',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgmoxNsL (SaQtneVSKxNVUbL19egMox)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratings85p (I375:7597;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewFgE (I375:7597;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1CbU (I375:7597;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-n7k.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // j5c (I375:7597;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewSki (I375:7597;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7hmlzGS (SaQuCidfLaAmwuWnwu7hmL)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1XGN (I375:7597;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-DkW.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtRce (I375:7597;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
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
            ),
            Positioned(
              // component18waz (375:7598)
              left: 17*fem,
              top: 678*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3GdG (I375:7598;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-Kra.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouplqdp154 (SaQvfbMuWB5PYbkkfMLQDp)
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdznn7tn (SaQv2Mvwf45FL4DR18dznN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 106*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupftfxpoC (SaQvFBtuMipNhdnfAvfTfx)
                                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: double.infinity,
                                  height: 59*fem,
                                  child: Text(
                                    'Tacos',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupilre7XQ (SaQv7Scoy3btXEspKKiLrE)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsFtW (I375:7598;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewCHx (I375:7598;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1KdU (I375:7598;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-eWe.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // F1L (I375:7598;91:2159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '4.7',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999653*ffem/fem,
                                                    color: Color(0xff181c2e),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewAtz (I375:7598;91:2156)
                                        '(10 Review)',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvekshe2 (SaQvaqzpL21Uj4sf3LVekS)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1dna (I375:7598;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-RQN.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtk6W (I375:7598;91:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                  child: Text(
                                    '35 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff000000),
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
            ),
            Positioned(
              // navbarrvE (375:7599)
              left: 0*fem,
              top: 790*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.43*fem, 8.38*fem, 30.25*fem, 11*fem),
                width: 392*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinecommunicationuserKop (I375:7599;168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                      width: 15.58*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-communication-user-CyQ.png',
                        width: 15.58*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279Eft (I375:7599;168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhomeN1Q (I375:7599;168:3704)
                            left: 14.4016113281*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/solid-general-home-xKk.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueilGsU (I375:7599;168:3706)
                            left: 0*fem,
                            top: 17.625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 17*fem,
                                child: Text(
                                  'Accueil',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartyG6 (I375:7599;168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-general-shopping-cart-Vei.png',
                        width: 19.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group625K8 (375:7600)
              left: 111*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/group-62-xJe.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1386zS6 (375:7602)
              left: 17*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 353*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(16*fem),
                        bottomLeft: Radius.circular(16*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00ffffff), Color(0xdcffffff), Color(0xffffffff)],
                        stops: <double>[0, 0.401, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // voirplus2Nn (375:7604)
              left: 170*fem,
              top: 749*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 15*fem,
                  child: Text(
                    'Voir plus',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1387iFc (375:7605)
              left: 0*fem,
              top: 707*fem,
              child: Align(
                child: SizedBox(
                  width: 392*fem,
                  height: 137*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(24*fem),
                        topRight: Radius.circular(24*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x66ffb953),
                          offset: Offset(0*fem, -12*fem),
                          blurRadius: 16*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modifierphotodeprofilNqx (375:7607)
              left: 122*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 15*fem,
                  child: Text(
                    'Modifier photo de profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ajouterunestoryTsQ (375:7609)
              left: 137*fem,
              top: 813*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 15*fem,
                  child: Text(
                    'Ajouter une story',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1389xZG (375:7610)
              left: 1*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 45*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff7a400),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line40UGi (375:7611)
              left: 0*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line39zkr (375:7612)
              left: 0*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // voirphotodeprofilKo8 (375:7614)
              left: 139*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 15*fem,
                  child: Text(
                    'Voir photo de profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modifierphotodeprofilS74 (375:7616)
              left: 127*fem,
              top: 768*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 15*fem,
                  child: Text(
                    'Modifier photo de profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xfff8fafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1390YA6 (375:7707)
              left: 1*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 707*fem,
                  child: Opacity(
                    opacity: 0.5,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8304Rjg (375:7726)
              left: 87*fem,
              top: 368*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16.45*fem, 0*fem, 12.43*fem),
                width: 213*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x7ff7a400)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(5*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupq6ugUT4 (SaQwUVBSGXSib2wwQgq6uG)
                      margin: EdgeInsets.fromLTRB(23.59*fem, 0*fem, 37*fem, 8*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinefilesimagecJN (375:7717)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.59*fem, 0.45*fem),
                            width: 18.83*fem,
                            height: 15.09*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-files-image-Hnr.png',
                              width: 18.83*fem,
                              height: 15.09*fem,
                            ),
                          ),
                          Container(
                            // depuislagallerie7W2 (375:7712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.55*fem, 0*fem, 0*fem),
                            child: Text(
                              'Depuis la gallerie',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line41cxa (375:7716)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0x16000000),
                      ),
                    ),
                    Container(
                      // autogrouptrarxFk (SaQwcUx7WaWFYfhG2vTRAr)
                      margin: EdgeInsets.fromLTRB(23.58*fem, 0*fem, 33*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinedevicescameraUE6 (375:7718)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 37.58*fem, 0*fem),
                            width: 18.85*fem,
                            height: 16.32*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-devices-camera-Fcn.png',
                              width: 18.85*fem,
                              height: 16.32*fem,
                            ),
                          ),
                          Text(
                            // ouvrirelacamraB8W (375:7714)
                            'Ouvrire la caméra',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
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
          );
  }
}