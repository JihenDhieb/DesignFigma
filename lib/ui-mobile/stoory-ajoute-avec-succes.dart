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
        // stooryajouteavecsuccesBJr (386:5707)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarGLJ (497:10238)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-Ymx.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupcxs2xU2 (SaR6qoQUKpWbr41eGwcXS2)
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder16KL (497:10233)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-pki.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2C7U (497:10234)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-SB4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfaceother2gYS (497:10239)
                    left: 360.5*fem,
                    top: 129.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-other-2-w22.png',
                          width: 3*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitaBVC (497:10241)
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
                    // frame4f9U (497:10242)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationZEr (497:10243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-3c6.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitons4Bc (497:10244)
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
                    // frame10xGz (497:10245)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272Um8 (497:10246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-z1x.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // Ch8 (497:10248)
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
                    // group628qg (497:10262)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-qBG.png',
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
              // autogrouphltae3L (SaR9QZTw9PHoXQHM4jHLta)
              padding: EdgeInsets.fromLTRB(17*fem, 38*fem, 20*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // alauneXcv (497:10252)
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
                    // autogroupdrmp2pa (SaR7HYAb1ccYBd6xY5DrMp)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 2*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3ZJi (497:10235)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-KSA.png',
                            ),
                          ),
                        ),
                        Container(
                          // placeholder4URg (497:10236)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-4-hqU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // placeholder5C6n (497:10237)
                          width: 69*fem,
                          height: 69*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(95*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-5-rhg.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzzgeXuk (SaR7ST5QNiSafoFNKHzZGE)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizzaneptune5Aa (497:10254)
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
                          // tacosbPp (497:10256)
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
                          // spaghettiWWn (497:10258)
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
                    // listedesarticlesFDU (497:10250)
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
                    // component199pe (497:10259)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5.5*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3fHC (I497:10259;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-R7Y.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupktnrPDC (SaRAXH76dwKDYBmMNWKTNr)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzsklJb4 (SaR9uNyFLA9zpFMEUzZSKL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwj6e2X4 (SaRA8hvNjabDkJbSC3wJ6e)
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
                                      // autogroupdnpcXCv (SaR9zTf7e9ge1S1doBdnPC)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsTMU (I497:10259;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewBoG (I497:10259;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1w1k (I497:10259;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-4Je.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // egr (I497:10259;91:2159)
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
                                            // reviewyUE (I497:10259;91:2156)
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
                                // autogroupgianusg (SaRAS7b33VAtkbA88mgiAN)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1eaN (I497:10259;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-SMQ.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtmQ6 (I497:10259;91:2166)
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
                    // component20tDp (497:10260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3c9p (I497:10260;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-Sa6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupm1ueKa2 (SaRBtuV5vdTpksTFvgM1UE)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupf2tteMQ (SaRBDg7TGVhJJRE67QF2Tt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsdhuZzA (SaRBZkNLf5xpHv3DbXsDHU)
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
                                      // autogroupknxkGdg (SaRBJkoKaVDwVbtVRbKNXk)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsQUz (I497:10260;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewLNe (I497:10260;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1sdU (I497:10260;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-yK8.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // zTC (I497:10260;91:2159)
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
                                            // reviewhsQ (I497:10260;91:2156)
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
                                // autogroupwrreqyc (SaRBp5HoU1nELvdLP7wrrE)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1PES (I497:10260;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-gCS.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtGZ8 (I497:10260;91:2166)
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
                    // autogroupzrm8NMG (SaR7bhJzsejMXdB5ngzrm8)
                    width: double.infinity,
                    height: 97*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component18iR8 (497:10261)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 344.5*fem,
                            height: 97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // placeholder3qEr (I497:10261;91:2168)
                                  width: 108*fem,
                                  height: 97*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/placeholder-3-sDC.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6asuMyt (SaR8h5f3prur3oXsKm6asU)
                                  padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcja2tiv (SaR7oMeEbtrvbRWm2sCja2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                        width: 106*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogrouprpe624S (SaR8KRcU3YxMnTm3JHrpE6)
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
                                              // autogroup55nzue2 (SaR7trV5LBTykfuHxn55Nz)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingserW (I497:10261;91:2157)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 36*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(0.200000003*fem),
                                                    ),
                                                    child: Container(
                                                      // reviewnSv (I497:10261;91:2158)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(0.200000003*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // star1XfQ (I497:10261;91:2160)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/ui-mobile/images/star-1-3E2.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // eEE (I497:10261;91:2159)
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
                                                    // reviewmJr (I497:10261;91:2156)
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
                                        // autogrouptqez6c2 (SaR8bv8zEQmXGCve62Tqez)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // outlineinterfaceother12Vg (I497:10261;91:2169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                              width: 15*fem,
                                              height: 3*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/outline-interface-other-1-Ngz.png',
                                                width: 15*fem,
                                                height: 3*fem,
                                              ),
                                            ),
                                            Container(
                                              // dtwce (I497:10261;91:2166)
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
                          // rectangle1386FdL (497:10264)
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
                          // voirplus6P4 (497:10475)
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
              // navbarPd4 (497:10457)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387vst (I497:10457;489:6345)
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
                    // frame427318870SLS (I497:10457;489:6376)
                    left: 329.642578125*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartwY6 (I497:10457;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-tin.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierr9G (I497:10457;489:6369)
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
                    // frame427318858Pez (I497:10457;489:6370)
                    left: 20.3579101562*fem,
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
                              // hugeiconuseroutlineuserTuk (I497:10457;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-QzN.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileApA (I497:10457;489:6372)
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
                    // frame427318869JvN (I497:10457;489:6375)
                    left: 168.5*fem,
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
                            'assets/ui-mobile/images/frame-427318869-JJN.png',
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