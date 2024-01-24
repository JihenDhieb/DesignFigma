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
        // modifierphotodeprofildBY (375:7427)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarjEa (375:7433)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-QaE-ydL.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupv94w1Sz (SaQiScPv2ALjARXcbrV94W)
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1LkA (375:7428)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-qNa.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2eVx (375:7429)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-9Xx.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfaceother29xW (375:7434)
                    left: 357.5*fem,
                    top: 131.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-other-2-DJa.png',
                          width: 3*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitaSAv (375:7436)
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
                    // frame4Jyp (375:7437)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationcjc (375:7438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-WHg.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitons7wG (375:7439)
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
                    // frame10p4z (375:7440)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272L3L (375:7441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-yGe.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // qkn (375:7443)
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
                    // group62y6J (375:7458)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-x7k.png',
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
              // autogroupt3hcshU (SaQmCSyFakwikgXDB1T3Hc)
              padding: EdgeInsets.fromLTRB(17*fem, 38*fem, 25.5*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alaunenpS (375:7447)
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
                    // autogroupdhesJ26 (SaQiqgZodGkpWnNVKaDhES)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3Der (375:7430)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-L7U.png',
                            ),
                          ),
                        ),
                        Container(
                          // placeholder4wKx (375:7431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-4-zjt.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // placeholder5TJJ (375:7432)
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-5-Xsx.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjlocPBx (SaQj61VGSCaEZnxc7AJLoC)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizzaneptuneKbQ (375:7449)
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
                          // tacosqpe (375:7451)
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
                          // spaghettiYyx (375:7453)
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
                    // listedesarticles6En (375:7445)
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
                    // component19R2A (375:7454)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3vzW (I375:7454;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-qfQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupk3murNN (SaQnVaUjYfsTw5AVsoK3MU)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeefczDg (SaQms6XXFgQU4F8bXUeEFc)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphhun7ZC (SaQn6fyEWUgjmYDH1AhHUn)
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
                                      // autogroupqnciogv (SaQmxLsn8bAUSFgegkqNci)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingskMG (I375:7454;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewUo4 (I375:7454;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1pc2 (I375:7454;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-q7p.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // LqG (I375:7454;91:2159)
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
                                            // review4mG (I375:7454;91:2156)
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
                                // autogroupehhcD8N (SaQnQVnsEgLpjtW6ZcEhHc)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1x5x (I375:7454;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-RnA.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dt5RU (I375:7454;91:2166)
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
                    // component20Ph4 (375:7455)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3Kai (I375:7455;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-bv2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupee6w2zv (SaQopCwicqsVntpfCPEE6W)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupieanN3C (SaQo9ot2oJFoGa3kcYiEaN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvfvaVNi (SaQoR8mq1jTQSXynUfVfva)
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
                                      // autogroupebvcAze (SaQoEojhpqAksLmL1CEBVc)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsvD8 (I375:7455;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // review3oY (I375:7455;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1CAe (I375:7455;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-zKL.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // 7YW (I375:7455;91:2159)
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
                                            // reviewSan (I375:7455;91:2156)
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
                                // autogroupkjtknPk (SaQoh8KBVqaUMoURj8kJTk)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1vF4 (I375:7455;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-NfL.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtpbL (I375:7455;91:2166)
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
              // autogroup118ewAA (SaQjK5wozFAQicNL3b118e)
              width: double.infinity,
              height: 166*fem,
              child: Stack(
                children: [
                  Positioned(
                    // component18f6A (375:7456)
                    left: 17*fem,
                    top: 0*fem,
                    child: Container(
                      width: 344.5*fem,
                      height: 97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // placeholder3Aoc (I375:7456;91:2168)
                            width: 108*fem,
                            height: 97*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/placeholder-3-4yY.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupowylHdL (SaQkNe1ahMotBhvwGgowyL)
                            padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphxtcdBQ (SaQjiEwtspCBfPA2grHxTC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                  width: 106*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup91rum2i (SaQjxEYaYuYsLjxqnG91RU)
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
                                        // autogroupihqnecJ (SaQjopcvtZQvR3VPYJihQn)
                                        width: double.infinity,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ratingsCNv (I375:7456;91:2157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 36*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Container(
                                                // reviewis4 (I375:7456;91:2158)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star1rTU (I375:7456;91:2160)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/star-1-nUA.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // yHC (I375:7456;91:2159)
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
                                              // review6Mp (I375:7456;91:2156)
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
                                  // autogroupjrzzdsY (SaQkEouJ2DyiQu5GVYJRzz)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // outlineinterfaceother1yAi (I375:7456;91:2169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                        width: 15*fem,
                                        height: 3*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-other-1-DPG.png',
                                          width: 15*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                      Container(
                                        // dt5jY (I375:7456;91:2166)
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
                    // navbarbht (375:7457)
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
                            // outlinecommunicationuserUFt (I375:7457;168:3698)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 3.9*fem),
                            width: 15.58*fem,
                            height: 16.98*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-communication-user-5y4.png',
                              width: 15.58*fem,
                              height: 16.98*fem,
                            ),
                          ),
                          Container(
                            // frame8279mkn (I375:7457;168:3708)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.98*fem, 0*fem),
                            width: 44*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // solidgeneralhomeu6J (I375:7457;168:3704)
                                  left: 14.4016113281*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15.2*fem,
                                      height: 18.13*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/solid-general-home-e98.png',
                                        width: 15.2*fem,
                                        height: 18.13*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // accueilE26 (I375:7457;168:3706)
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
                            // outlinegeneralshoppingcart87U (I375:7457;168:3700)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                            width: 19.75*fem,
                            height: 18.75*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-FKp.png',
                              width: 19.75*fem,
                              height: 18.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1386dK8 (375:7460)
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
                    // voirplusFrJ (375:7462)
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
                    // rectangle13879Rt (375:7463)
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
                    // modifierphotodeprofil1yt (375:7465)
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
                    // frame8300Ji6 (375:7466)
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
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1389xne (375:7565)
                    left: 1*fem,
                    top: 75*fem,
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
                    // line40VGn (375:7566)
                    left: 0*fem,
                    top: 120*fem,
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
                    // line39DCn (375:7470)
                    left: 0*fem,
                    top: 75*fem,
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
                    // frame8298jwp (375:7471)
                    left: 129*fem,
                    top: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 129*fem,
                        height: 35*fem,
                        child: Center(
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
                  ),
                  Positioned(
                    // frame8301Dc6 (375:7567)
                    left: 117*fem,
                    top: 80*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 154*fem,
                        height: 35*fem,
                        child: Center(
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