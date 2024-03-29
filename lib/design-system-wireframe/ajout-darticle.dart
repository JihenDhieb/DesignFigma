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
        // ajoutdarticle7MC (90:2031)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarRcn (90:2032)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-z9Q.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1i66 (90:2033)
              left: 21*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(153.97*fem, 5*fem, 22.71*fem, 6*fem),
                width: 347*fem,
                height: 26*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-system-wireframe/images/vector-o2i.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // validermq4 (90:2036)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116.82*fem, 0*fem),
                      child: Text(
                        'Valider',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // outlineinterfacearrowrightsNJ (90:2035)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 14.5*fem,
                      height: 9.5*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-interface-arrow-right-sni.png',
                        width: 14.5*fem,
                        height: 9.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame63A6W (90:2037)
              left: 16*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-63-RQn.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nomdelarticleTrJ (90:2039)
              left: 22.5*fem,
              top: 114*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 15*fem,
                  child: Text(
                    'Nom de l’article',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // prixMAz (90:2040)
              left: 24.5*fem,
              top: 389*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 15*fem,
                  child: Text(
                    'Prix',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // descriptionqM4 (90:2041)
              left: 20.5*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 15*fem,
                  child: Text(
                    'Description',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup6tzkXUn (SaMeXtWAQySkW8XNDm6TZk)
              left: 21*fem,
              top: 426*fem,
              child: Container(
                width: 347*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // dtFva (90:2042)
                      left: 321*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 15*fem,
                          child: Text(
                            'dt',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle1364Myc (90:2045)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 347*fem,
                          height: 37*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
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
              // ajouterdesimagesU2e (90:2043)
              left: 21.5*fem,
              top: 211*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 15*fem,
                  child: Text(
                    'Ajouter des images',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13609uU (90:2044)
              left: 20*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 37*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle136552S (90:2046)
              left: 21*fem,
              top: 522*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 113*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupsrk4PYv (SaMeDpBwqPwckYQ4tgsrK4)
              left: 20*fem,
              top: 242*fem,
              child: Container(
                width: 424*fem,
                height: 109*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1W7k (90:2047)
                      width: 128*fem,
                      height: 109*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-utN.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupkvzpEpS (SaMeRj1mR1vEbaaDuVkvZp)
                      padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle1362aNW (90:2048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 128*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // rectangle1363uQn (90:2051)
                            width: 128*fem,
                            height: 108*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // outlinefilesclouddownloadetA (90:2049)
              left: 211*fem,
              top: 275*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud-download.png',
                    width: 43*fem,
                    height: 43*fem,
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