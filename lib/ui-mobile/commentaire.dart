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
        // commentairekPU (845:8206)
        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarQU2 (845:8207)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-Vzr.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupkedqWGA (SaTrqxJQZCFhLXKEbUkedQ)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 166*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame63ECA (845:8216)
                    width: 33*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/frame-63-nqg.png',
                      width: 33*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // commentaireMna (845:8397)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Commentaire ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2727272727*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle1306qxe (845:8466)
              margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 0*fem, 25*fem),
              width: 269*fem,
              height: 231*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4*fem),
                child: Image.asset(
                  'assets/ui-mobile/images/rectangle-1306-kbL.png',
                ),
              ),
            ),
            Container(
              // pizzahutMAJ (845:8467)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 4*fem),
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
              // pizza4saisonsefC (845:8468)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 29*fem),
              child: Text(
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
            ),
            Container(
              // commentairepourlechefwPQ (845:8469)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                'Commentaire pour le chef',
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
              // frame1000003260Sb4 (845:8470)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 18*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 10*fem, 7*fem),
              width: double.infinity,
              height: 100*fem,
              decoration: BoxDecoration (
                color: Color(0x8ed9d9d9),
                borderRadius: BorderRadius.circular(2*fem),
              ),
              child: Container(
                // frame1000003261LwL (845:8471)
                padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 2.5*fem, 2.53*fem),
                width: double.infinity,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ajoutervosinstructionssurcette (845:8472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.53*fem, 70.5*fem, 0*fem),
                      child: Text(
                        'Ajouter vos instructions sur cette commande',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0x752e3132),
                        ),
                      ),
                    ),
                    Container(
                      // akariconscommentaddww8 (845:8473)
                      width: 25*fem,
                      height: 18.47*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/akar-icons-comment-add-YLA.png',
                        width: 25*fem,
                        height: 18.47*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group82314kr (845:8478)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 43*fem, 202*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Container(
                // frame8274nRx (845:8479)
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
                      'Ajouter commentaire',
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
              // rectangle62b8W (845:8208)
              margin: EdgeInsets.fromLTRB(111*fem, 0*fem, 107*fem, 259*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xff2e3132),
              ),
            ),
            Container(
              // prixlivraaisonX2A (845:8275)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}