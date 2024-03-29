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
        // panierThU (57:1785)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariNW (57:1786)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 18*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-CMG.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupcsarpAe (SaM7PXu1DBDG4fEELZcsAr)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 277*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame63vzN (57:1787)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-63-NJe.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // panierr7L (57:1790)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupgmlvKmc (SaM7aH66pNaKbvApRkgMLv)
              margin: EdgeInsets.fromLTRB(17.49*fem, 0*fem, 14*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinenavigationlocationeJ6 (62:2004)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 13.49*fem, 0*fem),
                    width: 17.01*fem,
                    height: 20.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-navigation-location-1d4.png',
                      width: 17.01*fem,
                      height: 20.67*fem,
                    ),
                  ),
                  Container(
                    // frame13YPU (62:2005)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 183*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // adressedelivraisonsRk (62:2006)
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
                          // haylkhadhratunisn2v (62:2007)
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
                  Container(
                    // frame8263WDp (62:2009)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-8263.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line34pVQ (62:2020)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 19*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // dtailspanierx5p (62:2023)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 8*fem),
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
            Container(
              // frame8266qvJ (62:2014)
              margin: EdgeInsets.fromLTRB(238*fem, 0*fem, 21.33*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8262Mdk (62:2019)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 6.67*fem,
                    height: 6.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/group-8262-xpJ.png',
                      width: 6.67*fem,
                      height: 6.67*fem,
                    ),
                  ),
                  Text(
                    // ajouterautresarticleesk (62:2013)
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
            Container(
              // frame8257amQ (57:1791)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // placeholder1vin (57:1807)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-7Nr.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphrtwd7Q (SaM8RLWgxewQ55wVBEhRtW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutwtn (57:1804)
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
                          // pizza4saisonsGAN (57:1805)
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
                          // dtaB4 (57:1806)
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
                    // qty6fC (57:1793)
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
                          // group8256ZHt (57:1801)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-QgS.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Text(
                          // qmC (57:1795)
                          '2',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2025*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Container(
                          // group2551AYa (57:1796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-6TL.png',
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
            Container(
              // frame8258U3U (57:1808)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // placeholder1vAN (57:1824)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-bDc.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgjxpQrE (SaM8uA3fjvRQEyfTWyGjXp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutjtW (57:1821)
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
                          // pizza4saisonsFbx (57:1822)
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
                          // dtAU2 (57:1823)
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
                    // qtyUUi (57:1810)
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
                          // group82568ZG (57:1818)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-HKY.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Text(
                          // pgz (57:1812)
                          '2',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2025*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Container(
                          // group2551MS2 (57:1813)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551.png',
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
            Container(
              // frame8259578 (57:1825)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 13*fem, 35*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 11*fem, 14*fem),
              width: double.infinity,
              height: 107*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(11*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // placeholder1mVk (57:1841)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-mWA.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj4yqTdU (SaM9L4Vqb8NWeRJWYfJ4yQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutPGE (57:1838)
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
                          // pizza4saisonstTt (57:1839)
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
                          // dtb7Q (57:1840)
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
                    // qty6Zx (57:1827)
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
                          // group8256A42 (57:1835)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-qRU.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Text(
                          // rSe (57:1829)
                          '2',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2025*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 13.34*fem,
                        ),
                        Container(
                          // group2551PhU (57:1830)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-moQ.png',
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
            Container(
              // tempsdelivraisonJJe (62:2025)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 26*fem),
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
            Container(
              // autogroup4e58pGz (SaM7kmncaC6LMwGvkK4e58)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 25*fem),
              width: double.infinity,
              height: 51*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8270wMc (62:2061)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 29*fem, 9*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // outlinegeneralclockbSA (62:2033)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 12*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-general-clock.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // group82646Nv (62:2060)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // standardFFp (62:2035)
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
                                // min30min8Kc (62:2047)
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
                  TextButton(
                    // frame8269F9L (62:2059)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 15*fem, 9*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralcalendarj4W (62:2053)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-general-calendar.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // group82632ZQ (62:2058)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // organisyUe (62:2049)
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
                                  // entrervotrechoixVC6 (62:2050)
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
                ],
              ),
            ),
            Container(
              // line35cXc (62:2062)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 21*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // frame8262wJz (58:1892)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 13*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // additionREA (57:1858)
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
                    // autogroupx9du7cn (SaM9r8U52nTwqTYnp5x9dU)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixnetSQA (57:1846)
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
                          // dtMGE (57:1848)
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
                    // autogroup7gi66Dp (SaM9yTbC1Ac23njW3y7Gi6)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixlivraaison2tA (57:1854)
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
                          // dt9Sz (57:1850)
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
                    // autogroupqnry5rS (SaMA7hrT6bWbnfKJSqQnRY)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // total1k6 (57:1856)
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
                          // dt7o8 (57:1852)
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
                    // frame65qDL (57:1843)
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
          ],
        ),
      ),
          );
  }
}