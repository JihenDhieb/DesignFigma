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
        // mespages9B8 (428:9388)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupp8lsHHL (SaQ5pL6Aeopb176dxmp8LS)
              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarbJ2 (428:9389)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/status-bar-3dt.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // autogroup8ktntnv (SaQ5Vb8PoZPzWDQjFM8Ktn)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 208.5*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // header2PL (428:9396)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/header-neE.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // mespagesYca (428:9395)
                          'Mes pages',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame42731887256i (431:9490)
                    margin: EdgeInsets.fromLTRB(264*fem, 0*fem, 18*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupMpv (431:9482)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/group-kxA.png',
                            width: 15*fem,
                            height: 15*fem,
                          ),
                        ),
                        Text(
                          // analytiqueTsx (431:9487)
                          'Analytique',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4545454545*ffem/fem,
                            color: Color(0xff2e3132),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listedespagesnfL (428:9435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 20*fem),
                    child: Text(
                      'Liste des pages',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3999999762*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group8277tiN (430:9459)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18.3*fem, 15*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: 68*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x38474646)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shop75L (428:9437)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.32*fem, 0*fem),
                              width: 38.38*fem,
                              height: 35.25*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/shop-uKQ.png',
                                width: 38.38*fem,
                                height: 35.25*fem,
                              ),
                            ),
                            Container(
                              // frame31gW (430:9445)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // bellavitajMc (430:9446)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                  Text(
                                    // soussecitonsdht (430:9448)
                                    'Sousse, cité ons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff212121),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // headerxEN (430:9454)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-SZG.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group82784HQ (461:3935)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 13*fem, 367*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(18.3*fem, 15*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: 68*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x38474646)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // shopTqL (461:3937)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.32*fem, 0*fem),
                              width: 38.38*fem,
                              height: 35.25*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/shop.png',
                                width: 38.38*fem,
                                height: 35.25*fem,
                              ),
                            ),
                            Container(
                              // frame3yHt (461:3945)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // elbeyHpN (461:3946)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      'El bey',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3999999653*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // tuniscitlkhadhraoGv (461:3947)
                                    'Tunis, cité lkhadhra',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff212121),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // headervsL (461:3948)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-mYv.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame8297rFC (461:3953)
                    margin: EdgeInsets.fromLTRB(142*fem, 0*fem, 148*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 32*fem,
                        child: Center(
                          child: Text(
                            'Nouvelle page',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0x35000000),
                              decorationColor: Color(0x35000000),
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
              // navbaruDU (499:6397)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle138746N (I499:6397;489:6345)
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
                    // frame4273188709tW (I499:6397;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartFwY (I499:6397;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-XXx.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panier9n2 (I499:6397;489:6369)
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
                    // frame427318858tUi (I499:6397;489:6370)
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
                              // hugeiconuseroutlineuseryFG (I499:6397;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-Fyk.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileGkA (I499:6397;489:6372)
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
                    // frame427318869oVC (I499:6397;489:6375)
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
                            'assets/ui-mobile/images/frame-427318869-hN2.png',
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