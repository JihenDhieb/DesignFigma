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
        // onboarding25NJ (3:814)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 110*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarP86 (3:816)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-ULa.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // frame5gN6 (7:916)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14.19*fem, 65.48*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle24bEA (7:917)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // rectangle25hnz (7:918)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // rectangle26pci (7:919)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/rectangle-26.png',
                      width: 76.8*fem,
                      height: 5.3*fem,
                    ),
                  ),
                  Container(
                    // rectangle27wSS (7:920)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                    width: 76.8*fem,
                    height: 5.3*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // commandezvotrefestinere (3:821)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 29*fem),
              child: Text(
                'Commandez votre festin !',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // explorezdessaveursportedemainX (3:823)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 78*fem),
              child: Text(
                'Explorez des saveurs à portée de main.',
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
              // placeholder1mZt (3:815)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 125*fem),
              width: 301*fem,
              height: 322*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-fNa.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group2rLS (7:992)
              margin: EdgeInsets.fromLTRB(233*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 117*fem,
                  height: 26*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // vector7GN (3:824)
                        left: 5*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 112*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/vector-v6e.png',
                              width: 112*fem,
                              height: 26*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // outlineinterfacearrowrightDaJ (3:825)
                        left: 89.75*fem,
                        top: 8.25*fem,
                        child: Align(
                          child: SizedBox(
                            width: 13*fem,
                            height: 9.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-arrow-right-6Qr.png',
                              width: 13*fem,
                              height: 9.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // suivantuCE (3:826)
                        left: 13*fem,
                        top: 4*fem,
                        child: Align(
                          child: SizedBox(
                            width: 43*fem,
                            height: 15*fem,
                            child: Text(
                              'Suivant',
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
                    ],
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