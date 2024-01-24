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
        // accueil3cn (27:840)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // outlinestatusnotificationM7g (28:885)
              left: 345*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-notification.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupygr8d5C (SaLfmX65QF7DZ1Utz2YGR8)
              left: 21*fem,
              top: 96*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(316*fem, 3*fem, 31*fem, 3*fem),
                width: 348*fem,
                height: 31*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Align(
                  // line186zN (39:2569)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: double.infinity,
                    height: 25*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // actualitsSHY (39:2497)
              left: 21*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 16*fem,
                  child: Text(
                    'Actualités',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // catgoriesuB8 (39:2499)
              left: 21*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 16*fem,
                  child: Text(
                    'Catégories',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bonplanproximitBeS (39:2501)
              left: 21*fem,
              top: 445*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 16*fem,
                  child: Text(
                    'Bon plan à proximité',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouplzf8GA6 (SaLfwBUeKUUQNu8k59LZf8)
              left: 20*fem,
              top: 796*fem,
              child: Container(
                width: 350*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bonplanausupermarchNU2 (39:2503)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 4*fem),
                      child: Text(
                        'Bon plan au supermarché',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.12*fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff1f282f),
                          decorationColor: Color(0xff1f282f),
                        ),
                      ),
                    ),
                    Container(
                      // voirplusfCE (39:2558)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: Text(
                        'voir plus',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.1*fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // offredujourZ2i (39:2505)
              left: 20*fem,
              top: 992*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 16*fem,
                  child: Text(
                    'Offre du jour',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.12*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff1f282f),
                      decorationColor: Color(0xff1f282f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesearch1vJ (28:881)
              left: 23*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-search.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesettingsadjust (28:883)
              left: 341*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-settings-adjust.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // component12o5U (39:2938)
              left: 20*fem,
              top: 174*fem,
              child: Container(
                width: 425*fem,
                height: 168*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group10WVg (39:2506)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkknenTC (SaLgcFBtQh1ZeXUG3LKkNE)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
                            width: 128*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/auto-group-kkne.png',
                              width: 128*fem,
                              height: 1*fem,
                            ),
                          ),
                          Container(
                            // autogroup3hynJAe (SaLggptb1vr7HEThpG3hYN)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 6.25*fem, 0*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy482Pxn (SaLgm5GWVLDvYHfqu1Y482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.25*fem, 2*fem),
                                  width: 46*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzaneptuneuw8 (39:2511)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 32*fem,
                                            child: Text(
                                              'Pizza neptune',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pizzahutBte (39:2512)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza Hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartUsk (39:2930)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-F2A.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group11zbC (39:2513)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // line9tAn (39:2516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 129*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // autogroupvdqebaz (SaLh9eTEPgwvLAqm5TvDQE)
                            padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 8.25*fem, 0*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupraqg6Gr (SaLhDozxadi3zp75EfrAqG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 5*fem),
                                  width: 59*fem,
                                  height: 29*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bellamarinaQoL (39:2518)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 59*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Bella marina',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lasagnesgv (39:2519)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Lasagne',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartZJr (39:2527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-6Rx.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group12Gj4 (39:2520)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 128*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdbfgCMp (SaLhVyChdf4V6uVNLEDbfg)
                            width: 127*fem,
                            height: 1*fem,
                          ),
                          Container(
                            // autogroup9z6iLyp (SaLha8kRpbpcmYkgVS9Z6i)
                            width: double.infinity,
                            height: 165*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle39gGz (39:2524)
                                  left: 0*fem,
                                  top: 131*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 128*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // olfatounsiAxr (39:2525)
                                  left: 5*fem,
                                  top: 144*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Olfa Tounsi',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // couscouss6a (39:2526)
                                  left: 5*fem,
                                  top: 131*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Couscous',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // frame11mBx (39:2534)
              left: 20*fem,
              top: 389*fem,
              child: Container(
                width: 424*fem,
                height: 39*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component6Us4 (39:2535)
                      padding: EdgeInsets.fromLTRB(6*fem, 7*fem, 16*fem, 5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group13nsk (39:2537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-13.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // restaurantsB9C (39:2541)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Restaurants',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroupqbdtTcW (SaLhr8HnJhwggpFKjuQBdt)
                      padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 9*fem, 6*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14AWv (39:2544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-14.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // supermarchH5k (39:2552)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Supermarché',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // autogroup46f4BB8 (SaLhzsYD6tYMzAW5g346F4)
                      padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 27*fem, 6*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group15Ug2 (39:2548)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 38*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-15.png',
                              width: 38*fem,
                              height: 27*fem,
                            ),
                          ),
                          Container(
                            // ptisseriez8a (39:2553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Pâtisserie',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
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
            Positioned(
              // component13gXC (39:2939)
              left: 20*fem,
              top: 477*fem,
              child: Container(
                width: 423*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component1naE (I39:2554;38:2111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16Fyc (I39:2554;38:2111;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-mwx.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupxyyjA4z (SaLjD62DKjAqACNcuixYYJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupets4ULa (SaLjHkZ7DRd4PKJtcCEts4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutBEz (I39:2554;38:2111;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza Hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzarrv (I39:2554;38:2111;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Spécialité pizza',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartvrn (I39:2554;38:2112)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-VzS.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups3eacUi (SaLjNzuN6LP4mKrwmUS3EA)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarYNN (I39:2554;38:2111;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-MNS.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minqcN (I39:2554;38:2111;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component7ZHU (39:2531)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16r1g (I39:2531;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-ASn.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupvs9lMDL (SaLiN7RpTuRSHSYn5nVs9L)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupynn6ey8 (SaLiVC4MauiTiXu1Z2ynn6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 76*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutabt (I39:2531;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Cheneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzaT9t (I39:2531;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Spécialité pizza',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartKxn (39:2932)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-stW.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup48qxFLe (SaLiaGkDtuF6uiZQsE48qx)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstaradp (I39:2531;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-uVt.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28min6MG (I39:2531;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1d6J (39:2532)
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group16v5Q (I39:2532;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-3aA.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupvmcvRXx (SaLisr5Gmj496q1kf2vMCv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 76*fem,
                            height: 30*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzahutjoY (I39:2532;30:960)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Planet food',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spcialitpizzacsL (I39:2532;30:961)
                                  left: 0*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 76*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Spécialité pizza',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxw5puLe (SaLixG7ap3fKYi7YasXW5p)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarS5g (I39:2532;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-eN6.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minwHL (I39:2532;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
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
            ),
            Positioned(
              // component14UHG (39:2940)
              left: 20*fem,
              top: 632*fem,
              child: Container(
                width: 423*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component2ar6 (39:2528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16fce (I39:2528;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroup5pssajc (SaLjnetcgf6wGaKbx15PSS)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupolcaJfc (SaLjsEbKHtwUuHK3ivoLca)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.25*fem, 0*fem),
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutSG2 (I39:2528;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Hchicha',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzavS6 (I39:2528;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pâtisserie',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartoEz (39:2934)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart-UsC.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkhxpW9Q (SaLjxESzKRrSW42d7aKHXp)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8sfcqSa (SaLk2ELKwTPCysQHRh8Sfc)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/auto-group-8sfc.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28min8wU (I39:2528;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component3UEe (39:2529)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group16MJS (I39:2529;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-vhp.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupadzt4ie (SaLkPUDwJUGHH9SyqSaDZt)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.25*fem, 4*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupez7xNjL (SaLkVPDkT3wkQTZeP5EZ7x)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.25*fem, 0*fem),
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahut6vE (I39:2529;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 37*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Jawhra',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzaoZk (I39:2529;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pâtisserie',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // outlinestatusheartHUv (39:2936)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-heart.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwusic1Q (SaLka3keLkPydaVv5YWuSi)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarjbp (I39:2529;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star-Fce.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28minRzS (I39:2529;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component4Zar (39:2530)
                      padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(1*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group16q2a (I39:2530;30:953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 107*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-16-GT4.png',
                              width: 107*fem,
                              height: 80*fem,
                            ),
                          ),
                          Container(
                            // autogroupr96a8nN (SaLkqYJq86pwzNKbnkR96A)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 48*fem,
                            height: 30*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // pizzahutTZk (I39:2530;30:960)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Dammak',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // spcialitpizzakYr (I39:2530;30:961)
                                  left: 0*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Pâtisserie',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzhdue8S (SaLkuCsPcHtz6XuxQgzhdU)
                            margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinestatusstarygW (I39:2530;38:1959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                  width: 7.83*fem,
                                  height: 7.36*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/outline-status-star.png',
                                    width: 7.83*fem,
                                    height: 7.36*fem,
                                  ),
                                ),
                                Text(
                                  // km28min6WE (I39:2530;35:1401)
                                  '4.2 | 1.5km | 28min',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    letterSpacing: 0.08*fem,
                                    color: Color(0xff000000),
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
            ),
            Positioned(
              // component15czN (39:2941)
              left: 20*fem,
              top: 828*fem,
              child: Container(
                width: 424*fem,
                height: 148*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component10XbY (39:2555)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 5*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4vjsCBt (SaLmFCJ5iRYpVcnFyH4VJS)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 4*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // offrXL (I39:2555;38:2164)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 11*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2102272034*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '10%\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Off',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group17qna (I39:2555;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17-YFU.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchipsx6W (I39:2555;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroups3arqvz (SaLmKH1ccuhGZr6kCwS3ar)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgYaW (I39:2555;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18qZc (I39:2555;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // component11XhL (39:2556)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 5*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouph74vdkN (SaLmYSJMTQu8K5TJ4uh74v)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 4*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1-GFk.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // offuSz (I39:2556;38:2164)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 11*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 5*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2102272034*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '10%\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Off',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 5*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group17Rpe (I39:2556;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17-vkS.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchips9Er (I39:2556;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwgci4sc (SaLmcSBh5SRtntpxP2WGCi)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgCU2 (I39:2556;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18KoY (I39:2556;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18-zWn.png',
                                    width: 12*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20*fem,
                    ),
                    Container(
                      // component9E9p (39:2557)
                      padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 2*fem, 7*fem),
                      width: 128*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphgc2wpv (SaLmvbL6wUYi8tu5deHGc2)
                            margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 0*fem, 4.5*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 0*fem, 2*fem),
                            height: 23.5*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/design-system-wireframe/images/vector-1-FrA.png',
                                ),
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 5*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2102272034*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '10%\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Off',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group17CuG (I39:2557;38:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 6*fem),
                            width: 85*fem,
                            height: 78*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-17.png',
                              width: 85*fem,
                              height: 78*fem,
                            ),
                          ),
                          Container(
                            // laysmagicchipsWQA (I39:2557;38:2165)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 6*fem),
                            child: Text(
                              'Lays magic chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6rjpcxz (SaLmzbDSZW5UciGjwm6Rjp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // dt1kgMfg (I39:2557;38:2166)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  child: Text(
                                    '2dt / 1kg',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18UEW (I39:2557;38:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  width: 12*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-18-Fk6.png',
                                    width: 12*fem,
                                    height: 12*fem,
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
            ),
            Positioned(
              // autogroupvreeB8v (SaLg7G2Bezv1ArWimyvreE)
              left: 168*fem,
              top: 1127*fem,
              child: Container(
                width: 66*fem,
                height: 3*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle49VQW (39:2564)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    SizedBox(
                      width: 3*fem,
                    ),
                    Container(
                      // rectangle50cV8 (39:2565)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 3*fem,
                    ),
                    Container(
                      // rectangle519EA (39:2566)
                      width: 20*fem,
                      height: 3*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component16gjt (39:2942)
              left: 20*fem,
              top: 1031*fem,
              child: Container(
                width: 571*fem,
                height: 91*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnxgnoZc (SaLnUaQougnqyRtN8anXgN)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 14*fem, 14*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprsolgdQ (SaLncVMHsHEhLegrqGrSoL)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // obtenezjusqu25derductionsurtou (39:2570)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 170*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6*ffem/fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Obtenez jusqu\'à \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '25% de réduction \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'sur toute commande plus de',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' 100dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupknwtMut (SaLnijft9hNtqcaq55kNwt)
                                  width: 87*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle52W26 (39:2567)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 87*fem,
                                            height: 15*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // profitezmaintenantbpE (39:2568)
                                        left: 12*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Profitez maintenant',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
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
                          Container(
                            // autogroupvvtcsWr (SaLnp4rLK4kap35i9uVvTc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 69*fem,
                            height: 67*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/auto-group-vvtc.png',
                              width: 69*fem,
                              height: 67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgcr8mcE (SaLo1p1mKmVqUFNDKdGCR8)
                      padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 7*fem, 14*fem),
                      width: 275*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            // couponsayefi10dt45Y (41:2943)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Coupon “',
                                ),
                                TextSpan(
                                  text: 'Sayefi',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '” -10dt',
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // activerlecodesayefiestprofitez (41:2944)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            constraints: BoxConstraints (
                              maxWidth: 167*fem,
                            ),
                            child: Text(
                              'Activer le code sayefi est profitez de -10dt sur les commandes > 30dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                letterSpacing: 0.08*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup6wtwehx (SaLo6ZNrVvZkHnFJwe6wtW)
                            width: 87*fem,
                            height: 16*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle53b7Q (41:2945)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 87*fem,
                                      height: 15*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // profitezmaintenant64A (41:2946)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Profitez maintenant',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 6*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.6666666667*ffem/fem,
                                          letterSpacing: 0.06*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationmvz (41:2947)
              left: 19*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13fWa (41:2952)
              left: 50*fem,
              top: 52*fem,
              child: Container(
                width: 96*fem,
                height: 29*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // bienvenueinesaNe (41:2949)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 16*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Bienvenue, ',
                                ),
                                TextSpan(
                                  text: 'Ines',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // haylkhadhratunisKDk (41:2950)
                      left: 0*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 16*fem,
                          child: Text(
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
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component17PzJ (41:2959)
              left: 0*fem,
              top: 1146*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/component-17.png',
                    width: 390*fem,
                    height: 54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarTzA (27:842)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/status-bar-AKL.png',
                    width: 401*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}