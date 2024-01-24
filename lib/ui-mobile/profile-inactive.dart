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
        // profileinactiveaWW (557:6700)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbarGu8 (557:6701)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-RFQ.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup8vjay2r (SaT4QYBKAHx3zCnQuU8VJA)
              width: 421*fem,
              height: 248*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame19VG6 (557:6702)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 421*fem,
                        height: 185*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-19-PT8.png',
                          width: 421*fem,
                          height: 185*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame24yh4 (557:6704)
                    left: 149*fem,
                    top: 202*fem,
                    child: Container(
                      width: 125*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // belgesemgharbiUdp (557:6705)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Belgesem gharbi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1a223a),
                              ),
                            ),
                          ),
                          Text(
                            // belgesemgh11gmailcomAFk (557:6706)
                            'belgesemgh11@gmail.com',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x963d4899),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse15tW (557:6709)
                    left: 10*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/ellipse-1-uii.png',
                          width: 128*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse885yyt (557:6710)
                    left: 112*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9.5*fem),
                            color: Color(0xffff0000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliveryman1tqx (557:6712)
                    left: 240*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 121*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/delivery-man-1-E7k.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // toggleQZQ (582:7613)
                    left: 333*fem,
                    top: 206*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/toggle-C3U.png',
                          width: 18*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzviiKgN (SaT7dwo3enBzy7fW3izVii)
              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 39.5*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame23eie (557:6713)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2ABC (557:6714)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff9076),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse8863Vt (557:6715)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xffff0000),
                                ),
                              ),
                              Text(
                                // compteinvalidexsk (557:6716)
                                'Compte invalide',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff3d4899),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame116DG (557:6717)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.31*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4.13*fem, 1.83*fem, 0*fem, 1.15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hugeiconinterfacebulklocation0 (557:6718)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.13*fem, 0*fem),
                                width: 13.75*fem,
                                height: 19.02*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/huge-icon-interface-bulk-location-01-eBL.png',
                                  width: 13.75*fem,
                                  height: 19.02*fem,
                                ),
                              ),
                              Container(
                                // elmarsatunisVmC (557:6719)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 0*fem, 0*fem),
                                child: Text(
                                  'El marsa, tunis',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame35QdG (557:6720)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 0*fem, 1.32*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // outlinedevicesmobilephonewdC (557:6721)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.81*fem, 0*fem),
                                width: 12.38*fem,
                                height: 19.37*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-devices-mobile-phone-e6n.png',
                                  width: 12.38*fem,
                                  height: 19.37*fem,
                                ),
                              ),
                              Container(
                                // rEN (557:6723)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 0*fem, 0*fem),
                                child: Text(
                                  '55 212 111',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // sommairey46 (557:6708)
                    'Sommaire',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff1a223a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6lzgJcA (SaT4ehSPQJY6rPUsqy6LZg)
              width: double.infinity,
              height: 430*fem,
              child: Stack(
                children: [
                  Positioned(
                    // btnEEv (557:6724)
                    left: 37*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse8jxN (557:6725)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-8.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup2Rg (557:6726)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-onJ.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4LSN (557:6729)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x99ffb987),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // livraisonsDWA (557:6730)
                            left: 18*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 61*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '0\n',
                                      ),
                                      TextSpan(
                                        text: 'Livraisons',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoruXQ (557:6731)
                            left: 36*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-aiv.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnpuG (557:6732)
                    left: 147*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse79Rk (557:6733)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-7.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup54W (557:6734)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-9zA.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5amx (557:6737)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x4423f333),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // historiquesFG (557:6738)
                            left: 16*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 15*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n',
                                      ),
                                      TextSpan(
                                        text: 'Historique',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupddk (845:7965)
                            left: 36*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 28.75*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-UsC.png',
                                  width: 23*fem,
                                  height: 28.75*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnjgn (557:6740)
                    left: 257*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse64UA (557:6741)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-6-4Xc.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupahQ (557:6742)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-ayg.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7txz (557:6745)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x993d4899),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dtgainszm8 (557:6746)
                            left: 31*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '0 dt\n',
                                      ),
                                      TextSpan(
                                        text: 'Gains',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMk6 (557:6747)
                            left: 36*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 18.67*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-xTL.png',
                                  width: 24*fem,
                                  height: 18.67*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // moremenusiS (557:6748)
                    left: 37*fem,
                    top: 130*fem,
                    child: Container(
                      width: 315*fem,
                      height: 219*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptd1coc6 (SaT5BmNxFU1jAP55BvTD1C)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 17.25*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rowrqG (557:6750)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup6zan1TG (SaT5Yb7bCBpPVbPdyx6zAN)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 17.32*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorw62 (557:6753)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.68*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-kNE.png',
                                                    width: 18*fem,
                                                    height: 17.68*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // aideetsupportrin (557:6751)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0.68*fem),
                                                  child: Text(
                                                    'Aide et support',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorZNJ (557:6752)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.32*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-Ykz.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle14gC2 (557:6754)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // rowbZt (557:6755)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupkbr49bQ (SaT5rfRommKXFBWwK2KbR4)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 16.01*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorrEv (557:6757)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-una.png',
                                                    width: 18*fem,
                                                    height: 17.99*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // configurationAmQ (557:6756)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 1.99*fem),
                                                  child: Text(
                                                    'Configuration',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorUn6 (557:6759)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-iUa.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle15Cxz (557:6758)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // autogroup3vwcwva (SaT5K1fswPY7nJJxWG3vwC)
                                      margin: EdgeInsets.fromLTRB(30.25*fem, 0*fem, 160*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // outlineinterfaceloginHUe (557:6764)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 15.5*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/outline-interface-login-Xp6.png',
                                              width: 16.5*fem,
                                              height: 15.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // dconnectionQJN (557:6761)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                            child: Text(
                                              'Déconnection',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff564a57),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle15WsC (557:6763)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e1f4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbar4dp (557:6765)
                    left: 0*fem,
                    top: 340*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31*fem, 18*fem, 39.54*fem, 10*fem),
                      width: 390*fem,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffffdfa),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x26000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7dm4srA (SaT6SUnnz56g8oJQ7w7dm4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 39*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rowbXG (557:6768)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    width: 319.46*fem,
                                    height: 37*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupkyylunr (SaT6r8n3aPpYe3m4JTkyyL)
                                          padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 94.46*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupmxolSXt (SaT6ZE6YyEvyCEsKu1MxoL)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                                width: 57*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group1014Ayg (557:6780)
                                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                                      width: double.infinity,
                                                      height: 15.43*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(6*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupygdyt8z (SaT6hJhRVkcBkHZUSnYgDY)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                              children: [
                                                                Container(
                                                                  // rectangle663cKt (557:6783)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                                  width: 5.43*fem,
                                                                  height: 10.57*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(6*fem),
                                                                    color: Color(0x993c3c43),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // rectangle661Kzz (557:6781)
                                                                  width: 5.43*fem,
                                                                  height: 7.14*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(6*fem),
                                                                    color: Color(0x993c3c43),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // rectangle6624xa (557:6782)
                                                            width: 5.43*fem,
                                                            height: 15.43*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                              color: Color(0x993c3c43),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Text(
                                                      // dashboardR2S (557:6779)
                                                      'Dashboard',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x993c3c43),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              TextButton(
                                                // group1000002434Mgn (589:4804)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 61*fem,
                                                  height: 14*fem,
                                                  child: Center(
                                                    child: Text(
                                                      'Commande',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x993c3c43),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // optiondeJ (557:6769)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectoryy4 (557:6770)
                                                margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                                width: 14.56*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/vector-kLz.png',
                                                  width: 14.56*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                              Text(
                                                // profili9x (557:6771)
                                                'profil',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xfff7a400),
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
                                  // maskgrouprGA (845:7963)
                                  left: 159*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17.6*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/mask-group-NQJ.png',
                                        width: 17.6*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle12Yen (557:6767)
                            margin: EdgeInsets.fromLTRB(102.12*fem, 0*fem, 92.54*fem, 0*fem),
                            width: double.infinity,
                            height: 6*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
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