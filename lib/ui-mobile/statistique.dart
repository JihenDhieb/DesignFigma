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
        // statistiqueEjk (441:3610)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 29.88*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarjAi (441:3611)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-YoL.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupepwzdWz (SaSA2nwxeNLMqATpp6EPWz)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 29.89*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // header9VL (441:3614)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-uNz.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // statistiqueruY (441:3613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.5*fem, 0*fem),
                    child: Text(
                      'Statistique',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2727272727*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // outlinestatusnotification9Nr (447:6545)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-status-notification-4Hp.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // runningorderse4i (441:3667)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 22.04*fem, 16.8*fem),
              width: double.infinity,
              height: 115.21*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3352ZBg (441:3668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.04*fem, 0*fem),
                    width: 156.96*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle29Gbt (441:3669)
                          left: 0*fem,
                          top: 0.1079101562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 156.96*fem,
                              height: 115.1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0x21000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ZL6 (441:3670)
                          left: 7.1480102539*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 63*fem,
                                child: Text(
                                  '20',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 52.3199996948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nombresdecommandes3FG (441:3672)
                          left: 10*fem,
                          top: 65.6684570312*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89*fem,
                              height: 32*fem,
                              child: Text(
                                'NOMBRES DE\nCOMMANDES',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff838699),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // linesystemarrowleftlinev4A (441:3678)
                          left: 120*fem,
                          top: 70.1079101562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/ui-mobile/images/line-system-arrow-left-line-gm8.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3353o7x (441:3673)
                    width: 156.96*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle298AE (441:3674)
                          left: 0*fem,
                          top: 0.1079101562*fem,
                          child: Align(
                            child: SizedBox(
                              width: 156.96*fem,
                              height: 115.1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  border: Border.all(color: Color(0x21000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 2Fc (441:3675)
                          left: 7.1480102539*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 63*fem,
                                child: Text(
                                  '28',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 52.3199996948*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff32343e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nombresdeclientsWRg (441:3677)
                          left: 10*fem,
                          top: 65.6684570312*fem,
                          child: Align(
                            child: SizedBox(
                              width: 86*fem,
                              height: 32*fem,
                              child: Text(
                                'NOMBRES DE\nCLIENTS',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff838699),
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
              // revinueJMY (441:3632)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 13.1*fem, 16*fem, 6.98*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2ewnZHU (SaSBZLEmJAK1Y2J99V2eWn)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.45*fem),
                        width: double.infinity,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouptgygsox (SaSBpA9PoqpX9WZDULTgyG)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // revenuetotalepUJ (441:3635)
                                    'Revenue Totale',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff32343e),
                                    ),
                                  ),
                                  Text(
                                    // dtMDL (441:3637)
                                    '350 dt',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff32343e),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup61ergmQ (SaSBx9v53tt479JY6a61Er)
                              padding: EdgeInsets.fromLTRB(17*fem, 2*fem, 0*fem, 2*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame5QxJ (441:3638)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(4.22*fem, 5.5*fem, 1.6*fem, 5.5*fem),
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe8eaec)),
                                      borderRadius: BorderRadius.circular(6.9759998322*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // semaineuPG (441:3639)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.23*fem, 0*fem),
                                          child: Text(
                                            'Semaine',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff9b9ba5),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // iconarrowpWE (441:3640)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 13.95*fem,
                                          height: 13.95*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/icon-arrow.png',
                                            width: 13.95*fem,
                                            height: 13.95*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // plusKxn (441:3636)
                                    'Plus',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xfff7a400),
                                      decorationColor: Color(0xfff7a400),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupadrieVG (SaSCFK69WRcgLC2kGfADri)
                        margin: EdgeInsets.fromLTRB(1.44*fem, 0*fem, 0*fem, 0*fem),
                        width: 293.56*fem,
                        height: 139.52*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle29wjG (441:3634)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 288.63*fem,
                                  height: 139.52*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-29.png',
                                    width: 288.63*fem,
                                    height: 139.52*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // qZk (441:3646)
                              left: 6.5598754883*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '21',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 7nA (441:3648)
                              left: 51.559753418*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '23',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // DqC (441:3650)
                              left: 96.0598754883*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '24',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // KdL (441:3652)
                              left: 141.559753418*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 2Gr (441:3654)
                              left: 187.0599365234*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '26',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 8an (441:3656)
                              left: 231.5598144531*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '28',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // Edp (441:3658)
                              left: 276.5596923828*fem,
                              top: 118.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10*fem,
                                  height: 11*fem,
                                  child: Text(
                                    '29',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2025*ffem/fem,
                                      color: Color(0xff9b9ba5),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector2089Vt (441:3659)
                              left: 3.5598754883*fem,
                              top: 30.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 290*fem,
                                  height: 71*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/vector-208.png',
                                    width: 290*fem,
                                    height: 71*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector209Szn (441:3660)
                              left: 3.5598754883*fem,
                              top: 30.5478515625*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 290*fem,
                                  height: 78*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/vector-209.png',
                                    width: 290*fem,
                                    height: 78*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4155a5Q (441:3661)
                              left: 106.383605957*fem,
                              top: 61.9125976562*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 2.62*fem,
                                  height: 50.58*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      gradient: LinearGradient (
                                        begin: Alignment(-0, -1),
                                        end: Alignment(-0.333, 0.741),
                                        colors: <Color>[Color(0xfff7a400), Color(0x00fc7f53)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse14922i6 (441:3662)
                              left: 101.1516723633*fem,
                              top: 52.3203125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6.5399999619*fem),
                                      border: Border.all(color: Color(0xfff7a400)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group3374LTt (441:3663)
                              left: 74.5598754883*fem,
                              top: 17.5478515625*fem,
                              child: Container(
                                width: 67*fem,
                                height: 33.9*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4156Fqk (441:3664)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 30*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5.2319998741*fem),
                                              color: Color(0xff32343e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dtNfU (441:3665)
                                      left: 17*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39*fem,
                                          height: 17*fem,
                                          child: Text(
                                            '350dt',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 13.9519996643*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // polygon2fPg (441:3666)
                                      left: 28.3359985352*fem,
                                      top: 28.6674804688*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10.46*fem,
                                          height: 5.23*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/polygon-2.png',
                                            width: 10.46*fem,
                                            height: 5.23*fem,
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
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // reviewsyQN (441:3616)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 13.95*fem, 16*fem, 13.53*fem),
                  width: double.infinity,
                  height: 94.18*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupzn82qBg (SaSAPsBBSTz4wccsNkZN82)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 15.12*fem, 0*fem),
                        width: 59.87*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // avisdesclientskJe (441:3618)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.59*fem),
                              constraints: BoxConstraints (
                                maxWidth: 56*fem,
                              ),
                              child: Text(
                                'Avis des clients',
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
                              // autogroupesdgr6n (SaSAbMr2bntGpb4tmqeSdg)
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconstarbaA (441:3622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.3*fem, 0.58*fem),
                                    width: 25.58*fem,
                                    height: 25.58*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/icon-star.png',
                                      width: 25.58*fem,
                                      height: 25.58*fem,
                                    ),
                                  ),
                                  Text(
                                    // 72i (441:3621)
                                    '4.9',
                                    style: SafeGoogleFont (
                                      'Sen',
                                      fontSize: 21.7999992371*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2025*ffem/fem,
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
                        // avisFPp (441:3620)
                        margin: EdgeInsets.fromLTRB(0*fem, 39.25*fem, 96.01*fem, 0*fem),
                        child: Text(
                          '3 Avis',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            color: Color(0xff32343e),
                          ),
                        ),
                      ),
                      Container(
                        // touslesavisZfQ (441:3619)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49.69*fem),
                        child: Text(
                          'Tous les avis',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xfff7a400),
                            decorationColor: Color(0xfff7a400),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // populeritemsUnN (441:3625)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 13.98*fem, 1*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupprhqMbG (SaSAtmWguhTwpsdaiZPrhQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // meilleurarticledesemaineVBg (441:3630)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0.02*fem),
                          child: Text(
                            'Meilleur article de semaine',
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
                          // plusbEi (441:3627)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.02*fem, 0*fem, 0*fem),
                          child: Text(
                            'Plus',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xfff7a400),
                              decorationColor: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb14wh2r (SaSAz1rwncDxCtBdsqb14W)
                    width: double.infinity,
                    height: 153*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle322av (441:3628)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 150*fem,
                          height: 153*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18.3120002747*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/ui-mobile/images/rectangle-32-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5meaXGn (SaSB4GEsG1bmTwPmxb5MeA)
                          padding: EdgeInsets.fromLTRB(133*fem, 0*fem, 0*fem, 0*fem),
                          width: 149*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              image: AssetImage (
                                'assets/ui-mobile/images/rectangle-33-bg.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // rectangle41572US (441:3631)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 153*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
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
          );
  }
}