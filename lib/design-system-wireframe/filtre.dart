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
        // filtreEZ8 (70:1409)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmghpMte (SaMJPtE244F3JjrhYemgHp)
              width: 591*fem,
              height: 790*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbar2zn (70:1410)
                    left: 6*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/status-bar-vZQ.png',
                          width: 366*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlinestatusnotification162 (70:1413)
                    left: 349.4167480469*fem,
                    top: 57*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.17*fem,
                        height: 19.75*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-status-notification-qG6.png',
                          width: 15.17*fem,
                          height: 19.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle32s8E (70:1417)
                    left: 21*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfacesearchmUW (70:1418)
                    left: 26.4215698242*fem,
                    top: 103.4213867188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.4*fem,
                        height: 17.4*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-search-G18.png',
                          width: 17.4*fem,
                          height: 17.4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlineinterfacesettingsadjust (70:1419)
                    left: 344.25*fem,
                    top: 105.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.5*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-settings-adjust-qai.png',
                          width: 17.5*fem,
                          height: 13.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line18aRx (70:1420)
                    left: 337*fem,
                    top: 99*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // outlinenavigationlocationHbG (70:1421)
                    left: 22.494140625*fem,
                    top: 56.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17.01*fem,
                        height: 20.67*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-navigation-location-8Pt.png',
                          width: 17.01*fem,
                          height: 20.67*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame13a4a (70:1422)
                    left: 50*fem,
                    top: 52*fem,
                    child: Container(
                      width: 96*fem,
                      height: 29*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bienvenueines6oc (70:1423)
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
                            // haylkhadhratunisYp2 (70:1424)
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
                    // ellipse2cot (70:1425)
                    left: 83*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/ellipse-2-PCe.png',
                          width: 54*fem,
                          height: 55*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse36j4 (70:1426)
                    left: 157*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 55*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4o7g (70:1427)
                    left: 233*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 55*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/ellipse-4-rvE.png',
                          width: 54*fem,
                          height: 55*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse57PG (70:1428)
                    left: 233*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse6cqp (70:1429)
                    left: 157*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 54*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/ellipse-6-JTC.png',
                          width: 55*fem,
                          height: 54*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7Xxn (70:1430)
                    left: 83*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pizzae1p (70:1431)
                    left: 96*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 16*fem,
                        child: Text(
                          'Pizza',
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
                    // pastaW42 (70:1432)
                    left: 173*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 16*fem,
                        child: Text(
                          'Pasta',
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
                    // chawarmaQ9Q (70:1433)
                    left: 236*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 16*fem,
                        child: Text(
                          'Chawarma',
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
                    // tacosZgW (70:1434)
                    left: 91*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 16*fem,
                        child: Text(
                          'Tacos',
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
                    // couscousdwG (70:1435)
                    left: 164*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 16*fem,
                        child: Text(
                          'Couscous',
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
                    // lablebivQa (70:1436)
                    left: 247*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 16*fem,
                        child: Text(
                          'Lablebi',
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
                    // line192Tc (70:1437)
                    left: 93.0959472656*fem,
                    top: 149.6713867188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line21w4n (70:1438)
                    left: 167.5662231445*fem,
                    top: 149.6713867188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line2337p (70:1439)
                    left: 242.7673339844*fem,
                    top: 149.6713867188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line25wyt (70:1440)
                    left: 242.7673339844*fem,
                    top: 218.7924804688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line27s6r (70:1441)
                    left: 167.5662231445*fem,
                    top: 218.7924804688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line29amx (70:1442)
                    left: 92.4617919922*fem,
                    top: 218.7924804688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.61*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line20hLn (70:1443)
                    left: 89.9252319336*fem,
                    top: 153.4760742188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line22R1t (70:1444)
                    left: 164.3955688477*fem,
                    top: 153.4760742188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24k4A (70:1445)
                    left: 239.5966186523*fem,
                    top: 153.4760742188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line26gCi (70:1446)
                    left: 239.5966186523*fem,
                    top: 222.59765625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line28oYE (70:1447)
                    left: 164.3955688477*fem,
                    top: 222.59765625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line30jAz (70:1448)
                    left: 89.2911376953*fem,
                    top: 222.59765625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.8*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle49GAv (70:1449)
                    left: 168*fem,
                    top: 776*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle50PWS (70:1450)
                    left: 191*fem,
                    top: 776*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle51iYi (70:1451)
                    left: 214*fem,
                    top: 776*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component16r98 (70:1452)
                    left: 20*fem,
                    top: 673*fem,
                    child: Container(
                      width: 571*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmmvcAQi (SaMKYge3e5eX9qyMw2mmVc)
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
                                  // autogroupn4uifMU (SaMKimBayc67woMLdsN4Ui)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // obtenezjusqu25derductionsurtou (I70:1452;39:2570)
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
                                        // autogroupanfca8z (SaMKqbKYFEY6bes6LVAnfc)
                                        width: 87*fem,
                                        height: 16*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle52KMU (I70:1452;39:2567)
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
                                              // profitezmaintenant2Ft (I70:1452;39:2568)
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
                                  // autogroupsh6aVvA (SaML1vMfS8pkAr5YoxSH6a)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 69*fem,
                                  height: 67*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/auto-group-sh6a.png',
                                    width: 69*fem,
                                    height: 67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjvqsbiJ (SaMLGfS6fMiaBvPoDGJvQS)
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
                                  // couponsayefi10dthmL (I70:1452;41:2943)
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
                                  // activerlecodesayefiestprofitez (I70:1452;41:2944)
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
                                  // autogrouppskgm8v (SaMLMfHmgtdXnh7NbupsKg)
                                  width: 87*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle53hYN (I70:1452;41:2945)
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
                                        // profitezmaintenantQBt (I70:1452;41:2946)
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
                    // offredujourJ2N (70:1454)
                    left: 21*fem,
                    top: 641*fem,
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
                    // platdujourmge (70:1456)
                    left: 22*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'Plat du jour',
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
                    // component13qgW (70:1457)
                    left: 19*fem,
                    top: 327*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1wDk (I70:1457;39:2554;38:2111)
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
                                  // group16CvN (I70:1457;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-uqU.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupxcrvuZt (SaMMjYALpxdBncdkviXcrv)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupoybgEMG (SaMMpChEif5R1ja2dBoyBg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutxYA (I70:1457;39:2554;38:2111;30:960)
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
                                              // spcialitpizzaSTL (I70:1457;39:2554;38:2111;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 75*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Pizza 4 saisons',
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
                                        // outlinestatusheartubp (I70:1457;39:2554;38:2112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-GBc.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmwxjDMc (SaMMu7iiTjNh26Ln6HmWxJ)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarLx2 (I70:1457;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-UdQ.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minEnW (I70:1457;39:2554;38:2111;35:1401)
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
                            // component7xCi (I70:1457;39:2531)
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
                                  // group16Ccr (I70:1457;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-UaE.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupyjzqhpW (SaMLwydvbx6nEnZnx5yJZQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvfuecRg (SaMM2yVbdV1jqZHNLjVFUe)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 0*fem),
                                        width: 87*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutY4S (I70:1457;39:2531;30:960)
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
                                              // spcialitpizza2EW (I70:1457;39:2531;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 87*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Libanai 4 fromage',
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
                                        // outlinestatushearthrS (I70:1457;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-NLA.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmarwpAN (SaMMAUH7AnPBEiMjRhmArW)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarx1g (I70:1457;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-MS2.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28min4Kc (I70:1457;39:2531;35:1401)
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
                            // component1aok (I70:1457;39:2532)
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
                                  // group16g66 (I70:1457;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-THt.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupcdpnz6n (SaMMQTsnqsjrv5AYX7cDpn)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 77*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahut7SJ (I70:1457;39:2532;30:960)
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
                                        // spcialitpizzabsG (I70:1457;39:2532;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'lasagne épinard',
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
                                  // autogroupybfp5nS (SaMMUdRX2pVzaiRrgKYBFp)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarQpi (I70:1457;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-84a.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28miniqQ (I70:1457;39:2532;35:1401)
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
                    // component17T2J (70:1458)
                    left: 20*fem,
                    top: 481*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component19fp (I70:1458;39:2554;38:2111)
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
                                  // group162Ui (I70:1458;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-4fk.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupxt2jjP8 (SaMNyvFQRjFQPP5nAYxT2J)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Container(
                                    // autogroup813psES (SaMP4R7ukWUGRg8Q1w813p)
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzahut1rS (I70:1458;39:2554;38:2111;30:960)
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
                                          // spcialitpizzaUV8 (I70:1458;39:2554;38:2111;30:961)
                                          left: 0*fem,
                                          top: 14*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 69*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Pizza neptune',
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
                                Container(
                                  // autogroupyk4whMt (SaMPCq3ZQrcDMNbrFtYK4W)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstar1tN (I70:1458;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-Bvi.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minKPG (I70:1458;39:2554;38:2111;35:1401)
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
                            // component7r8J (I70:1458;39:2531)
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
                                  // group16jSz (I70:1458;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-1q4.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouprtxrqkv (SaMNFrdA7zZfktiWxmrtxr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupnqt6ZB8 (SaMNLrUq9XUdMfS6MRNqt6)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                        width: 76*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutHcv (I70:1458;39:2531;30:960)
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
                                              // spcialitpizzaarv (I70:1458;39:2531;30:961)
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
                                        // outlinestatusheartUxJ (I70:1458;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-LgJ.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupba4zP3g (SaMNTgcnR9vc1Wwr43Ba4z)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstariLr (I70:1458;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-ngz.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minQzN (I70:1458;39:2531;35:1401)
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
                            // component1JK4 (I70:1458;39:2532)
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
                                  // group16PLW (I70:1458;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-txA.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup12hg5z2 (SaMNgvjiY7k9MAFDqZ12hg)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 76*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutcDG (I70:1458;39:2532;30:960)
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
                                        // spcialitpizzaWJe (I70:1458;39:2532;30:961)
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
                                  // autogrouppbquyxv (SaMNkvd4A9Gupyct9fpBqU)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstar73Y (I70:1458;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-jVc.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28mincFC (I70:1458;39:2532;35:1401)
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
                    // rectangle13608US (70:1459)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 790*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x87d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2949ps4 (70:1460)
                    left: 22*fem,
                    top: 138*fem,
                    child: Container(
                      width: 348*fem,
                      height: 422*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // outlineinterfacecrossu7p (70:1462)
                            left: 311*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/outline-interface-cross.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // filtrebFY (70:1465)
                            left: 15*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 16*fem,
                                child: Text(
                                  'Filtre',
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
                            ),
                          ),
                          Positioned(
                            // tempsdelivraisonUKL (70:1466)
                            left: 15*fem,
                            top: 67*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 16*fem,
                                child: Text(
                                  'Temps de livraison',
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
                            ),
                          ),
                          Positioned(
                            // prixZLn (70:1467)
                            left: 15*fem,
                            top: 165*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 16*fem,
                                child: Text(
                                  'Prix',
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
                            ),
                          ),
                          Positioned(
                            // nombredtoilesrKt (70:1468)
                            left: 18*fem,
                            top: 257*fem,
                            child: Align(
                              child: SizedBox(
                                width: 114*fem,
                                height: 16*fem,
                                child: Text(
                                  'Nombre d’étoiles',
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
                            ),
                          ),
                          Positioned(
                            // autogroupzwzziN6 (SaMPnyjKkzr6ceAckyZwzz)
                            left: 15*fem,
                            top: 102*fem,
                            child: Container(
                              width: 310*fem,
                              height: 33*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupor6npvv (SaMPxZHhPmbbr7sdvYor6N)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xfffffefe),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '10-15 min',
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
                                  ),
                                  Container(
                                    // autogroupubesseJ (SaMQ4UHWYMH4yRzJUBUBeS)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '20 min',
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
                                  ),
                                  Container(
                                    // autogrouphmj27Ye (SaMQ7druKnf1X7uhYrhMJ2)
                                    width: 100*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '30 min',
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupnrenax2 (SaMQH8b5g6nqABftntNrEn)
                            left: 21*fem,
                            top: 200*fem,
                            child: Align(
                              child: SizedBox(
                                width: 302*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/auto-group-nren.png',
                                  width: 302*fem,
                                  height: 8*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwnypVJJ (SaMQPiET6MPm2oMAisWNyp)
                            left: 26*fem,
                            top: 211*fem,
                            child: Container(
                              width: 105*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dtc82 (70:1478)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                    child: Text(
                                      '10 dt',
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
                                  Text(
                                    // dtvPc (70:1479)
                                    '40 dt',
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
                            // frame2954ro4 (70:1480)
                            left: 16*fem,
                            top: 294*fem,
                            child: Container(
                              width: 295*fem,
                              height: 39*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame2949aDG (70:1481)
                                    width: 39*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/frame-2949.png',
                                      width: 39*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 25*fem,
                                  ),
                                  Container(
                                    // frame29505fp (70:1486)
                                    width: 39*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/frame-2950.png',
                                      width: 39*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 25*fem,
                                  ),
                                  Container(
                                    // frame2951o62 (70:1491)
                                    width: 39*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/frame-2951.png',
                                      width: 39*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 25*fem,
                                  ),
                                  Container(
                                    // frame2952hBQ (70:1496)
                                    width: 39*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/frame-2952.png',
                                      width: 39*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 25*fem,
                                  ),
                                  Container(
                                    // frame29531C6 (70:1501)
                                    width: 39*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/frame-2953.png',
                                      width: 39*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupninnXgE (SaMQVD5HpdzpC3jhenNinn)
                            left: 16*fem,
                            top: 364*fem,
                            child: Container(
                              width: 306*fem,
                              height: 41*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffd9d9d9),
                              ),
                              child: Center(
                                child: Text(
                                  'Filtrer',
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
              // autogroupjrkpaeW (SaMQyXbSJfAuvR8dXnJRKp)
              padding: EdgeInsets.fromLTRB(37.25*fem, 16.41*fem, 37.59*fem, 18.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinecommunicationuserTyC (70:1412)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.57*fem, 58.5*fem, 0*fem),
                    width: 15.5*fem,
                    height: 16.98*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-communication-user-7ar.png',
                      width: 15.5*fem,
                      height: 16.98*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralshoppingcartmU6 (70:1415)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.34*fem, 122.75*fem, 0*fem),
                    width: 19.65*fem,
                    height: 18.75*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-shopping-cart-8WE.png',
                      width: 19.65*fem,
                      height: 18.75*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralhomeUNW (70:1416)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.24*fem, 0.75*fem),
                    width: 16.7*fem,
                    height: 18.34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-home-hir.png',
                      width: 16.7*fem,
                      height: 18.34*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralbagn8J (70:1414)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                    width: 18.81*fem,
                    height: 17.17*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-bag-GLS.png',
                      width: 18.81*fem,
                      height: 17.17*fem,
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