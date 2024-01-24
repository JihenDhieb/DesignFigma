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
        // localisationHQv (105:7481)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbaraup (105:7483)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 28*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-yR4.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame4stv (111:7882)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 23.19*fem, 57.48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(33*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24zCr (111:7883)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      color: Color(0xfff0f0f0),
                    ),
                  ),
                  Container(
                    // rectangle25tp2 (111:7884)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      color: Color(0x66d9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle26RZ4 (111:7885)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/rectangle-26-a98.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27YNn (111:7886)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      color: Color(0xfff7a400),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame100000325557p (765:7767)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 59*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // activerlesservicesdelocalisati (105:7485)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    child: Text(
                      'Activer les Services de Localisation !',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // trouvezlessaveursproximit5X8 (105:7487)
                    'Trouvez les saveurs à proximité.',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzcocoT8 (SaNdgATR4PapVqB9FbZcoc)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.98*fem, 91*fem),
              width: 315.12*fem,
              height: 344*fem,
              child: Image.asset(
                'assets/ui-mobile/images/auto-group-zcoc.png',
                width: 315.12*fem,
                height: 344*fem,
              ),
            ),
            Container(
              // frame8274J8z (112:7957)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 47*fem, 12*fem),
              width: double.infinity,
              height: 43*fem,
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
                    'Utiliser localisation actuelle ',
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
            Container(
              // frame8275Tvz (112:7961)
              margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 46*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
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
                    'Entrer manuellement',
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
          ],
        ),
      ),
          );
  }
}