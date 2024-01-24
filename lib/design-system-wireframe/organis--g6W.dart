import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 405;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // organisJP4 (87:1684)
        width: double.infinity,
        height: 989*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarAgA (87:1685)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 381*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-7LW.png',
                    width: 381*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame63d3x (87:1686)
              left: 17*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-63-Ygi.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8263Jft (87:1688)
              left: 351*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-8263-iCS.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // panier1qC (87:1691)
              left: 57*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 20*fem,
                  child: Text(
                    'Panier',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dtailspanierVVU (87:1693)
              left: 21*fem,
              top: 161*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 20*fem,
                  child: Text(
                    'Détails panier',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tempsdelivraisonNZG (87:1695)
              left: 21*fem,
              top: 610*fem,
              child: Align(
                child: SizedBox(
                  width: 147*fem,
                  height: 20*fem,
                  child: Text(
                    'Temps de livraison',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocation5Cn (87:1696)
              left: 23.494140625*fem,
              top: 100.25*fem,
              child: Align(
                child: SizedBox(
                  width: 17.01*fem,
                  height: 20.67*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-ZaS.png',
                    width: 17.01*fem,
                    height: 20.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13AV8 (87:1697)
              left: 54*fem,
              top: 96*fem,
              child: Container(
                width: 102*fem,
                height: 32*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // adressedelivraisontR8 (87:1698)
                      'Adresse de livraison',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    Text(
                      // haylkhadhratunisRAA (87:1699)
                      'Hay l khadhra, tunis',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8266YEn (87:1700)
              left: 253*fem,
              top: 189*fem,
              child: Container(
                width: 118.67*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8262rWN (87:1701)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 6.67*fem,
                      height: 6.67*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/group-8262-SuY.png',
                        width: 6.67*fem,
                        height: 6.67*fem,
                      ),
                    ),
                    Text(
                      // ajouterautresarticleYe6 (87:1704)
                      'Ajouter autres article',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6*ffem/fem,
                        letterSpacing: 0.1*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame8257sgN (87:1705)
              left: 20*fem,
              top: 228*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1jyU (87:1721)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-7xn.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgfeiFS2 (SaMUU1cPACmRJ47GmXGfei)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutB4n (87:1718)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisons5vr (87:1719)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtPwY (87:1720)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qtyK4W (87:1707)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a000000),
                            offset: Offset(0*fem, 12*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8256mSJ (87:1715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-Vo8.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // 4gJ (87:1709)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group2551Ngz (87:1710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-MVC.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8258fvz (87:1722)
              left: 20*fem,
              top: 348*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1L1Y (87:1738)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-Uki.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdf2sqDC (SaMUoqNghRBtWK5vV2Df2S)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahut9Un (87:1735)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisonsFGv (87:1736)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtZ2i (87:1737)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qtyfbY (87:1724)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a000000),
                            offset: Offset(0*fem, 12*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8256Kg6 (87:1732)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-55C.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // Rj8 (87:1726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group25519f8 (87:1727)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-daz.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8259sLE (87:1739)
              left: 21*fem,
              top: 468*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
                width: 350*fem,
                height: 107*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // placeholder1YBU (87:1755)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-PVk.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5sswTJS (SaMVAExMDqv8sTgMfL5SSW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutb9k (87:1752)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pizza Hut',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // pizza4saisons786 (87:1753)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              'Pizza 4 saisons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dtDwp (87:1754)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '28dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // qtyYDQ (87:1741)
                      margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a000000),
                            offset: Offset(0*fem, 12*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8256DKY (87:1749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-mCe.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // jYn (87:1743)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0*fem),
                            child: Text(
                              '2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2025*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group25514b4 (87:1744)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-V3g.png',
                              width: 17.47*fem,
                              height: 16*fem,
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
              // frame8262yxv (87:1756)
              left: 20*fem,
              top: 754*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
                width: 351*fem,
                height: 198*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // additionepA (87:1773)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 15*fem),
                      child: Text(
                        'Addition',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          letterSpacing: 0.16*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouphdg6kcJ (SaMVWKDEcSBerxVV9ThdG6)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixnetgF4 (87:1761)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                            child: Text(
                              'Prix net',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dtmXQ (87:1763)
                            '60 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgkrwu7p (SaMVcp2QkEAu9ADw9uGkrW)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixlivraaisondpW (87:1769)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                            child: Text(
                              'Prix Livraaison',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dtYRg (87:1765)
                            '7 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1428571429*ffem/fem,
                              letterSpacing: 0.14*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfuxcrSN (SaMVkUUJrSmhj9Bx5xfUXc)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalAxr (87:1771)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 247*fem, 0*fem),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dt65p (87:1767)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              '67 dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame65QsC (87:1758)
                      margin: EdgeInsets.fromLTRB(176*fem, 0*fem, 0*fem, 0*fem),
                      width: 149*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Valider panier',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.12*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line344wk (87:1774)
              left: 20*fem,
              top: 141*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x16000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line35bAz (87:1775)
              left: 20*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x16000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame82707QE (87:1776)
              left: 21*fem,
              top: 656*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                width: 165*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinegeneralclockySS (87:1781)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                      width: 17.5*fem,
                      height: 17.5*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-clock-xxi.png',
                        width: 17.5*fem,
                        height: 17.5*fem,
                      ),
                    ),
                    Container(
                      // group8264HCE (87:1778)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // standardENN (87:1779)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Standard',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // min30minwna (87:1780)
                            '25 min -30 min',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
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
            Positioned(
              // frame8269sRL (87:1782)
              left: 210*fem,
              top: 656*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                width: 165*fem,
                height: 51*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinegeneralcalendarYnN (87:1787)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                      width: 17.92*fem,
                      height: 17.27*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-calendar-CFk.png',
                        width: 17.92*fem,
                        height: 17.27*fem,
                      ),
                    ),
                    Container(
                      // group8263e4i (87:1784)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // organiszeN (87:1785)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Organisé',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // entrervotrechoix6hQ (87:1786)
                            'Entrer votre choix',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.12*fem,
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
            Positioned(
              // rectangle1306EHp (87:1788)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 989*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8266jVU (87:1789)
              left: 36*fem,
              top: 348*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 34*fem, 18*fem, 12*fem),
                width: 314*fem,
                height: 303*fem,
                decoration: BoxDecoration (
                  color: Color(0xff868686),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77Ctr (87:1796)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 202*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // img0107jNz (87:1797)
                            left: 0*fem,
                            top: 87*fem,
                            child: Align(
                              child: SizedBox(
                                width: 278*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: Color(0xff38383c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group66djG (87:1798)
                            left: 75.8505859375*fem,
                            top: 0*fem,
                            child: Container(
                              width: 119.28*fem,
                              height: 202*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group76kYz (87:1800)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.87*fem, 0*fem),
                                    width: 14.21*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame14pa (87:1805)
                                          margin: EdgeInsets.fromLTRB(0.92*fem, 0*fem, 0*fem, 5*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // bZc (87:1806)
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Container(
                                                // i8S (87:1807)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: -0.4420000017*fem,
                                                    color: Color(0x7fffffff),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // D5C (87:1808)
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // YtA (87:1801)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // 4Li (87:1802)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ZHU (87:1803)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '9',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // gN6 (87:1804)
                                          width: double.infinity,
                                          constraints: BoxConstraints (
                                            maxWidth: 13*fem,
                                          ),
                                          child: Text(
                                            '10',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group76PXQ (87:1813)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.2*fem, 0*fem),
                                    width: 24*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame1tj4 (87:1818)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // DWS (87:1819)
                                                '57',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // XX8 (87:1820)
                                                '58',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // 3VU (87:1821)
                                                '59',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7fffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // Bra (87:1814)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.96*fem, 6*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 14*fem,
                                          ),
                                          child: Text(
                                            '00',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // h4E (87:1815)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.2*fem, 3*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 13*fem,
                                          ),
                                          child: Text(
                                            '01',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // QDY (87:1816)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.77*fem, 3*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 13*fem,
                                          ),
                                          child: Text(
                                            '02',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Uz6 (87:1817)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.77*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 13*fem,
                                          ),
                                          child: Text(
                                            '03',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group63b38 (87:1809)
                                    margin: EdgeInsets.fromLTRB(0*fem, 88*fem, 0*fem, 56*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // amKUv (87:1810)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 20*fem,
                                          ),
                                          child: Text(
                                            'AM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pmpga (87:1811)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 18*fem,
                                          ),
                                          child: Text(
                                            'PM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7fffffff),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvi4aKtE (SaMWLxUrLRUKN4Y2HDvi4a)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 10*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelrtA (87:1793)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
                            child: Text(
                              'Cancel',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 1.68*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // okmVL (87:1792)
                            'Ok',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 1.68*fem,
                              color: Color(0xffffffff),
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