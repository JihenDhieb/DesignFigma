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
        // commandesKV4 (845:7616)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topdke (845:7617)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top-P6a.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupbuzgZPQ (SaRzV9goQAypzxBfUNBUZG)
              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 18*fem, 183*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupheupTza (SaRzDf8ccpYreAMymAHEup)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 166*fem, 39*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headerapJ (845:7621)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-9sQ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandesGSE (845:7620)
                          'Commandes',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003256zNE (845:7653)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4273188457Bx (845:7654)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f6ff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tous',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318847m1c (845:7655)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'En cours',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318844D8W (845:7656)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Compléte',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // frame427318846VLv (845:7657)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Annulée',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8271nqp (845:7623)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticle6rW (845:7624)
                      width: double.infinity,
                      height: double.infinity,
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
                            // autogroupppmyPKp (SaRztog3zVhhWCeKetppmY)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle130682W (I845:7624;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-q6A.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupujrpqBp (SaS16PB6SHDayb3AyXUJRp)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 10*fem, 6*fem),
                            width: 210*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupuaqqa9Q (SaRzytMvJVELhPJiy5uAqQ)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzahutuxN (I845:7624;197:2966)
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
                                    // pizza4saisonsRQv (I845:7624;197:2967)
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
                                    // prix28dtXir (I845:7624;197:2968)
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group82727Kg (845:7625)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleEfC (845:7626)
                      width: double.infinity,
                      height: double.infinity,
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
                            // autogroupiowz91U (SaS1aTCf4vYdvibd5tioWz)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306sy4 (I845:7626;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-Us4.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupot2eBD4 (SaS1mwsWEFSqoh3eUyot2e)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 10*fem, 6*fem),
                            width: 210*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroup7x8zvAe (SaS1fHPwXYEELfRYdT7x8z)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzahutS8z (I845:7626;197:2966)
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
                                    // pizza4saisonsj86 (I845:7626;197:2967)
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
                                    // prix28dteF4 (I845:7626;197:2968)
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // panierarticleMSJ (845:7628)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
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
                          // autogrouphymqRwx (SaS2KBUTeL9qJWXVg2HYmQ)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          child: Align(
                            // rectangle1306APk (I845:7628;197:2965)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 127*fem,
                              height: 109*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/rectangle-1306-YJN.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup48dpHUN (SaS2gAsV9yBrpYjiK948Dp)
                          padding: EdgeInsets.fromLTRB(10*fem, 18.08*fem, 14*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup8jenpDQ (SaS2PvqYpVDk83QbJ38JEn)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pizzahutxKc (I845:7628;197:2966)
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
                                      // pizza4saisonssSa (I845:7628;197:2967)
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
                                      // prix28dtarn (I845:7628;197:2968)
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
                                // autogroupqdceF5k (SaS2XRd4MnbBXCUxP1QDce)
                                padding: EdgeInsets.fromLTRB(70.13*fem, 0*fem, 1.08*fem, 0*fem),
                                height: double.infinity,
                                child: Align(
                                  // group8270Nw4 (845:7629)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10.79*fem,
                                    height: 10.75*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.17*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/group-8270-PhC.png',
                                        width: 10.79*fem,
                                        height: 10.75*fem,
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
                ],
              ),
            ),
            Container(
              // tabbarffG (845:7864)
              padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 39.54*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffffdfa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group100000243594e (845:7871)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.12*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                    width: 59*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1014ELz (845:7874)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 15.43*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupchgeKNS (SaS4zgqgT4mL3JN8EtChGE)
                                padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle663RgN (845:7877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                      width: 5.43*fem,
                                      height: 10.57*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                    Container(
                                      // rectangle66196a (845:7875)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: 5.43*fem,
                                      height: 7.14*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle662GS6 (845:7876)
                                width: 5.43*fem,
                                height: 15.43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  color: Color(0x993c3c43),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // dashboardowp (845:7873)
                          'Dashboard',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x993c3c43),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgaj6kcA (SaS4YNGCn4McYqf2WwgaJ6)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 65.54*fem, 0*fem),
                    width: 124.8*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000002436gVp (845:7878)
                          margin: EdgeInsets.fromLTRB(31.88*fem, 0*fem, 31.92*fem, 17*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0.5*fem, 1.58*fem, 0.5*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // solidstatusnotificationyE2 (845:7881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                    width: 12.01*fem,
                                    height: 15.64*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/solid-status-notification-zEn.png',
                                      width: 12.01*fem,
                                      height: 15.64*fem,
                                    ),
                                  ),
                                  Text(
                                    // notificationsKQ (845:7880)
                                    'Notification',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x993c3c43),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle12cGz (845:7866)
                          width: double.infinity,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // option9Gv (845:7868)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorGsL (845:7869)
                          margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                          width: 14.56*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/vector-6rn.png',
                            width: 14.56*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // profilfuU (845:7870)
                          'profil',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfff7a400),
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
          );
  }
}