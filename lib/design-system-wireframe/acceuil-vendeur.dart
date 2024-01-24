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
        // acceuilvendeurqBG (90:2086)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfpz6wEJ (SaMYRQ2Afy5RK3QoC1fpz6)
              left: 17*fem,
              top: 44*fem,
              child: Container(
                width: 353*fem,
                height: 231*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // placeholder1e8i (90:2087)
                      left: 5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 348*fem,
                          height: 116*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/placeholder-1-Kr2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // placeholder2xfC (90:2089)
                      left: 0*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 125*fem,
                          height: 125*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/design-system-wireframe/images/placeholder-2-Uxa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bellavitaf3p (90:2096)
                      left: 135*fem,
                      top: 121*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 20*fem,
                          child: Text(
                            'BellaVita',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4Z9C (90:2097)
                      left: 131*fem,
                      top: 144*fem,
                      child: Container(
                        width: 61*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinenavigationlocationH5C (91:2229)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-navigation-location-usx.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // gafsaNsL (90:2098)
                              'Gafsa',
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
                    ),
                    Positioned(
                      // frame10WCr (91:2225)
                      left: 134.5*fem,
                      top: 163.5*fem,
                      child: Container(
                        width: 89.5*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame8272oxe (91:2232)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                              width: 11*fem,
                              height: 17*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/frame-8272.png',
                                width: 11*fem,
                                height: 17*fem,
                              ),
                            ),
                            Text(
                              // iZp (91:2226)
                              '26 588 502',
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
                    ),
                    Positioned(
                      // outlineinterfaceother2TnJ (90:2101)
                      left: 340.5*fem,
                      top: 123.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 3*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-interface-other-2-C9Y.png',
                            width: 3*fem,
                            height: 15*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarMcn (90:2090)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-g7U.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listedesarticlesqnr (90:2142)
              left: 21*fem,
              top: 277*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 15*fem,
                  child: Text(
                    'Liste des articles',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqp6vv3c (SaMYmdwSdUaJVN7aXEQp6v)
              left: 32*fem,
              top: 314*fem,
              child: Container(
                width: 316*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tousRWA (90:2140)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      child: Text(
                        'Tous',
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
                      // restaurantsLd8 (90:2144)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      child: Text(
                        'Restaurants',
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
                      // patisserie43L (90:2147)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                      child: Text(
                        'Patisserie',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      // cafB7x (90:2150)
                      'Café',
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
            ),
            Positioned(
              // autogrouptsl67GW (SaMZ1DP9tGraCfCFzvTsL6)
              left: 20*fem,
              top: 341*fem,
              child: Container(
                width: 350*fem,
                height: 4*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1374pgi (90:2138)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 54*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // rectangle1375Lux (90:2145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 90*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle1376H4W (90:2148)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 90*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle13771FQ (90:2151)
                      width: 74*fem,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component18xRY (91:2172)
              left: 20*fem,
              top: 385*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3Uen (I91:2172;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3-NYS.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkjoyahp (SaMaBr5TiPo56r76hGkjoY)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptdwghnS (SaMZj2WpLdhG3uj3S4tDwg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscousRTY (I91:2172;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group8267kVp (I91:2172;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantss4e (I91:2172;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379mA2 (I91:2172;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupyzvkT2r (SaMZpwWdVDNjBDqhyhYZVk)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsNvW (I91:2172;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewWG2 (I91:2172;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star1TBG (I91:2172;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-8gS.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // AbU (I91:2172;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewW9Y (I91:2172;91:2156)
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
                            // autogrouptpzaSot (SaMa6MEcz7C1wbiZmMtPza)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1kZg (I91:2172;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1-jna.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dtbaJ (I91:2172;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component18WhG (91:2188)
              left: 17*fem,
              top: 504*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3PFG (I91:2188;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3-UgA.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupueju4sC (SaMbdJgQ4CF5cXH1iUUejU)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8wgexSn (SaMb9pUCQmDopHLM4v8wge)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscousGyG (I91:2188;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group8267PY6 (I91:2188;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantsW6v (I91:2188;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379yWJ (I91:2188;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupjfcefe2 (SaMbH4m86gkCSCaEPFjfce)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsC8A (I91:2188;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewuYN (I91:2188;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star12cz (I91:2188;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-cie.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // 9Bp (I91:2188;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // review5rA (I91:2188;91:2156)
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
                            // autogroupx6xrpHx (SaMbYPevK7wocAWGFNX6xr)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1kBc (I91:2188;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dt3gW (I91:2188;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component18zLr (91:2204)
              left: 17*fem,
              top: 623*fem,
              child: Container(
                width: 347*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3WKC (I91:2204;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-3-LPL.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupftjnDzJ (SaMcsMSgX8QZqdwjG8ftJN)
                      padding: EdgeInsets.fromLTRB(16.5*fem, 13*fem, 0*fem, 10*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk1rrZHU (SaMcLHW7fxvwXeMXvBK1rr)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 107.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // couscousgst (I91:2204;90:2154)
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // group8267QJ6 (I91:2204;91:2167)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 74*fem,
                                  height: 21*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantsJeN (I91:2204;91:2163)
                                        left: 8*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle1379Pfp (I91:2204;91:2162)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 74*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // autogroupgzduUBU (SaMcRCXbR3EDY18HPHGZdU)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsakJ (I91:2204;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 37*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewWtr (I91:2204;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // star1rxi (I91:2204;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design-system-wireframe/images/star-1-Jq8.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // adp (I91:2204;91:2159)
                                                '4.7',
                                                style: SafeGoogleFont (
                                                  'Sen',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2025*ffem/fem,
                                                  color: Color(0xff181c2e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // reviewXZ4 (I91:2204;91:2156)
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
                            // autogroupnp6i4Yz (SaMciGsUb7MAAdufdpnP6i)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1BtW (I91:2204;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-interface-other-1-tMp.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Text(
                                  // dtgKU (I91:2204;91:2166)
                                  '35 dt',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceedit28S (91:2234)
              left: 340*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-edit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component17hkN (91:2236)
              left: 21*fem,
              top: 790*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/component-17-icS.png',
                    width: 390*fem,
                    height: 54*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}