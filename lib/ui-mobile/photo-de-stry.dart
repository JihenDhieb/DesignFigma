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
        // photodestry3yk (375:8040)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarMDk (375:8046)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-Aa6.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupahknSW6 (SaRLqyuWQPW4MkSX9baHkN)
              width: double.infinity,
              height: 801*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1Z4v (375:8041)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-cGa.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2Tg6 (375:8042)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-vkS.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder3NHG (375:8043)
                    left: 25*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-3-aAE.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder44ft (375:8044)
                    left: 107*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-4-6tS.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder5Ayp (375:8045)
                    left: 192*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-5-M8E.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfaceother2VFQ (375:8047)
                    left: 357.5*fem,
                    top: 123.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-other-2-9PG.png',
                          width: 3*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitazT4 (375:8049)
                    left: 152*fem,
                    top: 135*fem,
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
                    // frame4g4z (375:8050)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationPEJ (375:8051)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-XqU.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitonsHaa (375:8052)
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
                    // frame10Nrv (375:8053)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272Hyt (375:8054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-QHx.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // D6r (375:8056)
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
                    // listedesarticlesYQ2 (375:8058)
                    left: 25*fem,
                    top: 369*fem,
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
                    // alauneE1x (375:8060)
                    left: 25*fem,
                    top: 240*fem,
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
                    // pizzaneptunejUW (375:8062)
                    left: 28*fem,
                    top: 338*fem,
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
                    // tacosSdp (375:8064)
                    left: 128*fem,
                    top: 338*fem,
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
                    // spaghettiYB4 (375:8066)
                    left: 204*fem,
                    top: 338*fem,
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
                    // component193dc (375:8067)
                    left: 20*fem,
                    top: 396*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholder3Nft (I375:8067;91:2168)
                            width: 108*fem,
                            height: 97*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/placeholder-3-7PQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6orcuA2 (SaRNcM8cAMc2Z9BzjK6oRC)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprgpsqJa (SaRMpcwoNRrFpVENubRgpS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                  width: 103.5*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup74kckgS (SaRNCCABsHC4VR4P1X74KC)
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
                                        // autogroupbelaRXg (SaRMux8FXoDwnujFzRBELA)
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingsxnW (I375:8067;91:2157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Container(
                                                // reviewVGe (I375:8067;91:2158)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1Ek2 (I375:8067;91:2160)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/star-1-YgS.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // ZGW (I375:8067;91:2159)
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
                                              // reviewg6E (I375:8067;91:2156)
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
                                  // autogroupg4tcRJi (SaRNWmTa9cPHoUrdsrg4Tc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // outlineinterfaceother1zWE (I375:8067;91:2169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                        width: 15*fem,
                                        height: 3*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-other-1-bGN.png',
                                          width: 15*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtJ18 (I375:8067;91:2166)
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
                    // component201gE (375:8068)
                    left: 17*fem,
                    top: 515*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholder3XuU (I375:8068;91:2168)
                            width: 108*fem,
                            height: 97*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/placeholder-3-MFx.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprzj848i (SaRPxyYG3YNSesXzCxRZj8)
                            padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupcmuez2N (SaRPLQkrU6HmBdZFw6CMUe)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                  width: 103.5*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfqhpX2J (SaRPZzCZita2tvdwQnFQhp)
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
                                        // autogroupq6h8okW (SaRPRaGv4YS5yEAVApq6h8)
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingsM1L (I375:8068;91:2157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Container(
                                                // reviewg3c (I375:8068;91:2158)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1DZL (I375:8068;91:2160)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/star-1-2hG.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // wkE (I375:8068;91:2159)
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
                                              // reviewgC2 (I375:8068;91:2156)
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
                                  // autogroupern2d7G (SaRPsjC1AdcSGryw3gERN2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // outlineinterfaceother1ZWi (I375:8068;91:2169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                        width: 15*fem,
                                        height: 3*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-other-1-Xnz.png',
                                          width: 15*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtGg2 (I375:8068;91:2166)
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
                    // component18Pke (375:8069)
                    left: 17*fem,
                    top: 634*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholder3uDC (I375:8069;91:2168)
                            width: 108*fem,
                            height: 97*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/placeholder-3-se2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroup37jiDza (SaRRMSECApfsogg9za37Ji)
                            padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnjfy97Y (SaRQfHiRPe8qph3u2JnjfY)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  width: 106*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgyjzTtv (SaRQvnGcAzZpBUsajWgyJz)
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
                                        // autogrouplgvnkt2 (SaRQm33qyJawmBGuirLGvN)
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratings6wt (I375:8069;91:2157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Container(
                                                // reviewdB8 (I375:8069;91:2158)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1N8i (I375:8069;91:2160)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/star-1-TrJ.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // gQJ (I375:8069;91:2159)
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
                                              // reviewoUv (I375:8069;91:2156)
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
                                  // autogroupkb5uYSW (SaRRE2Gsuyv7zwYcq9Kb5U)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // outlineinterfaceother1Uqx (I375:8069;91:2169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                        width: 15*fem,
                                        height: 3*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-other-1-b9L.png',
                                          width: 15*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtC1G (I375:8069;91:2166)
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
                    // navbarKLn (375:8070)
                    left: 0*fem,
                    top: 746*fem,
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
                            // outlinecommunicationuserb3Q (I375:8070;168:3698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.99*fem, 3.9*fem),
                            width: 15.58*fem,
                            height: 16.98*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-communication-user-qBg.png',
                              width: 15.58*fem,
                              height: 16.98*fem,
                            ),
                          ),
                          Container(
                            // autogrouphutnUst (SaRRzkVMJQHhceAKaLHutn)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.99*fem, 0*fem),
                            width: 98*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame8279R2S (I375:8070;168:3708)
                                  left: 39.0102539062*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 44*fem,
                                    height: 34.63*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // solidgeneralhomeYMx (I375:8070;168:3704)
                                          left: 14.4018554688*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 15.2*fem,
                                              height: 18.13*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/solid-general-home-N98.png',
                                                width: 15.2*fem,
                                                height: 18.13*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // accueilr7k (I375:8070;168:3706)
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
                                ),
                                Positioned(
                                  // ajouterunestorywut (375:8081)
                                  left: 0*fem,
                                  top: 14.625*fem,
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
                                          color: Color(0xfff8fafa),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // outlinegeneralshoppingcart2wL (I375:8070;168:3700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                            width: 19.75*fem,
                            height: 18.75*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-cQJ.png',
                              width: 19.75*fem,
                              height: 18.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group62Yen (375:8071)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-NwL.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1386r9g (375:8073)
                    left: 17*fem,
                    top: 683*fem,
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
                    // line40ts4 (375:8086)
                    left: 0*fem,
                    top: 755*fem,
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
                    // rectangle1392RMC (375:8188)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 800*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/rectangle-1392.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8305YAv (375:8198)
                    left: 341*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-8305.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame830649G (375:8201)
                    left: 341*fem,
                    top: 98*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-8306.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8307aNW (375:8202)
                    left: 341*fem,
                    top: 141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-8307.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8308uQn (375:8204)
                    left: 341*fem,
                    top: 55*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-8308.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1393DwG (375:8207)
                    left: 0*fem,
                    top: 694*fem,
                    child: Align(
                      child: SizedBox(
                        width: 392*fem,
                        height: 107*fem,
                        child: Opacity(
                          opacity: 0.4,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(0, -1),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x00000000), Color(0x66000000)],
                                stops: <double>[0.052, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonUcJ (375:8208)
                    left: 21*fem,
                    top: 738*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 342*fem,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7a400),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'CONTINUER',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
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
          );
  }
}