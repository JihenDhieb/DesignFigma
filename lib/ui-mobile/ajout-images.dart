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
        // ajoutimagesFyL (369:6448)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarAaW (369:6452)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-atr.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupmdrr38W (SaQ7G81t8SjKtS3rg9mdrr)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 140.11*fem),
              width: double.infinity,
              height: 202*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1wza (369:6449)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-7Wr.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder2rbk (369:6451)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-Pfp.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfaceother2mCv (369:6463)
                    left: 357.5*fem,
                    top: 132.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 3*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/outline-interface-other-2-ZHL.png',
                          width: 3*fem,
                          height: 15*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitas14 (369:6500)
                    left: 152*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 16*fem,
                        child: Text(
                          'BellaVita',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame48xa (369:6501)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationRwg (369:6502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-1zr.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitonsjSa (369:6503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 0*fem),
                            child: Text(
                              'Sousse, cité ons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame102ga (369:6504)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame82723Ln (369:6505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-4mx.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // wwx (369:6507)
                            '26 588 502',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group62US6 (369:7013)
                    left: 106*fem,
                    top: 173*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // binoculargirlillNnN (369:6511)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 183.79*fem,
              height: 184.78*fem,
              child: Image.asset(
                'assets/ui-mobile/images/binocular-girl-ill.png',
                width: 183.79*fem,
                height: 184.78*fem,
              ),
            ),
            Container(
              // autogroupaxxk3tW (SaQ7iGvyEXugC4sJZ1AxXk)
              padding: EdgeInsets.fromLTRB(24*fem, 23.11*fem, 24*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vousnavezaucunarticlempW (369:6462)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 54.25*fem),
                    child: Text(
                      'Vous n’avez aucun article ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3999999653*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkex4GWN (SaQ7Zs1KaBmjGNPrK3keX4)
                    margin: EdgeInsets.fromLTRB(258*fem, 0*fem, 4.25*fem, 16.25*fem),
                    width: double.infinity,
                    height: 17.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8296aGA (369:7022)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 3.25*fem, 0.75*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 2*fem, 3*fem, 2*fem),
                          width: 59*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff5c5b),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // comptesuspenduenattentedelavri (369:7023)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 53*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 4*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.375*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Compte suspendu\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 4*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.375*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'En attente de la vérification',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // outlinestatusinfocircleU8a (369:7018)
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-status-info-circle-uZU.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // buttonGaE (369:6509)
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
                            'AJOUTER UN ARTICLE',
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
                ],
              ),
            ),
            Container(
              // navbarXm4 (497:9905)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387gdx (I497:9905;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
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
                    // frame427318870aDY (I497:9905;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcart5g6 (I497:9905;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-AUr.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierASe (I497:9905;489:6369)
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
                    // frame427318858JHx (I497:9905;489:6370)
                    left: 21*fem,
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
                              // hugeiconuseroutlineuserNYi (I497:9905;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-cG2.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileUre (I497:9905;489:6372)
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
                    // frame427318869DJS (I497:9905;489:6375)
                    left: 168*fem,
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
                            'assets/ui-mobile/images/frame-427318869-tpJ.png',
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