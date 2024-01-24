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
        // notificationpRG (368:5279)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topjYE (368:5280)
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
                      // statusbarpJn (368:5281)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 798*fem),
                      width: 355*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-Daz.png',
                        width: 355*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // homeindicatorKmL (368:5282)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 149*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/home-indicator-gXL.png',
                        width: 149*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // notificationsdn2 (368:5284)
              left: 60.5*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 142*fem,
                  height: 28*fem,
                  child: Text(
                    'Notifications',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2727272727*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerWqp (368:5285)
              left: 24*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/ui-mobile/images/header-eav.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group72QAW (368:5287)
              left: 24*fem,
              top: 128*fem,
              child: Container(
                width: 342*fem,
                height: 124*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // commonderiBC (368:5289)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      child: Text(
                        'Commonder',
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
                      // component141AJ (368:5288)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotificationj6J (I368:5288;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                            child: Text(
                              'Notification générale',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // togglecvn (I368:5288;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-ZaJ.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component158eE (368:5290)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotification4Xt (I368:5290;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                            child: Text(
                              'Son',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // togglemSJ (I368:5290;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-55L.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component166Ua (368:5291)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotification3ei (I368:5291;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243*fem, 0*fem),
                            child: Text(
                              'Vibration',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // toggleMfQ (I368:5291;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-u3Q.png',
                              width: 40*fem,
                              height: 20*fem,
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
              // group74hUN (368:5292)
              left: 24*fem,
              top: 278*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                width: 342*fem,
                height: 193.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // systemmisesjourPrz (368:5294)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'System & mises à jour',
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
                      // component176mQ (368:5293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotificationphQ (I368:5293;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                            child: Text(
                              'Mise à jour de Venta app',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // togglejJa (I368:5293;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-GbU.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component18Syg (368:5295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotificationnXk (I368:5295;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                            child: Text(
                              'Promotions',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // toggleVSA (I368:5295;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-eKU.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component19dYN (368:5296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotificationMjG (I368:5296;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                            child: Text(
                              'Coupons',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // toggle5QN (I368:5296;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-NJv.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component20cQJ (368:5297)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // generalnotificationYok (I368:5297;501:2815)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                            child: Text(
                              'Stories',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // toggle52z (I368:5297;501:2816)
                            width: 40*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/toggle-3LN.png',
                              width: 40*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}