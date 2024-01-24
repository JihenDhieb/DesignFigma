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
        // auth3Tsx (213:4763)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3fazaBt (SaNZicPEyi3TJ1yxz23fAz)
              width: 686*fem,
              height: 612*fem,
              child: Image.asset(
                'assets/ui-mobile/images/auto-group-3faz.png',
                width: 686*fem,
                height: 612*fem,
              ),
            ),
            Container(
              // autogrouppibcGKc (SaNacAjfdks1Za7RRppiBC)
              padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 39*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vrificationdenumrodetlphoneBBg (213:4780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 10*fem),
                    child: Text(
                      'Vérification de numéro de téléphone',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.399999912*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // nousenvoyonsuncodede4chiffress (213:4781)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 271*fem,
                    ),
                    child: Text(
                      'Nous envoyons un code de 4 chiffres sur le numéro \n+216 50 123 456',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupsyqt6hx (SaNaAmJL5oDobeoQrsSyqt)
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 55*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse28pP4 (213:4835)
                          width: 42*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(21*fem),
                            border: Border.all(color: Color(0xfff49516)),
                            color: Color(0xfff6f6f6),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // ellipse29izE (213:4836)
                          width: 42*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(21*fem),
                            border: Border.all(color: Color(0xfff49516)),
                            color: Color(0xfff6f6f6),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // ellipse30SfL (213:4837)
                          width: 42*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(21*fem),
                            border: Border.all(color: Color(0xfff49516)),
                            color: Color(0xfff6f6f6),
                          ),
                        ),
                        SizedBox(
                          width: 14*fem,
                        ),
                        Container(
                          // ellipse31ZEA (213:4838)
                          width: 42*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(21*fem),
                            border: Border.all(color: Color(0xfff49516)),
                            color: Color(0xfff6f6f6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gpa (213:4839)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      '00.00 ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.26*ffem/fem,
                        color: Color(0xff675a5a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyvjszKU (SaNaKRiZbXCoJb7LsTYVJS)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // codenonreuenvoyerdenouveauleco (213:4840)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Outfit',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2599999905*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Code non reçu, ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Envoyer de nouveau',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff2e3132),
                                    decorationColor: Color(0xff2e3132),
                                  ),
                                ),
                                TextSpan(
                                  text: ' le code',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // renvoyereqG (213:4841)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Réenvoyer',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.26*ffem/fem,
                              color: Color(0xffe8890a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8231NWN (215:5193)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 9*fem, 0*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Container(
                      // frame8274tzW (215:5194)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.024, 1),
                          end: Alignment(-0.928, -1.4),
                          colors: <Color>[Color(0x7ff7a400), Color(0x7ff9ca24)],
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
                            'Envoyer',
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
            Container(
              // ioskeyboard5p6 (213:4842)
              padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd1d2d8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // secnyQ (I213:4842;36:9726)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitKiS (I213:4842;36:9716)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff111111),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitZsg (I213:4842;36:9720)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // fvi (I213:4842;36:9720;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcZmC (I213:4842;36:9720;36:9715)
                                left: 50*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'ABC',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitFP8 (I213:4842;36:9723)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // NTk (I213:4842;36:9723;36:9712)
                                left: 53*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcsQW (I213:4842;36:9723;36:9715)
                                left: 51*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'DEF',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // secMqU (I213:4842;36:9727)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitheS (I213:4842;36:9728)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // pj4 (I213:4842;36:9728;36:9712)
                                left: 53*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 16*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcXdU (I213:4842;36:9728;36:9715)
                                left: 52*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'GHI',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigit2aE (I213:4842;36:9729)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // 9er (I213:4842;36:9729;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcrpA (I213:4842;36:9729;36:9715)
                                left: 51.5*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 19*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'JKL',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigit2cA (I213:4842;36:9730)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // kHG (I213:4842;36:9730;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcTSa (I213:4842;36:9730;36:9715)
                                left: 48.5*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'MNO',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // secKza (I213:4842;36:9737)
                    width: double.infinity,
                    height: 63.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ioskeydigitfoY (I213:4842;36:9738)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // BWz (I213:4842;36:9738;36:9712)
                                left: 54*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcHK8 (I213:4842;36:9738;36:9715)
                                left: 47*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'PQRS',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitM46 (I213:4842;36:9739)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // fKg (I213:4842;36:9739;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcmNi (I213:4842;36:9739;36:9715)
                                left: 50*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'TUV',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 6*fem,
                        ),
                        Container(
                          // ioskeydigitSjk (I213:4842;36:9740)
                          width: 122*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x4c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // 9u4 (I213:4842;36:9740;36:9712)
                                left: 53.5*fem,
                                top: 11.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // abcr2n (I213:4842;36:9740;36:9715)
                                left: 45*fem,
                                top: 40.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'WXYZ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff111111),
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
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupyt4eXei (SaNbgJcoL5pGBZHp7jYT4E)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 363*fem,
                    height: 79.5*fem,
                    child: Container(
                      // secfW2 (I213:4842;36:9747)
                      padding: EdgeInsets.fromLTRB(128*fem, 0*fem, 0*fem, 0*fem),
                      width: 328*fem,
                      height: 63.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ioskeydigitzYJ (I213:4842;36:9749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 122*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 0*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff111111),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // secesk (I213:4842;36:9830)
                            width: 22*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/sec-m7x.png',
                              width: 22*fem,
                              height: 18*fem,
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
          );
  }
}