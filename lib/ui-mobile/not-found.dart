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
        // notfoundgH8 (377:8210)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // tophi2 (377:8211)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 8*fem),
                width: 390*fem,
                height: 844*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarzBL (377:8212)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 798*fem),
                      width: 355*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-d4v.png',
                        width: 355*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // homeindicatortXc (377:8213)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 149*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/home-indicator-JDg.png',
                        width: 149*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerBmc (377:8216)
              left: 24*fem,
              top: 69*fem,
              child: Container(
                width: 244.5*fem,
                height: 534*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // linesystemarrowleftlineH3x (377:8217)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 441*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/line-system-arrow-left-line.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // notfoundnFc (377:8223)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      child: Text(
                        '404 Not Found',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // unproblmeestsurvenuveuillezres (377:8221)
                      width: double.infinity,
                      constraints: BoxConstraints (
                        maxWidth: 173*fem,
                      ),
                      child: Text(
                        'Un problème est survenu\nVeuillez réessayer',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14.5*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // XMc (377:8264)
              left: 33.8598632812*fem,
              top: 304.7587890625*fem,
              child: Align(
                child: SizedBox(
                  width: 315.76*fem,
                  height: 206.91*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/-Hke.png',
                    width: 315.76*fem,
                    height: 206.91*fem,
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