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
        // commandest6W (443:3718)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarkeW (443:3719)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-1r2.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup8tpvF5U (SaSDoWzqqPtyuJmb4w8Tpv)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 188*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerxka (443:3722)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-xtJ.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // commandesH2A (443:3721)
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
              // toptabCQ2 (443:3779)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 34*fem),
              width: 375*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprutk7Wz (SaSJedRSa8FuNg6DnKRUTk)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 30*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tousdVL (443:3782)
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
                          // livrsL8r (443:3783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          child: Text(
                            'Livrés',
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
                          // encoursSBt (443:3784)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          child: Text(
                            'En cours',
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
                          // annulM3x (443:3785)
                          'Annulé',
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
                    // autogroupzc4atZg (SaSJm8EchvF9espfnkzc4A)
                    width: double.infinity,
                    height: 2*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4164EtS (443:3780)
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
                          // rectangle41638yp (443:3781)
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
              // linesystemarrowleftline3qt (443:3724)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 3*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/ui-mobile/images/line-system-arrow-left-line-Cup.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // food1A9p (443:3761)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1436trW (443:3762)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-1436.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphny8DNz (SaSGrgQeRSTxuSP3fGHNy8)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmgs6YAN (SaSGNMtVwRHsB4z7nGMgS6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.24*fem, 0.23*fem),
                          width: 105.76*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6nzvejC (SaSGWXKZkPamKXd6Fb6nzv)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisBDL (443:3773)
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
                                      // group3385t7k (443:3774)
                                      padding: EdgeInsets.fromLTRB(12.2*fem, 3.7*fem, 12.2*fem, 3.7*fem),
                                      width: 88.83*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Text(
                                        'Livrés',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1f282f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3142wri (443:3763)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstar6Dp (443:3766)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/icon-star-ZgE.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // za6 (443:3765)
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
                                      // avisKMU (443:3764)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppspaR9c (SaSGkS6492KmQUV5RTPSpa)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalYk2 (443:3769)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/more-vertical.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dt3wg (443:3778)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
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
                                // NDG (443:3777)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '24/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food25tN (443:3743)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1437p5G (443:3744)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-1437.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvtvijxv (SaSFkDG4nGHbftjX87vTvi)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyuyzGT4 (SaSFQPVmF3s8TdksQcyUYz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.66*fem, 0.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tacosmexicainoC6 (443:3755)
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
                                // group3385uF8 (443:3756)
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
                                // group31429fG (443:3745)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstarVz2 (443:3748)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/icon-star-bYv.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // QbC (443:3747)
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
                                      // avisKy4 (443:3746)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppxuaFLv (SaSFbYqqGYJbxxRb7XpxUA)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalzJW (443:3751)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/more-vertical-Gok.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dtten (443:3760)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
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
                                // oFx (443:3759)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '23/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food37AA (443:3725)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1437Rge (443:3726)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-1437-3Le.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupe2qaYFU (SaSEWkK9JYRtbfgb3Ge2QA)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3rs4fqt (SaSE8bHPpUnJmrEoUY3rs4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.66*fem, 0.23*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // lasagnebolonaisenQi (443:3737)
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
                                // group3385tie (443:3738)
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
                                // group3142xCi (443:3727)
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstarhRC (443:3730)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/icon-star-NNn.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // oDL (443:3729)
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
                                      // avisKBg (443:3728)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroup4tokdCN (SaSEQFVyAkSeKTx92q4tok)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // moreverticalwTx (443:3733)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/more-vertical-caW.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dtSvW (443:3742)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
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
                              Container(
                                // kgJ (443:3741)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
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
              // food4GuY (446:6485)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 43*fem, 12*fem),
              width: double.infinity,
              height: 102*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle1436QF4 (446:6486)
                    width: 102*fem,
                    height: 102*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-1436-mCv.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupshkeimY (SaSHyZiCUuik73khp8SHke)
                    padding: EdgeInsets.fromLTRB(12*fem, 11.13*fem, 0*fem, 8.24*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouponvgefC (SaSHX5ULEz5fRm9xF6oNVG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.24*fem, 0.23*fem),
                          width: 105.76*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8uvcnFc (SaSHdExjEwcBLK76ZN8uVC)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.71*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tacosfranaisWxJ (446:6497)
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
                                      // group3385d1L (446:6498)
                                      padding: EdgeInsets.fromLTRB(12.2*fem, 3.7*fem, 12.2*fem, 3.7*fem),
                                      width: 88.83*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xbf9fee3e),
                                        borderRadius: BorderRadius.circular(29.28358078*fem),
                                      ),
                                      child: Text(
                                        'Livrés',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1f282f),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3142VZL (446:6487)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iconstard9k (446:6490)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                                      width: 16.59*fem,
                                      height: 16.59*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/icon-star-vPt.png',
                                        width: 16.59*fem,
                                        height: 16.59*fem,
                                      ),
                                    ),
                                    Container(
                                      // wAS (446:6489)
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
                                      // avis4F4 (446:6488)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnp9uysp (SaSHppTmgj84ohVwsznP9U)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.55*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // morevertical7UE (446:6493)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.14*fem, 17.88*fem),
                                width: 15.54*fem,
                                height: 1.94*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/more-vertical-BBQ.png',
                                  width: 15.54*fem,
                                  height: 1.94*fem,
                                ),
                              ),
                              Container(
                                // dtDXG (446:6502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.26*fem),
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
                                // jEi (446:6501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.59*fem, 0*fem),
                                child: Text(
                                  '24/09',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.6014471054*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffafafaf),
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
              // food5FD4 (446:6521)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              width: 353*fem,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle14379pE (446:6522)
                    left: 11*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 102*fem,
                        height: 102*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/rectangle-1437-Wux.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3142ekz (446:6523)
                    left: 125*fem,
                    top: 75.5556640625*fem,
                    child: Container(
                      width: 105.76*fem,
                      height: 17.98*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconstarAzE (446:6526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.88*fem, 0*fem),
                            width: 16.59*fem,
                            height: 16.59*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/icon-star-7zA.png',
                              width: 16.59*fem,
                              height: 16.59*fem,
                            ),
                          ),
                          Container(
                            // VFp (446:6525)
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
                            // avisR9U (446:6524)
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
                    // moreverticaljvr (446:6529)
                    left: 318.3107147217*fem,
                    top: 19.6787109375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.54*fem,
                        height: 1.94*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/more-vertical-cq8.png',
                          width: 15.54*fem,
                          height: 1.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lasagnebolonaiseeH8 (446:6533)
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
                    // group3385vkS (446:6534)
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
                    // BwG (446:6537)
                    left: 302.4057922363*fem,
                    top: 76.7644042969*fem,
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
                    // dtVh4 (446:6538)
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
                    // rectangle1386CbU (446:6539)
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
                    // voirplus3c6 (446:6541)
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
          );
  }
}