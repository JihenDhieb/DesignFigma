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
        // ajoutdestory2G2 (375:7727)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariuY (375:7733)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-zZY.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupc9uupSn (SaQxN3XrvaGGrb5PrVc9uU)
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1x3C (375:7728)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-Jkr.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2Tke (375:7729)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-C3U.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfaceother2kjk (375:7734)
                    left: 357.5*fem,
                    top: 131.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-other-2-urz.png',
                          width: 3*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitaTPG (375:7736)
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
                    // frame4Xtv (375:7737)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationDmk (375:7738)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-gPk.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitonsX1k (375:7739)
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
                    // frame10cot (375:7740)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272vZg (375:7741)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-W7C.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // SH8 (375:7743)
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
                    // group62AD8 (375:7758)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-abL.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcgqrTT8 (SaR1QHoXPa4kLBHmHqcgQr)
              padding: EdgeInsets.fromLTRB(17*fem, 38*fem, 25.5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alauneyRU (375:7747)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // autogroupoukugqg (SaQxpcbvSxX38HcyM4oUKU)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3cUS (375:7730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-7UW.png',
                            ),
                          ),
                        ),
                        Container(
                          // placeholder4Wpi (375:7731)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-4-uHk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // placeholder5deS (375:7732)
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-5-Cae.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3nqrAeN (SaQxzCAJ5jGYMmKzWe3NQr)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizzaneptuneWCS (375:7749)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                        Container(
                          // tacos2An (375:7751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
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
                        Text(
                          // spaghettiLBU (375:7753)
                          'Spaghetti',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.6*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listedesarticles4dG (375:7745)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // component19NP4 (375:7754)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3sqc (I375:7754;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-gKC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5xocoUN (SaR2Zks7FGPgvay34a5xoc)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfbf8XfG (SaR1tmz4SWUDFNaM1vfBF8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvyazeUz (SaR2EMFn8M3dgPiWxnvyAz)
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
                                      // autogroupk5rjY4a (SaR23XEVEh4tYiq6x4K5rJ)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsUyp (I375:7754;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewp26 (I375:7754;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star19aA (I375:7754;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-mRk.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // 4h8 (I375:7754;91:2159)
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
                                            // reviewPUW (I375:7754;91:2156)
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
                                // autogrouptpswXqc (SaR2UWWrNMdgYaQyuHtpSW)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1fS2 (I375:7754;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-w2i.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtP78 (I375:7754;91:2166)
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
                  Container(
                    // component20grv (375:7755)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3zci (I375:7755;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-CU2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup97ea7SS (SaR3x8ir665SUzANve97Ea)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvtujr98 (SaR3LQFPME9awsdutDVtUJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupzyyryjY (SaR3ZtruKZpB4kmmSMzYYr)
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
                                      // autogrouph2qq51t (SaR3RebeE8ubKtBy3Vh2qQ)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingszuY (I375:7755;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // review8Vx (I375:7755;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1Upi (I375:7755;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-ggA.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // oc6 (I375:7755;91:2159)
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
                                            // reviewXY6 (I375:7755;91:2156)
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
                                // autogrouprb1lfuC (SaR3pimXqFKggF2qmDRb1L)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1okW (I375:7755;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-WPU.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtJxA (I375:7755;91:2166)
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
                ],
              ),
            ),
            Container(
              // autogroupzvnzchx (SaQySWjmkjgFrE36EaZVNz)
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component18YLi (375:7756)
                    left: 17*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholder3TCn (I375:7756;91:2168)
                            width: 108*fem,
                            height: 97*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/placeholder-3-pqp.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprctrMox (SaQzXZm3a7Q1zkca5URctr)
                            padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupkdtwhN2 (SaQyrLPQuydVYJPQGCKdtW)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  width: 106*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouph4d8Rop (SaQz9Ku6ob8kaXDxbCH4D8)
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
                                        // autogrouppz1uKeJ (SaQyzFKtsa5LuXBtxtPZ1U)
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingsGpS (I375:7756;91:2157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Container(
                                                // review1GE (I375:7756;91:2158)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1wva (I375:7756;91:2160)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/star-1-LHx.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // fLn (I375:7756;91:2159)
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
                                              // reviewBa2 (I375:7756;91:2156)
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
                                  // autogroupg5p8ipr (SaQzSEabQk2L2L7gzeg5P8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // outlineinterfaceother1Fpn (I375:7756;91:2169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                        width: 15*fem,
                                        height: 3*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-other-1-WqQ.png',
                                          width: 15*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                      Container(
                                        // dtAwk (I375:7756;91:2166)
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
                    // navbarUhY (375:7757)
                    left: 0*fem,
                    top: 112*fem,
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
                            // outlinecommunicationuser8GJ (I375:7757;168:3698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                            width: 15.58*fem,
                            height: 16.98*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-communication-user-7Kx.png',
                              width: 15.58*fem,
                              height: 16.98*fem,
                            ),
                          ),
                          Container(
                            // frame8279pev (I375:7757;168:3708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                            width: 44*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // solidgeneralhomeYqp (I375:7757;168:3704)
                                  left: 14.4016113281*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.2*fem,
                                      height: 18.13*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/solid-general-home-fH4.png',
                                        width: 15.2*fem,
                                        height: 18.13*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accueilTC6 (I375:7757;168:3706)
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
                            // outlinegeneralshoppingcartMoG (I375:7757;168:3700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                            width: 19.75*fem,
                            height: 18.75*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-kkz.png',
                              width: 19.75*fem,
                              height: 18.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13865DU (375:7760)
                    left: 17*fem,
                    top: 49*fem,
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
                    // voirplusuiJ (375:7762)
                    left: 170*fem,
                    top: 71*fem,
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
                    // rectangle1387oYn (375:7763)
                    left: 0*fem,
                    top: 29*fem,
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
                    // modifierphotodeprofil5mC (375:7765)
                    left: 122*fem,
                    top: 90*fem,
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
                    // rectangle1389BJS (375:7768)
                    left: 1*fem,
                    top: 120*fem,
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
                    // frame8300tie (375:7877)
                    left: 127*fem,
                    top: 125*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 118*fem,
                        height: 35*fem,
                        child: Center(
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
                  ),
                  Positioned(
                    // line39vvE (375:7770)
                    left: 0*fem,
                    top: 75*fem,
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
                    // voirphotodeprofilrot (375:7772)
                    left: 139*fem,
                    top: 46*fem,
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
                    // line40Mke (375:7769)
                    left: 0*fem,
                    top: 121*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}