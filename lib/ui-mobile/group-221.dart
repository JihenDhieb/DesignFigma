import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 320;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group2214H8 (226:1526)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5b78mBY (SaQ2AwAQSAQ39Hyawp5B78)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group34H9t (226:1527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                    width: 222*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sinscrireoP8 (226:1528)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          child: Text(
                            'S’inscrire',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // group2fgE (226:1529)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vousavezdjauncomptezyQ (226:1530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                child: Text(
                                  'Vous avez déja un compte !',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // sidentifiericih78 (226:1531)
                                'S’identifier ici !',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
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
                    // group37E74 (226:1532)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                    width: 319.26*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqkzyLQz (SaQ2XvZRwoS4fLBoavqkZY)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailr8S (I226:1532;24:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupzqbgZYe (SaQ2QRmvQW4dGB7SVxZqBg)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.16*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // message15Wz (I226:1532;24:14)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.44*fem, 0*fem),
                                      width: 12.65*fem,
                                      height: 11.65*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/message-1-u8e.png',
                                        width: 12.65*fem,
                                        height: 11.65*fem,
                                      ),
                                    ),
                                    Text(
                                      // enteryouremailaddressy6a (I226:1532;24:11)
                                      'Enterer votre email',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                          // rectangle8gWn (I226:1532;24:10)
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group40RjG (226:1575)
                    width: 319.26*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupedrsZaa (SaQ34ufoWWJ1NuqB1LeDrS)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // usernametMx (I226:1575;24:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Text(
                                  'Nom d’utilisateur',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxz1czft (SaQ2rfXCo3rfADsiJMXZ1C)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.16*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdutrKy4 (SaQ2yKzmVm5GdFVp9tDUtr)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.52*fem, 1*fem),
                                      width: 15.58*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/auto-group-dutr.png',
                                        width: 15.58*fem,
                                        height: 19*fem,
                                      ),
                                    ),
                                    Text(
                                      // enteryourusernamedD4 (I226:1575;24:11)
                                      'Entrer votre nom d’utilisateur',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
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
                          // rectangle8ZcW (I226:1575;24:10)
                          width: double.infinity,
                          height: 2*fem,
                          decoration: BoxDecoration (
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
              // group41uwG (226:1552)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41.79*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // motdepasseedx (226:1553)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                    child: Text(
                      'Mot de passe',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphdbqxuY (SaQ438Z84FZnsatu9chdBQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.96*fem),
                    width: double.infinity,
                    height: 20.04*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group35UN6 (226:1555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0.04*fem),
                          padding: EdgeInsets.fromLTRB(2.48*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // padlock1zLS (226:1557)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13.73*fem, 0*fem),
                                width: 12.8*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/padlock-1-c8S.png',
                                  width: 12.8*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // enterervotremotdepasseHqL (226:1556)
                                'Enterer votre mot de passe',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // invisible1p4a (226:1564)
                          width: 15*fem,
                          height: 12.09*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/invisible-1-tWE.png',
                            width: 15*fem,
                            height: 12.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle98qx (226:1554)
                    margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                    width: 319.26*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group36f5C (226:1533)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // confirmermotdepassePWz (226:1534)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13.21*fem),
                    child: Text(
                      'Confirmer Mot de passe',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupadnahGn (SaQ3jJjVL3uhuEc5bBADNa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group35E1p (226:1536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // padlock12TU (226:1538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.21*fem, 1*fem),
                                width: 12.39*fem,
                                height: 17*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/padlock-1-PUn.png',
                                  width: 12.39*fem,
                                  height: 17*fem,
                                ),
                              ),
                              Text(
                                // confirmervotremotdepassejMt (226:1537)
                                'Confirmer votre mot de passe',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // invisible1Gci (226:1545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.96*fem),
                          width: 15*fem,
                          height: 12.09*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/invisible-1-314.png',
                            width: 15*fem,
                            height: 12.09*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle9nLA (226:1535)
                    margin: EdgeInsets.fromLTRB(0.74*fem, 0*fem, 0*fem, 0*fem),
                    width: 319.26*fem,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group82317NS (226:1596)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Container(
                // frame8274FDk (226:1597)
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
                      'S’inscrire',
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
          );
  }
}