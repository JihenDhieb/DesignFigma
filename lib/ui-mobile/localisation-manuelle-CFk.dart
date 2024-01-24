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
        // localisationmanuelleXk6 (768:7772)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarbzr (768:7773)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-mgN.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupxneeuEr (SaU5c1CxtNTz2h8ZzvxnEE)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 84*fem, 82*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerRiz (768:7798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-Giv.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // localisationmanuelleYYi (768:7797)
                    'Localisation manuelle',
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
              // frame1000003253GUi (768:7774)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 17*fem, 164*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmntlPJS (SaU5wk9598GmeYAPntMNTL)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // lieudeladresse6Tk (768:7776)
                          'Lieu de l’adresse',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Container(
                          // frame1000003252Phk (768:7777)
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1000003246jFp (768:7778)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfff58220)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'A domicile',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xfff48220),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame1000003247aGS (768:7780)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x993c3c43)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Travail',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10*fem,
                              ),
                              Container(
                                // frame1000003248eGJ (768:7782)
                                width: 65*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x993c3c43)),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Autre',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2.8*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Text(
                          // adressecomplete79t (768:7785)
                          'Adresse complete',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1000003249dtv (768:7786)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre adress',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                  Container(
                    // ruetZx (768:7789)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Rue',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1000003250D6S (768:7790)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre rue',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                  Container(
                    // rgionH6J (768:7793)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: Text(
                      'Région',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame1000003251zmQ (768:7794)
                    padding: EdgeInsets.fromLTRB(10*fem, 7.5*fem, 10*fem, 7.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x993c3c43)),
                      borderRadius: BorderRadius.circular(14*fem),
                    ),
                    child: Text(
                      'Entrer votre région',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.8*ffem/fem,
                        color: Color(0xff484848),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8233VTG (768:7800)
              margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 42*fem, 56*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Container(
                // frame8274E9x (768:7801)
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
                      'Confirmer position',
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
            Container(
              // rectangle62rh8 (768:7803)
              margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 115*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xff2e3132),
              ),
            ),
          ],
        ),
      ),
          );
  }
}