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
        // commandes6Cz (478:6275)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupeysn2MY (SaSUbG2J8yQqxqGRvDeYSn)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarjFx (496:8660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/status-bar-5ar.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // autogrouprwc62kr (SaSUHBi5ZPuiDF98b9RwC6)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 188*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerxPc (496:8663)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-JE6.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandeseXL (496:8662)
                          'Commandes',
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
                    // toptabmrr (496:8753)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 34*fem),
                    width: 375*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprjx4Jbt (SaSYsZ4F4uNofY9WuDrJX4)
                          margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 22*fem, 15*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tous2Xt (496:8756)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                child: Text(
                                  'Tous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                              Container(
                                // encoursLoU (496:8757)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                child: Text(
                                  'En cours',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Container(
                                // complte3Sz (496:8758)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                child: Text(
                                  'Compléte',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                              Text(
                                // annule9kv (496:8759)
                                'Annulée',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff32343e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxotptiW (SaSZ33nRRDWdJbui9FXoTp)
                          width: double.infinity,
                          height: 2*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4164qNr (496:8754)
                                left: 0*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 375*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xfff6f8fa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle41639PY (496:8755)
                                left: 20*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62*fem,
                                    height: 2*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xfff7a400),
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
                    // linesystemarrowleftlinerok (496:8665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 3*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/line-system-arrow-left-line-FR4.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // food1NGJ (496:8719)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1436Vbp (496:8720)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-1436-7fQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup3k5ucwL (SaSXEbnTZn2bGtXaUw3K5U)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuunsYKC (SaSWuweszzDgNQnVh3uunS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                width: 103.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisTSA (496:8730)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Tacos Français',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3385A5g (496:8731)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                      width: 88.83*fem,
                                      height: 24.4*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Compléte',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6656713486*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff1f282f),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3142D3x (496:8721)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarL8a (496:8723)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/icon-star-7j8.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // dtN (496:8722)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '4.9',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 13.6656713486*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: Color(0xfff7a400),
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
                                // autogroupbqdqkTC (SaSX6Gh1BtWKwbzxAXBQDQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticalTsQ (496:8726)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/more-vertical-F8v.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtAG2 (496:8735)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                      child: Text(
                                        '28dt',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17.4875774384*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ajouteravisfTg (496:8734)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Ajouter avis',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6014471054*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffafafaf),
                                            decorationColor: Color(0xffafafaf),
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
                    // food2A9Y (496:8703)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1437VSi (496:8704)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-1437-dbY.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvrir2Se (SaSWQD1RhAayZ2KX7oVRir)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.47*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4pgnA34 (SaSW9P6oBV5TwY4Snx4PGN)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.66*fem, 0*fem),
                                width: 107.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosmexicainGrn (496:8714)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Tacos mexicain',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3385ymC (496:8715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                      width: 88.83*fem,
                                      height: 24.4*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x33f7a400),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'En cours',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6656713486*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xfff7a400),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3142q2i (496:8705)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarkvN (496:8707)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/icon-star-DDC.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // fnS (496:8706)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '4.9',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 13.6656713486*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: Color(0xfff7a400),
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
                                // autogrouppvkqC1g (SaSWJNqoq3XC289gViPVKQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // morevertical8AE (496:8710)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/more-vertical-Pzr.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Text(
                                      // dtRv2 (496:8718)
                                      '28dt',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17.4875774384*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff32343e),
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
                    // food3yRk (496:8666)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1437hMk (496:8667)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-1437-QVp.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgutaEMg (SaSVLewez3wW5vkuthgUtA)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.47*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcghqmMc (SaSV1VpuiWSVcyLsZZCghQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.66*fem, 0*fem),
                                width: 128.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lasagnebolonaisetBL (496:8677)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Lasagne bolonaise',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3385b5k (496:8678)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                      width: 88.83*fem,
                                      height: 24.4*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xaaff0000),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Annulé',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6656713486*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group3142eJv (496:8668)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstaryMC (496:8670)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/icon-star-x1G.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // gFc (496:8669)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '4.9',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 13.6656713486*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: Color(0xfff7a400),
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
                                // autogroupnydpnZY (SaSVFEw1YDx8X6KCtLNYDp)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.49*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // moreverticalXGE (496:8673)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/more-vertical-Apz.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Text(
                                      // dtc2n (496:8681)
                                      '28dt',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 17.4875774384*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xff32343e),
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
                    // food4Yh8 (496:8736)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 43*fem, 12*fem),
                    width: double.infinity,
                    height: 102*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle1436sUW (496:8737)
                          width: 102*fem,
                          height: 102*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-1436-18v.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx9s8b9c (SaSY9A7DdLELfPzx1GX9s8)
                          padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupty3yWXU (SaSXo5rLEjxpfuBpX8ty3Y)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.66*fem, 0.47*fem),
                                width: 103.34*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaispo4 (496:8747)
                                      margin: EdgeInsets.fromLTRB(0.34*fem, 0*fem, 0*fem, 11.31*fem),
                                      child: Text(
                                        'Tacos Français',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group33858ok (496:8748)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                      width: 88.83*fem,
                                      height: 24.4*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Compléte',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.6656713486*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff1f282f),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group314216r (496:8738)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.87*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // iconstarkKL (496:8740)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                            width: 16.59*fem,
                                            height: 16.59*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/icon-star-NpJ.png',
                                              width: 16.59*fem,
                                              height: 16.59*fem,
                                            ),
                                          ),
                                          Container(
                                            // G2n (496:8739)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '4.9',
                                              style: SafeGoogleFont (
                                                'Sen',
                                                fontSize: 13.6656713486*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2025*ffem/fem,
                                                color: Color(0xfff7a400),
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
                                // autogrouptqbyaZG (SaSY1ALYPHAohmFdP2tqbY)
                                margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // morevertical73Q (496:8743)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                      width: 15.54*fem,
                                      height: 1.94*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/more-vertical-NCi.png',
                                        width: 15.54*fem,
                                        height: 1.94*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtQHQ (496:8752)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.5*fem),
                                      child: Text(
                                        '28dt',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17.4875774384*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff32343e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ajouteravisXN2 (496:8751)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        'Ajouter avis',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6014471054*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xffafafaf),
                                          decorationColor: Color(0xffafafaf),
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
                    // food52pa (496:8682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    width: 353*fem,
                    height: 104*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1437wwY (496:8683)
                          left: 11*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 102*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/rectangle-1437-7CE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3142eb4 (496:8684)
                          left: 125*fem,
                          top: 75.5556640625*fem,
                          child: Container(
                            width: 105.76*fem,
                            height: 17.98*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconstarZxv (496:8687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                  width: 16.59*fem,
                                  height: 16.59*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/icon-star-Yk2.png',
                                    width: 16.59*fem,
                                    height: 16.59*fem,
                                  ),
                                ),
                                Container(
                                  // tVQ (496:8686)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 9.28*fem, 0*fem),
                                  child: Text(
                                    '4.9',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 13.6656713486*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xfff7a400),
                                    ),
                                  ),
                                ),
                                Container(
                                  // avisDGn (496:8685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.98*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '(10 Avis)',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13.6656713486*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffafafaf),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // morevertical8uY (496:8690)
                          left: 318.310546875*fem,
                          top: 19.6785888672*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15.54*fem,
                              height: 1.94*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/more-vertical-6ZY.png',
                                width: 15.54*fem,
                                height: 1.94*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // lasagnebolonaisee7C (496:8694)
                          left: 125.3427734375*fem,
                          top: 11.1318359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 17*fem,
                              child: Text(
                                'Lasagne bolonaise',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff32343e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3385Lki (496:8695)
                          left: 125*fem,
                          top: 39.4399414062*fem,
                          child: Container(
                            width: 88.83*fem,
                            height: 24.4*fem,
                            decoration: BoxDecoration (
                              color: Color(0xaaff0000),
                              borderRadius: BorderRadius.circular(29.28358078*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Annulé',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13.6656713486*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // QEn (496:8698)
                          left: 302.4057617188*fem,
                          top: 76.7643737793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 17*fem,
                              child: Text(
                                '23/09',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 13.6014471054*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: Color(0xffafafaf),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dtJb4 (496:8699)
                          left: 299*fem,
                          top: 39.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 22*fem,
                              child: Text(
                                '28dt',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 17.4875774384*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2025*ffem/fem,
                                  color: Color(0xff32343e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1386QPC (496:8700)
                          left: 0*fem,
                          top: 56*fem,
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
                          // voirplusrW6 (496:8702)
                          left: 153*fem,
                          top: 78*fem,
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
                                  decoration: TextDecoration.underline,
                                  color: Color(0xff2e3132),
                                  decorationColor: Color(0xff2e3132),
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
              // navbark5g (496:8900)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387hFp (I496:8900;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
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
                    // frame427318870RBp (I496:8900;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartjiJ (I496:8900;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-wzr.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierdog (I496:8900;489:6369)
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
                    // frame427318858BaJ (I496:8900;489:6370)
                    left: 21*fem,
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
                              // hugeiconuseroutlineuser4tz (I496:8900;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-icr.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileAx2 (I496:8900;489:6372)
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
                    // frame427318869WW6 (I496:8900;489:6375)
                    left: 168*fem,
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
                            'assets/ui-mobile/images/frame-427318869-cm8.png',
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