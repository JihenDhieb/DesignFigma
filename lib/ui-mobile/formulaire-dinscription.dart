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
        // formulairedinscriptionkYJ (369:6306)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarQsk (369:6307)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-DdL.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // headerWvn (369:6443)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 18*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/ui-mobile/images/header-7QN.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // cestpartiedkW (582:7628)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'C’est partie ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3999999762*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // remplirleformulairesuivantinfo (582:7630)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 39*fem),
              child: Text(
                'Remplir le formulaire suivant - informations de la page ',
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
              // bigoutlinePdC (582:7638)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 19*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueK14 (I582:7638;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'El bey',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7yrJ (I582:7638;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelV3x (I582:7638;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Nom de la page',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutline9eJ (582:7639)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 16*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueUwU (I582:7639;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'Sousse, cité ons',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7nBU (I582:7639;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelfWA (I582:7639;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                      width: 92*fem,
                      height: 21*fem,
                      child: Text(
                        'Adresse du locale',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwhqewCn (SaRUHrLEmhQZkNigopwhQe)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 53*fem,
              child: Container(
                // bigoutlinerae (582:7640)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // value1iS (I582:7640;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          '8066',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle76Uz (I582:7640;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelDJi (I582:7640;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 12*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Code postale',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bigoutlinet9x (582:7641)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 19*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueR9t (I582:7641;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        '75 123 456',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7ien (I582:7641;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labele2e (I582:7641;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Téléphone',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutlineKea (582:7642)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 23*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valueTEz (I582:7642;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'elbey@gmail.com',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7wvr (I582:7642;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelSsc (I582:7642;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bigoutline7ir (582:7643)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // valuerRY (I582:7643;30:723)
                    left: 16*fem,
                    top: 24*fem,
                    child: Container(
                      width: 248*fem,
                      height: 18*fem,
                      child: Text(
                        'Restaurant',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7LrW (I582:7643;30:726)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 50*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff9e9e9e)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // labelTRL (I582:7643;30:727)
                    left: 8*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                      width: 82*fem,
                      height: 21*fem,
                      child: Text(
                        'Activité',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff212121),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfacecaretdownicA (582:7644)
                    left: 314.25*fem,
                    top: 28.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.5*fem,
                        height: 5.5*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-caret-down-XVU.png',
                          width: 9.5*fem,
                          height: 5.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj8krQzn (SaRUZBE2z8cAvLeifwj8kr)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 23*fem, 20*fem),
              width: double.infinity,
              height: 230*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1394LtS (582:7633)
                    left: 1*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 200*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            bottomRight: Radius.circular(6*fem),
                            bottomLeft: Radius.circular(7*fem),
                          ),
                          child: Image.asset(
                            'assets/ui-mobile/images/rectangle-1394.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8309Eyp (582:7634)
                    left: 98*fem,
                    top: 150.25*fem,
                    child: Container(
                      width: 33*fem,
                      height: 35.25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // outlinenavigationlocationcheck (582:7635)
                            left: 8.9941101074*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.01*fem,
                                height: 20.67*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-navigation-location-check-upn.png',
                                  width: 17.01*fem,
                                  height: 20.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // elbeyene (582:7636)
                            left: 0*fem,
                            top: 19.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 16*fem,
                                child: Text(
                                  'El bey',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999653*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // rectangle1395kqg (582:7637)
                    left: 1*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 342*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffffffff), Color(0x00d9d9d9)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bigoutline2HQ (582:7645)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 342*fem,
                      height: 230*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7LYz (I582:7645;30:726)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 230*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    border: Border.all(color: Color(0xff9e9e9e)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labeldY6 (I582:7645;30:727)
                            left: 8*fem,
                            top: 1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 4.5*fem, 0*fem, 0*fem),
                              width: 158*fem,
                              height: 20.5*fem,
                              child: Text(
                                'Coordonnées de votre locale',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3999999653*ffem/fem,
                                  color: Color(0xff212121),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // outlinenavigationcurrentlocati (582:7646)
                            left: 315.25*fem,
                            top: 202.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.5*fem,
                                height: 21.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-navigation-current-location-LGa.png',
                                  width: 21.5*fem,
                                  height: 21.5*fem,
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
            Container(
              // buttonbtE (582:7632)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 44*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff7a400),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'CONTINUER',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}