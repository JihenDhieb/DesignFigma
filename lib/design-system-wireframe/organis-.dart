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
        // organisD5U (62:2063)
        width: double.infinity,
        height: 989*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarfiA (62:2064)
              left: 6*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 381*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-iSv.png',
                    width: 381*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame63wva (62:2065)
              left: 17*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-63-jar.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8263epz (62:2067)
              left: 351*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/frame-8263-9fG.png',
                    width: 31*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // panierm8v (62:2070)
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
              // dtailspanierFZt (62:2072)
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
              // tempsdelivraisonKZk (62:2074)
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
              // outlinenavigationlocationCNe (62:2075)
              left: 23.494140625*fem,
              top: 100.25*fem,
              child: Align(
                child: SizedBox(
                  width: 17.01*fem,
                  height: 20.67*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-6Bt.png',
                    width: 17.01*fem,
                    height: 20.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13gHp (62:2076)
              left: 54*fem,
              top: 96*fem,
              child: Container(
                width: 102*fem,
                height: 32*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // adressedelivraisonPT8 (62:2077)
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
                      // haylkhadhratunishii (62:2078)
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
              // frame8266dMU (62:2079)
              left: 253*fem,
              top: 189*fem,
              child: Container(
                width: 118.67*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8262XSr (62:2080)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 6.67*fem,
                      height: 6.67*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/group-8262-w3x.png',
                        width: 6.67*fem,
                        height: 6.67*fem,
                      ),
                    ),
                    Text(
                      // ajouterautresarticleqCe (62:2083)
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
              // frame82579j8 (62:2084)
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
                      // placeholder1c6v (62:2100)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-FFY.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupebsjhu4 (SaMEz9aANfiSkdm9vveBSJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutoSJ (62:2097)
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
                            // pizza4saisonsVpv (62:2098)
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
                            // dt1HU (62:2099)
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
                      // qtyJXU (62:2086)
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
                            // group8256B5U (62:2094)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-TMC.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // 5Ar (62:2088)
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
                            // group2551N9x (62:2089)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-qtv.png',
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
              // frame825854N (62:2101)
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
                      // placeholder1Yie (62:2117)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-sh4.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprmk6SJE (SaMFM48zbr8ngG2YeVrMk6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutkpi (62:2114)
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
                            // pizza4saisons44i (62:2115)
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
                            // dtMZc (62:2116)
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
                      // qtygLz (62:2103)
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
                            // group8256wni (62:2111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-5Ge.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // qdC (62:2105)
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
                            // group2551MrS (62:2106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-cmp.png',
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
              // frame8259fML (62:2118)
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
                      // placeholder1j6J (62:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 81*fem,
                      height: 79*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-agi.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprmtwdBg (SaMFfdSNtBL1zKpoWqRMtW)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pizzahutwTG (62:2131)
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
                            // pizza4saisons3WJ (62:2132)
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
                            // dtYT4 (62:2133)
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
                      // qtyFsG (62:2120)
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
                            // group8256ugv (62:2128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256-XQv.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // bpe (62:2122)
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
                            // group2551vM8 (62:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-TEA.png',
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
              // frame8262E6v (62:2135)
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
                      // additiongzW (62:2152)
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
                      // autogroupf8xtzEW (SaMG3HUxfVHWFfbdYJf8Xt)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixnetK1t (62:2140)
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
                            // dtcFt (62:2142)
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
                      // autogroupm4ryjrJ (SaMG9wxXNCW7ihDjPqM4RY)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prixlivraaisonfV4 (62:2148)
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
                            // dtNuG (62:2144)
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
                      // autogroupzo8e6KU (SaMGFwnXoEoGSRHDs1Zo8E)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalR6r (62:2150)
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
                            // dtj7Y (62:2146)
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
                      // frame653e2 (62:2137)
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
              // line34KbY (62:2153)
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
              // line35qpn (62:2154)
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
              // frame8270Mo8 (62:2155)
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
                      // outlinegeneralclockqCW (62:2160)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                      width: 17.5*fem,
                      height: 17.5*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-clock-n9x.png',
                        width: 17.5*fem,
                        height: 17.5*fem,
                      ),
                    ),
                    Container(
                      // group82648hQ (62:2157)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // standardtAn (62:2158)
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
                            // min30minyxv (62:2159)
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
              // frame8269Whx (62:2161)
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
                      // outlinegeneralcalendarnQa (62:2166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                      width: 17.92*fem,
                      height: 17.27*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-calendar-b5L.png',
                        width: 17.92*fem,
                        height: 17.27*fem,
                      ),
                    ),
                    Container(
                      // group8263tiW (62:2163)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // organisFJA (62:2164)
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
                            // entrervotrechoixxyG (62:2165)
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
              // rectangle1306guG (62:2240)
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
              // group8266Cci (62:2268)
              left: 36*fem,
              top: 196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                width: 314*fem,
                height: 455*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group8265uGE (62:2247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: double.infinity,
                      height: 396*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // dataouhorahorahorasRVU (62:2248)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // dataouhoraxEW (62:2251)
                              width: double.infinity,
                              height: 35*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff7eb7e0),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame500ssG (62:2252)
                                    width: 155*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x993c3c43),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Date',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3799999782*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame502MXY (62:2254)
                                    width: 159*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Heure',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3799999782*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xffffffff),
                                            decorationColor: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // relogiohoraErE (62:2249)
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 1.68*fem,
                                      color: Color(0xfffffefe),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '21',
                                      ),
                                      TextSpan(
                                        text: ':00',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 1.68*fem,
                                          color: Color(0x7fffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // relgiohoras18E (62:2256)
                              width: 314*fem,
                              height: 317*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/relgio-horas.png',
                                width: 314*fem,
                                height: 317*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwf3xLAW (SaMGor33UzRigYKgSQWf3x)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelTF8 (62:2267)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 162*fem, 0*fem),
                            child: Text(
                              'Cancel',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 1.68*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // frame8271AQS (62:2269)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 51*fem,
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'Ok',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 1.68*fem,
                                    color: Color(0xff000000),
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
            ),
          ],
        ),
      ),
          );
  }
}