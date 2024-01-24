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
        // revenue5eS (453:6638)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 9*fem, 84*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarAA6 (453:6639)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-7kn.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup2wxieqx (SaSQjxGiLi1gFyyDtT2Wxi)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 227*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerytE (453:6642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-peN.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // revenue6CA (453:6641)
                    'Revenue',
                    textAlign: TextAlign.center,
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
              // headerQCr (453:6690)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 40*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // aujourdhuiY4A (453:6691)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Aujourd’hui',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa9a9a9),
                      ),
                    ),
                  ),
                  Text(
                    // septembre202EE (453:6692)
                    'Septembre, 20',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2000000477*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // indicatorchartw6J (453:6665)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 21*fem),
              height: 39*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // jourFsg (453:6666)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    child: Text(
                      'Jour',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa9a9a9),
                      ),
                    ),
                  ),
                  Container(
                    // indicatorbuttonvyp (453:6667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: 98*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(33*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19f23847),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Semaine',
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xfff7a400),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // moisYVQ (453:6668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: Text(
                      'Mois',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffa9a9a9),
                      ),
                    ),
                  ),
                  Text(
                    // anne4Cr (453:6669)
                    'Année',
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffa9a9a9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupspyqnee (SaSQtNCN149dBgSg8QSpyQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              width: double.infinity,
              height: 295*fem,
              child: Stack(
                children: [
                  Positioned(
                    // chart7gv (453:6644)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 280*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // vector4SDQ (453:6645)
                            left: -6*fem,
                            top: -6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 602.54*fem,
                                height: 280.6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-4.png',
                                  width: 602.54*fem,
                                  height: 280.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector3kE6 (453:6646)
                            left: -6*fem,
                            top: -5.9995117188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 580.36*fem,
                                height: 148.23*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-3.png',
                                  width: 580.36*fem,
                                  height: 148.23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse12qmL (453:6647)
                            left: 157.8974609375*fem,
                            top: 21.4194335938*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10*fem,
                                height: 10*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    color: Color(0xfff7a400),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1e7c8db5),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse29jLv (453:6648)
                            left: 152.7866210938*fem,
                            top: 16.30859375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.22*fem,
                                height: 20.22*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-29.png',
                                  width: 20.22*fem,
                                  height: 20.22*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1000002427Sm8 (453:6649)
                            left: 173*fem,
                            top: 4*fem,
                            child: Container(
                              width: 77*fem,
                              height: 23*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0x23000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  '20/10/2023',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0x7f1f282f),
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
                    // steps5p6 (453:6652)
                    left: 147*fem,
                    top: 96*fem,
                    child: Container(
                      width: 81*fem,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // WeW (453:6653)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 81*fem,
                                height: 54*fem,
                                child: Text(
                                  '150',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 44*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dinarPiJ (453:6654)
                            left: 19*fem,
                            top: 53*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 20*fem,
                                child: Text(
                                  'dinar',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff000000),
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
                    // descriptionVmL (453:6655)
                    left: 37*fem,
                    top: 233*fem,
                    child: Container(
                      width: 303*fem,
                      height: 62*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // distancecb4 (453:6656)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // dtaGz (453:6657)
                                  '100 dt',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2000000602*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // chiffredaffairJin (453:6658)
                                  constraints: BoxConstraints (
                                    maxWidth: 56*fem,
                                  ),
                                  child: Text(
                                    'Chiffre\n d’affair',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 60*fem,
                          ),
                          Container(
                            // caloriesntr (453:6659)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // dt8C2 (453:6660)
                                  '10 dt',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2000000602*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // tax4rN (453:6661)
                                  'Tax',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 60*fem,
                          ),
                          Container(
                            // timeCSn (453:6662)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // Z2S (453:6663)
                                  '90',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2000000602*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // revenuetotaleuc6 (453:6664)
                                  constraints: BoxConstraints (
                                    maxWidth: 76*fem,
                                  ),
                                  child: Text(
                                    'Revenue \nTotale',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // cardplandHC (453:6670)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
              height: 130*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // card1MDC (453:6671)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 13*fem, 12*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19f7a400),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // outlineinterfacecheckRyk (453:6675)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-check-8LS.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // textjjY (453:6672)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                          width: 80.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workoutGjU (453:6673)
                                margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 1*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 79*fem,
                                ),
                                child: Text(
                                  'Livraisons \nterminées',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // aVG (453:6674)
                                width: double.infinity,
                                child: Text(
                                  '2 ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa9a9a9),
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
                    // card2JgA (453:6677)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19f7a400),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // outlineinterfacecrossPSi (453:6681)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-cross-1pv.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // text6rv (453:6678)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: 80.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // workoutEiE (453:6679)
                                margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 1*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 79*fem,
                                ),
                                child: Text(
                                  'Livraisons \nannulées',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // xGr (453:6680)
                                width: double.infinity,
                                child: Text(
                                  '9 ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa9a9a9),
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
                    // card3s8v (453:6684)
                    padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                    width: 120*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19f7a400),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // outlineinterfacestackxAN (453:6688)
                          margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 33*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-stack-2Dx.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // textfKg (453:6685)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nombretotaledecommandesRJr (453:6686)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                constraints: BoxConstraints (
                                  maxWidth: 120*fem,
                                ),
                                child: Text(
                                  'Nombre totale\nde commandes',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // WLJ (453:6687)
                                width: double.infinity,
                                child: Text(
                                  '11',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa9a9a9),
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
          );
  }
}