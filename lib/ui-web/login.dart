import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login2dg (858:11396)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // leftsidekZg (858:11497)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              padding: EdgeInsets.fromLTRB(112*fem, 65*fem, 125.5*fem, 266*fem),
              width: 720*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f8ff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // layer2Rfp (858:11560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 319.5*fem, 151.67*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-U1x.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // frame1837oY (858:11499)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 473.5*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame179Sav (858:11501)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame178nPt (858:11502)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3K8v (858:11503)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // sidentifieregz (858:11504)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            child: Text(
                                              'S’identifier',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 40*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.6*ffem/fem,
                                                color: Color(0xff09090b),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // bienvenuechezventaadminappjTY (858:11505)
                                            'Bienvenue chez Venta admin app !',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff71717a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame5ro4 (858:11506)
                                      margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 60*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group1nAv (858:11508)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(40*fem, 15.06*fem, 55*fem, 14.06*fem),
                                            width: 215*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x7f8098f9)),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame4Grn (858:11510)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // googleglogo1Rjg (858:11511)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 30*fem,
                                                    height: 30.88*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/googleglogo-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // googlewCE (858:11512)
                                                    'Google',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.0909090909*ffem/fem,
                                                      color: Color(0xff09090b),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1GVQ (858:11514)
                                            padding: EdgeInsets.fromLTRB(26*fem, 13*fem, 35*fem, 12*fem),
                                            width: 215*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x7f8098f9)),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Container(
                                              // frame4nyY (858:11516)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // facebookYhp (858:11517)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 34*fem,
                                                    height: 35*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/facebook-U2v.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // facebooksVC (858:11518)
                                                    'Facebook',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 22*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.0909090909*ffem/fem,
                                                      color: Color(0xff09090b),
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
                              Container(
                                // frame6ote (858:11519)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 8.5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // line1M9U (858:11520)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 120*fem,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff71717a),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 48.5*fem,
                                    ),
                                    Text(
                                      // continueravecrrv (858:11521)
                                      'Continuer avec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6*ffem/fem,
                                        color: Color(0xff71717a),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 48.5*fem,
                                    ),
                                    Container(
                                      // line2Aci (858:11522)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 120*fem,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff71717a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame182tHp (858:11523)
                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 8.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame181RYe (858:11524)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame174m6i (858:11525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame172uTp (858:11526)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                            padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 357*fem, 17*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x7f8098f9)),
                                              color: Color(0x198098f9),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // envelopeQ9g (858:11527)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/envelope.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // email7Jz (858:11539)
                                                  'Email',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xfffcfcff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame173eZp (858:11540)
                                            padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 0*fem, 17*fem),
                                            width: double.infinity,
                                            height: 64*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0x7f8098f9)),
                                              color: Color(0x198098f9),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // group3m8e (858:11541)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 270*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // shieldslashtyx (858:11542)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/shield-slash.png',
                                                          width: 30*fem,
                                                          height: 30*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // motdepasseQBc (858:11549)
                                                        'Mot de passe',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 18*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xfffcfcff),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                TextButton(
                                                  // eyeslashYHp (858:11550)
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/eye-slash.png',
                                                      width: 30*fem,
                                                      height: 30*fem,
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
                                      // frame43kN (858:11552)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      height: 24*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame4PJS (858:11553)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // checksquareKSz (858:11554)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/check-square.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // mesouviens1ai (858:11555)
                                                  'Me souviens',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff71717a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // motdepasseoublier9gv (858:11556)
                                            'Mot de passe oublier !',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3d4899),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame175Ho8 (858:11558)
                                width: double.infinity,
                                height: 64*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3d4899),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Connection',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // rightsidezSe (858:11398)
              padding: EdgeInsets.fromLTRB(57*fem, 209*fem, 55*fem, 90*fem),
              width: 720*fem,
              height: 1024*fem,
              decoration: BoxDecoration (
                color: Color(0xfff7a400),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6s9phbx (SaZRYgbdwj7taoA8xQ6S9p)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: 608*fem,
                    height: 606*fem,
                    child: Image.asset(
                      'assets/ui-web/images/auto-group-6s9p.png',
                      width: 608*fem,
                      height: 606*fem,
                    ),
                  ),
                  Container(
                    // frame3DKQ (858:11403)
                    margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 121.5*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group2x26 (858:11404)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ventaappVGv (858:11405)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Venta App',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffe0eaff),
                                  ),
                                ),
                              ),
                              Text(
                                // dashboardadminpourlagestiondes (858:11406)
                                'Dashboard admin pour la gestion des tâches.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xbfe0eaff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // carouseldesktoplargeKmk (858:11407)
                          margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 164*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle683xe (I858:11407;295:108)
                                width: 16*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xffe0eaff),
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // rectangle69Nk2 (I858:11407;295:109)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0x7fe0eaff),
                                ),
                              ),
                              SizedBox(
                                width: 4*fem,
                              ),
                              Container(
                                // rectangle70ujx (I858:11407;295:110)
                                width: 8*fem,
                                height: 8*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0x7fe0eaff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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