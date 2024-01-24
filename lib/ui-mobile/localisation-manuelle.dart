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
        // localisationmanuelleznN (605:6989)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbaru8e (605:6990)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-pCS.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogrouppzrsbXG (SaTe1Kh9cnCs1eWTR6pZrS)
              padding: EdgeInsets.fromLTRB(49*fem, 260*fem, 48*fem, 12*fem),
              width: double.infinity,
              height: 804*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/ui-mobile/images/screenshot-2022-07-13-at-1649-1-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1000003254TJa (765:7766)
                    margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 98*fem, 391.77*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // popupnotificationy22 (605:6995)
                          width: double.infinity,
                          height: 22.23*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui-mobile/images/union-WBU.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Ariana, grand tunis, km1.5',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1000002438Dh4 (765:7765)
                          margin: EdgeInsets.fromLTRB(51.5*fem, 0*fem, 51.5*fem, 0*fem),
                          width: double.infinity,
                          height: 41*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group90949Kp (605:6992)
                                left: 0*fem,
                                top: 7*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 34*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/group-9094.png',
                                      width: 34*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // solidnavigationlocationEMG (605:6993)
                                left: 5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/solid-navigation-location-vLi.png',
                                      width: 24*fem,
                                      height: 24*fem,
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
                    // group8233KtW (605:7000)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 43*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Container(
                      // frame827445Q (605:7001)
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
                    // rectangle62dni (607:7318)
                    margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 73*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}