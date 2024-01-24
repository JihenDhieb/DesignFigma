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
        // accueilvendeurhmk (1015:5474)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbaro46 (1015:5480)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-duL.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupsmer5nJ (SaQKiM6ojRHXcFaNXASMer)
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1pE6 (1015:5475)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-r8J.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2KRk (1015:5476)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-ezn.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavita41x (1015:5482)
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
                    // frame4i6W (1015:5483)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationQEE (1015:5484)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-ZrA.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitonshDL (1015:5485)
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
                    // frame10CA6 (1015:5486)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272WAn (1015:5487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-eNE.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // RYe (1015:5489)
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
                    // group62kqp (1015:5504)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-ypW.png',
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
              // autogroupryieGJN (SaQNKgvJMD8tgQ9gvpRYie)
              padding: EdgeInsets.fromLTRB(17*fem, 38*fem, 20*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alauneyCn (1015:5493)
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
                    // autogroupth6sTte (SaQL9FYyadEe1hDRYrTh6S)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3Bpe (1015:5477)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-cT4.png',
                            ),
                          ),
                        ),
                        Container(
                          // placeholder47CW (1015:5478)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-4-tpz.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // placeholder5cux (1015:5479)
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-5-5UE.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkmrzMMk (SaQLLL4rKf4RvbwKLDkmrz)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizzaneptuneJ26 (1015:5495)
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
                          // tacosC7U (1015:5497)
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
                          // spaghettiuXg (1015:5499)
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
                    // listedesarticlesSXc (1015:5491)
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
                    // component19YKk (1015:5500)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 22*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 97*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // placeholder3drz (I1015:5500;91:2168)
                              width: 108*fem,
                              height: 97*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/placeholder-3-x3t.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupsydce1Q (SaQPapV7W7JFct79UYsyDc)
                              padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 4.5*fem, 9*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupqrvrMgW (SaQNqWPwwVPH6CZVRcQRvr)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                    width: 103.5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup6fkq5cW (SaQP7R7798tfR47JkY6fKQ)
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
                                          // autogroupektlaJN (SaQNy61emFNQ5magS8EkTL)
                                          width: double.infinity,
                                          height: 17*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // ratingsKWr (I1015:5500;91:2157)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                width: 36*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(0.200000003*fem),
                                                ),
                                                child: Container(
                                                  // reviewFQW (I1015:5500;91:2158)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(0.200000003*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // star1PWi (I1015:5500;91:2160)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/star-1-xVQ.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // WbL (I1015:5500;91:2159)
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
                                                // review2pa (I1015:5500;91:2156)
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
                                    // autogroup5fycyE2 (SaQPRA6Yasw4nzTJPS5fyc)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup8rhtWUr (SaQPVVJfLjvZeTcGPj8Rht)
                                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 32*fem),
                                          width: 28.5*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/auto-group-8rht.png',
                                            width: 28.5*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // dtRLv (I1015:5500;91:2166)
                                          '35 dt',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component20Zxv (1015:5502)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder35gN (I1015:5502;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-DfY.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxqdgCW6 (SaQR9GtPgTRbyEgU3TXQdg)
                          padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqhbyvwt (SaQQMdXnAzHWpzfg9HQhBY)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupp9jsFzA (SaQQbhxf8YFt6mRKAEp9JS)
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
                                      // autogroupbq2rxNn (SaQQTiBytVCM98fzY1Bq2r)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsJSe (I1015:5502;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewS34 (I1015:5502;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1NBc (I1015:5502;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-CcS.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // VGE (I1015:5502;91:2159)
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
                                            // reviewDi2 (I1015:5502;91:2156)
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
                                // autogroupp9srmDk (SaQQvHG3QsT7QqDa2aP9Sr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupdtylWBL (SaQR3rskEdSEQQEm36DTyL)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                      width: 25.5*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/auto-group-dtyl.png',
                                        width: 25.5*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtRJJ (I1015:5502;91:2166)
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
                    // autogroupm5mtJst (SaQLVaJSpbMCnRs2ocm5Mt)
                    width: double.infinity,
                    height: 97*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component18eRx (1015:5503)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 344.5*fem,
                            height: 97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // placeholder3ZJ2 (I1015:5503;91:2168)
                                  width: 108*fem,
                                  height: 97*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/placeholder-3-F2i.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupddjrUft (SaQMYdP3pxJah3kgVTDdJr)
                                  padding: EdgeInsets.fromLTRB(18*fem, 11*fem, 0*fem, 9*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupuu98cGJ (SaQLq4jyDyJwd34NpwUU98)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79*fem, 0*fem),
                                        width: 106*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupfuvlwZU (SaQM6PdmSQWYnzzQh4FuVL)
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
                                              // autogroupvcav3Mc (SaQLwUix5JgWJpqzuqVCav)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingsBii (I1015:5503;91:2157)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 36*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(0.200000003*fem),
                                                    ),
                                                    child: Container(
                                                      // reviewKK8 (I1015:5503;91:2158)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(0.200000003*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // star14Gi (I1015:5503;91:2160)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/ui-mobile/images/star-1-zae.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // mwp (I1015:5503;91:2159)
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
                                                    // reviewVsp (I1015:5503;91:2156)
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
                                        // autogroupa9eaSYA (SaQMM3t1PAnhDfMqApa9ea)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupw75cBEr (SaQMRDRja7YptJd9L2W75c)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                              width: 25.5*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/auto-group-w75c.png',
                                                width: 25.5*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                            Container(
                                              // dttf4 (I1015:5503;91:2166)
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
                          // rectangle1386cLA (1015:5506)
                          left: 0*fem,
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
                          // voirplus3RU (1015:5508)
                          left: 153*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarj3Q (1015:5509)
              width: 393*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387s9c (I1015:5509;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x447f7f7f)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318870NcA (I1015:5509;489:6376)
                    left: 330.6423339844*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartVRt (I1015:5509;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-xpz.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierzdY (I1015:5509;489:6369)
                            'Panier',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff98a2b2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318858LBc (I1015:5509;489:6370)
                    left: 21.3576660156*fem,
                    top: 26*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12.25*fem, 10*fem, 10*fem),
                        width: 51*fem,
                        height: 58*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuserc98 (I1015:5509;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-GwU.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileXG6 (I1015:5509;489:6372)
                              'Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318869eLi (I1015:5509;489:6375)
                    left: 169.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-mobile/images/frame-427318869-7K8.png',
                            width: 54*fem,
                            height: 54*fem,
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