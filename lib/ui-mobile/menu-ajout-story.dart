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
        // menuajoutstoryJiW (375:7880)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // placeholder1ype (375:7881)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 124*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/placeholder-1-5RC.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder25Mt (375:7882)
              left: 17*fem,
              top: 121*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 125*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-2-K5k.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder3aZY (375:7883)
              left: 25*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-3-Kgn.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder4VAi (375:7884)
              left: 107*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-4-qJS.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // placeholder5bzS (375:7885)
              left: 192*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 69*fem,
                  height: 69*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(95*fem),
                    child: Image.asset(
                      'assets/ui-mobile/images/placeholder-5-qd4.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbaruES (375:7886)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/status-bar-gxi.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2cee (375:7887)
              left: 357.5*fem,
              top: 176.5*fem,
              child: Align(
                child: SizedBox(
                  width: 3*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/outline-interface-other-2-hop.png',
                    width: 3*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bellavitaJ1g (375:7889)
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
              // frame4y7p (375:7890)
              left: 151.6206054688*fem,
              top: 201.9375*fem,
              child: Container(
                width: 102.38*fem,
                height: 16.56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // outlinenavigationlocationsiz (375:7891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                      width: 12.76*fem,
                      height: 15.5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-navigation-location-yLE.png',
                        width: 12.76*fem,
                        height: 15.5*fem,
                      ),
                    ),
                    Container(
                      // soussecitonsaNW (375:7892)
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
              // frame10Tx6 (375:7893)
              left: 262.5*fem,
              top: 201.5*fem,
              child: Container(
                width: 75.5*fem,
                height: 17*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame8272NpA (375:7894)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: 11*fem,
                      height: 17*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/frame-8272-WKc.png',
                        width: 11*fem,
                        height: 17*fem,
                      ),
                    ),
                    Text(
                      // HAS (375:7896)
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
              // listedesarticlespRG (375:7898)
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
              // alauneK78 (375:7900)
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
              // pizzaneptuneDiJ (375:7902)
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
              // tacosXDC (375:7904)
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
              // spaghettiENW (375:7906)
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
              // component19YPC (375:7907)
              left: 20*fem,
              top: 440*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder34MY (I375:7907;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-Ski.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupika2BSA (SaRGFhPYBLeeVsNxm4iKa2)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwa4iiS6 (SaRFXPGi2E7s69BDnewa4i)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupacn6e4r (SaRFmo2N7cYxjZiAVnacn6)
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
                                  // autogroupv7ky8Vp (SaRFd8c8btZy2dQEVCV7KY)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsfVk (I375:7907;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewnqG (I375:7907;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1L66 (I375:7907;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-9JJ.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // 3FQ (I375:7907;91:2159)
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
                                        // reviewmSJ (I375:7907;91:2156)
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
                            // autogroupmcewJBL (SaRG8nRPdFazFbvP8uMCEW)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1RWr (I375:7907;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-Yca.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtY5g (I375:7907;91:2166)
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
              // component20TCe (375:7908)
              left: 17*fem,
              top: 559*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder3a2N (I375:7908;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-FfY.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdvkaVf8 (SaRHYKurSVtJ7nMHvbDvkA)
                      padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7wnvS4a (SaRGuvnqRy2yqNGDVp7Wnv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                            width: 103.5*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgwteZut (SaRHBfqc4hJzyPvNyegwtE)
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
                                  // autogroupjfa2fCE (SaRH1B96JsnzDNpGf6JfA2)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsoZL (I375:7908;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewvtr (I375:7908;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1sZC (I375:7908;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-Ein.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // bk6 (I375:7908;91:2159)
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
                                        // reviewiZp (I375:7908;91:2156)
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
                            // autogrouphypveyG (SaRHTL4BQxyLX1diXwhypv)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1bNi (I375:7908;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-Y9Y.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dthRk (I375:7908;91:2166)
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
              // component18AaE (375:7909)
              left: 17*fem,
              top: 678*fem,
              child: Container(
                width: 344.5*fem,
                height: 97*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder31qk (I375:7909;91:2168)
                      width: 108*fem,
                      height: 97*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16*fem),
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-3-qza.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup97vcjWr (SaRJrxNqWftKyc1TFB97VC)
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgj8srbU (SaRJEtabdyVk4qhgWaGJ8S)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                            width: 106*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8wvqZEz (SaRJYTueWoJnFxA2JP8WVQ)
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
                                  // autogroupbpfgRnz (SaRJQidZ886J5ZFBSnBPfg)
                                  width: double.infinity,
                                  height: 17*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratingsAka (I375:7909;91:2157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 36*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                        ),
                                        child: Container(
                                          // reviewVnr (I375:7909;91:2158)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.200000003*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // star1qri (I375:7909;91:2160)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/star-1-wke.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Container(
                                                // Ae6 (I375:7909;91:2159)
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
                                        // review5m4 (I375:7909;91:2156)
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
                            // autogroupjxscpTk (SaRJn8BZ44CjZfBXhcjxsC)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother1woG (I375:7909;91:2169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                  width: 15*fem,
                                  height: 3*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-1-TLv.png',
                                    width: 15*fem,
                                    height: 3*fem,
                                  ),
                                ),
                                Container(
                                  // dtrfL (I375:7909;91:2166)
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
              // navbar6Zg (375:7910)
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
                      // outlinecommunicationuserYRg (I375:7910;168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                      width: 15.58*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-communication-user-HRc.png',
                        width: 15.58*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279Smx (I375:7910;168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhomeyG6 (I375:7910;168:3704)
                            left: 14.4018554688*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/solid-general-home-t1G.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueilUie (I375:7910;168:3706)
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
                      // outlinegeneralshoppingcartMnS (I375:7910;168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.75*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-general-shopping-cart-hbG.png',
                        width: 19.75*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group62fYE (375:7911)
              left: 111*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 27*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/group-62-MsG.png',
                    width: 27*fem,
                    height: 27*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1386NxS (375:7913)
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
              // voirplusDCN (375:7915)
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
              // rectangle1387WhG (375:7916)
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
              // modifierphotodeprofilax2 (375:7918)
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
              // rectangle13895dt (375:7919)
              left: 1*fem,
              top: 798*fem,
              child: Align(
                child: SizedBox(
                  width: 389*fem,
                  height: 45*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff7a400),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ajouterunestoryPPg (375:7921)
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
                      color: Color(0xfff8fafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line39gdg (375:7922)
              left: 0*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
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
              // voirphotodeprofilD7p (375:7924)
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
              // rectangle13906hQ (375:7925)
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
              // line40znn (375:7926)
              left: 0*fem,
              top: 799*fem,
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
              // frame8304iyg (375:8029)
              left: 80*fem,
              top: 376*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
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
                        // autogroupibbqMFx (SaRKi6dcwQs63BiwvCibBQ)
                        margin: EdgeInsets.fromLTRB(23.59*fem, 0*fem, 37*fem, 8*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinefilesimagegJE (375:8036)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.59*fem, 0.45*fem),
                              width: 18.83*fem,
                              height: 15.09*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-files-image-eLS.png',
                                width: 18.83*fem,
                                height: 15.09*fem,
                              ),
                            ),
                            Container(
                              // depuislagallerieaPc (375:8032)
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
                        // line41Hop (375:8035)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x16000000),
                        ),
                      ),
                      Container(
                        // autogroupsig2Rv2 (SaRKqRkjuo1AFWufA5siG2)
                        margin: EdgeInsets.fromLTRB(23.58*fem, 0*fem, 33*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // outlinedevicescameraAci (375:8037)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.25*fem, 37.58*fem, 0*fem),
                              width: 18.85*fem,
                              height: 16.32*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-devices-camera-FqL.png',
                                width: 18.85*fem,
                                height: 16.32*fem,
                              ),
                            ),
                            Text(
                              // ouvrirelacamrag5G (375:8034)
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
            ),
          ],
        ),
      ),
          );
  }
}