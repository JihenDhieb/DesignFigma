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
        // formulairestoryEP4 (421:4764)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnfjqMCn (SaRZCi9bH5TCvKaW4hNfjQ)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 37*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarFJA (421:4765)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 47*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/status-bar-biS.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // autogroup5axr9eS (SaRZ1ddiY3dR1QrcHL5axr)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 230*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // header5HC (421:4772)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/header-iF4.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // dtailsstoryaze (421:4853)
                          'Détails Story',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3999999762*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle1362un2 (421:4769)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 11*fem),
                    width: 250*fem,
                    height: 292*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5*fem),
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-1362.png',
                      ),
                    ),
                  ),
                  Container(
                    // bigoutlineosQ (479:6775)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 14*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // valuejFG (I479:6775;30:723)
                          left: 16*fem,
                          top: 24*fem,
                          child: Container(
                            width: 248*fem,
                            height: 18*fem,
                            child: Text(
                              'Pizza neptune',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7oW2 (I479:6775;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelWQS (I479:6775;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                            width: 82*fem,
                            height: 21*fem,
                            child: Text(
                              'Nom de l’article',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bigoutlinembG (479:6784)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 14*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // valueuBg (I479:6784;30:723)
                          left: 16*fem,
                          top: 24*fem,
                          child: Container(
                            width: 248*fem,
                            height: 18*fem,
                            child: Text(
                              '18',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2857142857*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7aHp (I479:6784;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelgbk (I479:6784;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                            width: 82*fem,
                            height: 21*fem,
                            child: Text(
                              'Prix',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dtx3U (479:6794)
                          left: 315*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 18*fem,
                              child: Text(
                                'dt',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2857142857*ffem/fem,
                                  letterSpacing: 0.25*fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bigoutline3ai (421:4775)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 14*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle7yDU (I421:4775;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelgdg (I421:4775;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                            width: 142*fem,
                            height: 21*fem,
                            child: Text(
                              'Nombre des plats disponible',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfaceplusm9L (422:7028)
                          left: 319*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-interface-plus-iJ6.png',
                                width: 10*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfaceplusfkW (422:7031)
                          left: 19*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-interface-plus-18n.png',
                                width: 10*fem,
                                height: 10*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mYe (422:7034)
                          left: 163*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 16*fem,
                              child: Text(
                                '01',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bigoutlineGkJ (421:4774)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 19*fem),
                    width: double.infinity,
                    height: 103*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // valueoVL (I421:4774;30:723)
                          left: 16*fem,
                          top: 24*fem,
                          child: Container(
                            width: 252*fem,
                            height: 17*fem,
                            child: Center(
                              child: Text(
                                'lorem ipsum lorem ipsum #food #pizza',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7tmg (I421:4774;30:726)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 342*fem,
                              height: 103*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  border: Border.all(color: Color(0xff9e9e9e)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelauQ (I421:4774;30:727)
                          left: 8*fem,
                          top: 1*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                            width: 82*fem,
                            height: 21*fem,
                            child: Text(
                              'Description',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // buttonqqL (421:4778)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 23*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff7a400),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'VALIDER',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbar6mG (497:10216)
              width: 393*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387qir (I497:10216;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x447f7f7f)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318870m6i (I497:10216;489:6376)
                    left: 330.642578125*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcart57Q (I497:10216;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-QdG.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierkjL (I497:10216;489:6369)
                            'Panier',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff98a2b2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318858h8n (I497:10216;489:6370)
                    left: 21.3579101562*fem,
                    top: 26*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12.25*fem, 10*fem, 10*fem),
                        width: 51*fem,
                        height: 58*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuseraCa (I497:10216;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-Nr6.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profile5f8 (I497:10216;489:6372)
                              'Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 2*ffem/fem,
                                color: Color(0xff98a2b2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame427318869pci (I497:10216;489:6375)
                    left: 169.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-mobile/images/frame-427318869-NoL.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
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
          );
  }
}