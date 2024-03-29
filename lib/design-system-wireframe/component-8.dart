import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 128;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component8LeW (38:2113)
        width: double.infinity,
        height: 148*fem,
        child: Container(
          // component16dg (38:2111)
          padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffd9d9d9),
            borderRadius: BorderRadius.circular(1*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group16Cwc (I38:2111;30:953)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: 107*fem,
                height: 80*fem,
                child: Image.asset(
                  'assets/design-system-wireframe/images/group-16-Ez6.png',
                  width: 107*fem,
                  height: 80*fem,
                ),
              ),
              Container(
                // autogroupfyf4vMp (SaNJzckYSnDJw52JgDfYF4)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                width: double.infinity,
                height: 30*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupcf4nT6r (SaNK8N2dqTRo7Tw9Xpcf4n)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                      width: 76*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // pizzahutBoY (I38:2111;30:960)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 16*fem,
                                child: Text(
                                  'Pizza Hut',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // spcialitpizzaG4J (I38:2111;30:961)
                            left: 0*fem,
                            top: 14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76*fem,
                                height: 16*fem,
                                child: Text(
                                  'Spécialité pizza',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinestatusheartYGi (38:2112)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                      width: 17.5*fem,
                      height: 14.5*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-status-heart-cjC.png',
                        width: 17.5*fem,
                        height: 14.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouph18er2W (SaNKDSiW9SxSJebYr1h18e)
                margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinestatusstarnB4 (I38:2111;38:1959)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                      width: 7.83*fem,
                      height: 7.36*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-status-star-fjQ.png',
                        width: 7.83*fem,
                        height: 7.36*fem,
                      ),
                    ),
                    Text(
                      // km28mingXL (I38:2111;35:1401)
                      '4.2 | 1.5km | 28min',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 8*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        letterSpacing: 0.08*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}