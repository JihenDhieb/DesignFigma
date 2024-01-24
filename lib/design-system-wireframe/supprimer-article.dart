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
        // supprimerarticleiUa (62:2278)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarM1k (62:2279)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 18*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-cqg.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupmpuxqxW (SaMB26WpbEUyzLu285mpux)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 283*fem, 7*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame63m5U (62:2280)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-63-HH4.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                  Container(
                    // panier5M4 (62:2285)
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
              // autogrouptvi6Nb4 (SaMBBWQof6182ziPSZtvi6)
              margin: EdgeInsets.fromLTRB(23.49*fem, 0*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinenavigationlocation61G (62:2290)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 13.49*fem, 0*fem),
                    width: 17.01*fem,
                    height: 20.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-navigation-location-9tn.png',
                      width: 17.01*fem,
                      height: 20.67*fem,
                    ),
                  ),
                  Container(
                    // frame13yKx (62:2291)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 183*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // adressedelivraison69g (62:2292)
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
                          // haylkhadhratunisCCi (62:2293)
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
                    // frame8263usp (62:2282)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: 31*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/frame-8263-mra.png',
                      width: 31*fem,
                      height: 34*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line34R5U (62:2368)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 19*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // dtailspanier8ka (62:2287)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 8*fem),
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
              // frame8266DGE (62:2294)
              margin: EdgeInsets.fromLTRB(244*fem, 0*fem, 27.33*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8262wCE (62:2295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 6.67*fem,
                    height: 6.67*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/group-8262.png',
                      width: 6.67*fem,
                      height: 6.67*fem,
                    ),
                  ),
                  Text(
                    // ajouterautresarticleEh8 (62:2298)
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
              // frame8257ZDc (62:2299)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 13*fem),
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
                    // placeholder1Rmc (62:2315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-iYi.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphudtXJr (SaMCqHzXzoWAMmnb6JHudt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutEyx (62:2312)
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
                          // pizza4saisonswtN (62:2313)
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
                          // dtS4S (62:2314)
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
                    // qtyLvW (62:2301)
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
                          // group8256bLe (62:2309)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-E58.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // Vwp (62:2303)
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
                          // group2551ohc (62:2304)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-xp2.png',
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
              // autogroupunkj6gi (SaMBQRCxeDMvzzETXuUnkJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: 414*fem,
              height: 107*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1305btN (62:2275)
                    left: 216*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154*fem,
                        height: 106*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(11*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8258JGz (62:2316)
                    left: 0*fem,
                    top: 0*fem,
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
                            // placeholder17kE (62:2332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 81*fem,
                            height: 79*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(4*fem),
                              child: Image.asset(
                                'assets/design-system-wireframe/images/placeholder-1-7Ce.png',
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprud8Bzz (SaMBazjfgVVdMRHPn1RUd8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pizzahut6s4 (62:2329)
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
                                  // pizza4saisonsnzn (62:2330)
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
                                  // dt6En (62:2331)
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
                            // qtyPza (62:2318)
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
                                  // group8256TDk (62:2326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-8256-pN6.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // A8A (62:2320)
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
                                  // group2551soG (62:2321)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-2551-EH8.png',
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
                    // outlineinterfacetrashB3G (62:2276)
                    left: 323.3125*fem,
                    top: 41.8125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.38*fem,
                        height: 25.3*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-trash.png',
                          width: 19.38*fem,
                          height: 25.3*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame8259rQJ (62:2333)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 19*fem, 35*fem),
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
                    // placeholder1wRk (62:2349)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 81*fem,
                    height: 79*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/design-system-wireframe/images/placeholder-1-8Nn.png',
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeuxq3za (SaMDAHSthRmoduJyaMeuXQ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pizzahutydL (62:2346)
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
                          // pizza4saisons5RU (62:2347)
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
                          // dtyFx (62:2348)
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
                    // qtyfea (62:2335)
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
                          // group825693x (62:2343)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-8256-1az.png',
                            width: 17.47*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // SHx (62:2337)
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
                          // group2551xGJ (62:2338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                          width: 17.47*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group-2551-SBc.png',
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
              // tempsdelivraison562 (62:2289)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 26*fem),
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
              // autogroupnutyySJ (SaMBs9wQjWr4TWfgsZnuTY)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 25*fem),
              width: double.infinity,
              height: 51*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame8270tZG (62:2370)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
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
                          // outlinegeneralclockYdp (62:2375)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-general-clock-REA.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                        Container(
                          // group8264SDQ (62:2372)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // standardP8e (62:2373)
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
                                // min30min6Hx (62:2374)
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
                    // frame8269QpS (62:2376)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralcalendar7D4 (62:2381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                            width: 17.92*fem,
                            height: 17.27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-general-calendar-8SN.png',
                              width: 17.92*fem,
                              height: 17.27*fem,
                            ),
                          ),
                          Container(
                            // group8263DWz (62:2378)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // organis9vS (62:2379)
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
                                  // entrervotrechoixsLe (62:2380)
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
              // line35Q5g (62:2369)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 21*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x16000000),
              ),
            ),
            Container(
              // frame8262vZp (62:2350)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 0*fem),
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
                    // additionQjt (62:2367)
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
                    // autogroupr42vvCS (SaMDa76Xrfj3KyfHbyR42v)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixnet3nr (62:2355)
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
                          // dtMHk (62:2357)
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
                    // autogrouprnui5zS (SaMDgX5Wi16c1mSugsRnUi)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // prixlivraaisonph8 (62:2363)
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
                          // dt8hp (62:2359)
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
                    // autogroupexbqH4v (SaMDnWuX93PkjVWQA3eXBQ)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // totalzk2 (62:2365)
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
                          // dtu6J (62:2361)
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
                    // frame65cmQ (62:2352)
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