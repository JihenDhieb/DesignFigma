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
        // panierDhc (605:7213)
        width: double.infinity,
        height: 1022*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarYjt (605:7214)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/status-bar-TxE.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup8amgqDC (SaTfJNNSJEWvbdCvCM8Amg)
              left: 11*fem,
              top: 52*fem,
              child: Container(
                width: 369*fem,
                height: 1015*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouphlxzk5G (SaTfzGPdE3CuoNzhPyhLxz)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 15*fem),
                      width: 355*fem,
                      height: 1000*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle62egS (605:7215)
                            left: 110*fem,
                            top: 956*fem,
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
                            // autogroup5ok6wQe (SaTgY5owdLDgT66L3q5ok6)
                            left: 8.494140625*fem,
                            top: 36*fem,
                            child: Container(
                              width: 344.51*fem,
                              height: 35*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinenavigationlocationFRL (605:7217)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                                    width: 17.01*fem,
                                    height: 20.67*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-navigation-location-C7L.png',
                                      width: 17.01*fem,
                                      height: 20.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame14Lhg (605:7218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // adressedelivraison4Nn (605:7219)
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
                                          // haylkhadhratunismY6 (605:7220)
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
                                  Container(
                                    // outlineinterfacecaretleftVyt (605:7225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-caret-left-TWr.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupnitkakS (SaTgMqc1itYiUJphVuNiTk)
                            left: 3*fem,
                            top: 0*fem,
                            child: Container(
                              width: 79*fem,
                              height: 34*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame636yg (605:7223)
                                    width: 33*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/frame-63-4bU.png',
                                      width: 33*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                  Container(
                                    // panier2cS (605:7222)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'Panier',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dtailspanierjmk (605:7227)
                            left: 5*fem,
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
                            // tempsdelivraisonDgv (605:7231)
                            left: 5*fem,
                            top: 568*fem,
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
                            // frame82666ki (605:7232)
                            left: 232*fem,
                            top: 134*fem,
                            child: Container(
                              width: 118.67*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group82622PU (605:7233)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/group-8262-7pN.png',
                                      width: 6.67*fem,
                                      height: 6.67*fem,
                                    ),
                                  ),
                                  Text(
                                    // ajouterautresarticlewWS (605:7236)
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
                            // line34GYi (605:7237)
                            left: 0*fem,
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
                            // autogroup8rygZXp (SaTgmfFet8VxAPB1XX8ryG)
                            left: 6*fem,
                            top: 174*fem,
                            child: Container(
                              width: 349*fem,
                              height: 370*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // panierarticle5m4 (605:7238)
                                    left: 0*fem,
                                    top: 122*fem,
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
                                            // autogroupjivgmNz (SaTh1QMkhr1b4W9LrJJiVg)
                                            width: 137*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle1306uzz (I605:7238;197:2965)
                                                  left: 0*fem,
                                                  top: 11*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 127*fem,
                                                      height: 109*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/rectangle-1306-jLv.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame8286ceW (I605:7238;197:2993)
                                                  left: 115*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/frame-8286-wkE.png',
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
                                            // autogroupynvyY2N (SaThDjLYhm4csc3dUpynVY)
                                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogrouphs7gebC (SaTh6EZ3AThBUSyGPrhs7g)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // pizzahutydU (I605:7238;197:2966)
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
                                                        // pizza4saisonstVY (I605:7238;197:2967)
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
                                                        // prix28dtzoU (I605:7238;197:2968)
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
                                                  // qtykZg (I605:7238;197:2969)
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
                                                        // group8256crn (I605:7238;197:2977)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                        width: 15.74*fem,
                                                        height: 13*fem,
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/group-8256-5Ea.png',
                                                          width: 15.74*fem,
                                                          height: 13*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // jAi (I605:7238;197:2971)
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
                                                        // group2551F94 (I605:7238;197:2972)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                        width: 15.74*fem,
                                                        height: 13*fem,
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/group-2551-faa.png',
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
                                    // panierarticlek5p (605:7239)
                                    left: 0*fem,
                                    top: 250*fem,
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
                                            // autogroupyfbxbcE (SaThkP898dTqDXuhD4YfBx)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 137*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle1306Ko8 (I605:7239;197:2965)
                                                  left: 0*fem,
                                                  top: 11*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 127*fem,
                                                      height: 109*fem,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/rectangle-1306-TJr.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame8286Ddc (I605:7239;197:2993)
                                                  left: 115*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/frame-8286-ndQ.png',
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
                                            // autogroupgcn6jrr (SaThpxpqjsJNrEu8yzGcN6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 186*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupcsj2Gbt (SaTi4NcARkMHNi6AcbCsJ2)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // pizzahutQCJ (I605:7239;197:2966)
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
                                                        // pizza4saisonshx6 (I605:7239;197:2967)
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
                                                  // autogroupsapcdqk (SaThuThM4eXEtXwkqNSAPc)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // prix28dtzAW (I605:7239;197:2968)
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
                                                        // qtyEDG (I605:7239;197:2969)
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
                                                              // group825672A (I605:7239;197:2977)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                              width: 15.74*fem,
                                                              height: 13*fem,
                                                              child: Image.asset(
                                                                'assets/ui-mobile/images/group-8256-Xt6.png',
                                                                width: 15.74*fem,
                                                                height: 13*fem,
                                                              ),
                                                            ),
                                                            Container(
                                                              // 1tE (I605:7239;197:2971)
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
                                                              // group2551LvW (I605:7239;197:2972)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                              width: 15.74*fem,
                                                              height: 13*fem,
                                                              child: Image.asset(
                                                                'assets/ui-mobile/images/group-2551-CdQ.png',
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
                                    // group8271SyY (605:7256)
                                    left: 2*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.53*fem),
                                      width: 347*fem,
                                      height: 298*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // panierarticlewvJ (605:7257)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroupcvtpR4n (SaTifmkr2mpQYAqKxqcVTp)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 137*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle1306wop (I605:7257;197:2965)
                                                        left: 0*fem,
                                                        top: 11*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 127*fem,
                                                            height: 109*fem,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                              child: Image.asset(
                                                                'assets/ui-mobile/images/rectangle-1306-gxJ.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame8286dge (605:7258)
                                                        left: 113*fem,
                                                        top: 4*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 22*fem,
                                                            height: 22*fem,
                                                            child: Image.asset(
                                                              'assets/ui-mobile/images/frame-8286-Nta.png',
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
                                                  // autogroup5zcnwhL (SaTitWtcSywrKLTkD65ZCn)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  width: 186*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogrouphucaTfg (SaTjfaRryEnAJgrkeTHUca)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // autogroupnev8nxr (SaTj4m6YMRcpJ7jNm1neV8)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0.53*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // pizzahutvZG (I605:7257;197:2966)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
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
                                                                    // akariconscommentadddia (845:8186)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                                    width: 20*fem,
                                                                    height: 18.47*fem,
                                                                    child: Image.asset(
                                                                      'assets/ui-mobile/images/akar-icons-comment-add-i4z.png',
                                                                      width: 20*fem,
                                                                      height: 18.47*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Text(
                                                              // pizza4saisonskYJ (I605:7257;197:2967)
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
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupga7tHYE (SaTjBqj5URuqjD5cEGGa7t)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // prix28dt2ki (I605:7257;197:2968)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
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
                                                            Container(
                                                              // autogroupn66e4qp (SaTjKfqN9Zk1W1wH1Qn66E)
                                                              width: 84*fem,
                                                              height: 29*fem,
                                                              child: Container(
                                                                // qtyp4J (605:7260)
                                                                padding: EdgeInsets.fromLTRB(9.18*fem, 5.64*fem, 9.18*fem, 3.36*fem),
                                                                width: 82*fem,
                                                                height: double.infinity,
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
                                                                      // group8256gsC (605:7268)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 2.28*fem),
                                                                      width: 15.74*fem,
                                                                      height: 14.5*fem,
                                                                      child: Image.asset(
                                                                        'assets/ui-mobile/images/group-8256-LDY.png',
                                                                        width: 15.74*fem,
                                                                        height: 14.5*fem,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // zcz (605:7262)
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
                                                                      // group25517Bp (605:7263)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.28*fem),
                                                                      width: 15.74*fem,
                                                                      height: 14.5*fem,
                                                                      child: Image.asset(
                                                                        'assets/ui-mobile/images/group-2551-Lka.png',
                                                                        width: 15.74*fem,
                                                                        height: 14.5*fem,
                                                                      ),
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
                                          Container(
                                            // akariconscommentaddDke (845:8191)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 109.53*fem),
                                            width: 20*fem,
                                            height: 18.47*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/akar-icons-comment-add-HmL.png',
                                              width: 20*fem,
                                              height: 18.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // akariconscommentadd8Mp (845:8196)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                            width: 20*fem,
                                            height: 18.47*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/akar-icons-comment-add.png',
                                              width: 20*fem,
                                              height: 18.47*fem,
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
                          Positioned(
                            // line36Efk (605:7243)
                            left: 5*fem,
                            top: 674*fem,
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
                            // autogroupqd1cYRY (SaTkQPXrq713GtjTA8Qd1c)
                            left: 6*fem,
                            top: 605*fem,
                            child: Container(
                              width: 348*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame8272U4J (605:7244)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff7a400)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralclockm3Q (605:7249)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                          width: 17.5*fem,
                                          height: 17.5*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-general-clock-Jdg.png',
                                            width: 17.5*fem,
                                            height: 17.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8264H1k (605:7246)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // standardRNr (605:7247)
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
                                                // min30minwMC (605:7248)
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
                                  Container(
                                    // frame8273U6E (605:7250)
                                    padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2e3132)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralcalendarNBc (605:7255)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                          width: 17.92*fem,
                                          height: 17.27*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-general-calendar-tt2.png',
                                            width: 17.92*fem,
                                            height: 17.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8263fwQ (605:7252)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // organispZQ (605:7253)
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
                                                // entrervotrechoix8pz (605:7254)
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvqp4TsG (SaTnNv5N24vg6ZVZXHVQP4)
                      width: 6*fem,
                      height: 996*fem,
                      decoration: BoxDecoration (
                        color: Color(0x49d9d9d9),
                        borderRadius: BorderRadius.circular(23*fem),
                      ),
                      child: Align(
                        // rectangle4386CK4 (605:7271)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 221*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                              color: Color(0xffd9d9d9),
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
              // prixlivraaisonX6S (605:7272)
              left: 32*fem,
              top: 1092*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 16*fem,
                  child: Text(
                    'Prix Livraaison',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429*ffem/fem,
                      letterSpacing: 0.14*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame9201CiN (605:7274)
              left: 0*fem,
              top: 738*fem,
              child: Container(
                width: 393*fem,
                height: 265*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame8271jTQ (605:7275)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 22*fem, 27*fem, 131*fem),
                        width: 393*fem,
                        height: 227*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          gradient: LinearGradient (
                            begin: Alignment(1, 0.949),
                            end: Alignment(-0.957, -1),
                            colors: <Color>[Color(0xff686de0), Color(0xff5159ba), Color(0xff3d4899)],
                            stops: <double>[0, 0.838, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // additionMjg (605:7286)
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
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogroupja5pUpJ (SaTqztspQutcsMYZqzja5p)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixnetPwG (605:7278)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
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
                                    // dtiTk (605:7280)
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
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogroupmtscES6 (SaTr84LYpNoKtrqdEnmtsC)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixlivraaisonN2W (605:7284)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
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
                                    // dt4g2 (605:7282)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame9200PyC (605:7287)
                      left: 0*fem,
                      top: 112*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(39*fem, 52*fem, 39*fem, 11*fem),
                        width: 393*fem,
                        height: 153*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(30*fem),
                            topRight: Radius.circular(30*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupfhzkr66 (SaTrSP9MFL9WRgoQLVfhZk)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixtotaleAca (605:7288)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 2*fem),
                                    child: Text(
                                      'Prix totale',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8888888889*ffem/fem,
                                        letterSpacing: 0.18*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dtUtA (605:7289)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '67 dt',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group8231oQe (605:7290)
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                              width: double.infinity,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                              ),
                              child: Container(
                                // frame8274L9g (605:7291)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0.024, 1),
                                    end: Alignment(-0.928, -1.4),
                                    colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Confirmer commande',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
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
          ],
        ),
      ),
          );
  }
}