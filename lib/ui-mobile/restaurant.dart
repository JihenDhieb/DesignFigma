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
        // restaurantjPG (180:3405)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgr6bwG (SaPDHnHCMTzTTQMSzfqgr6)
              padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 62*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarW2e (489:7327)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 7*fem),
                    width: 401*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/status-bar-4JN.png',
                      width: 401*fem,
                      height: 44*fem,
                    ),
                  ),
                  Container(
                    // autogroupes42oGe (SaP8C1cMfyMPZNfPoXES42)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 24.42*fem, 23*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame63KEz (489:7373)
                          width: 33*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/frame-63-QHQ.png',
                            width: 33*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // autogrouptufc2v6 (SaP8TFfxbwwK8vebk6TUFc)
                          padding: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 3.25*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // catgoriexYr (489:7330)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.42*fem, 4.25*fem),
                                child: Text(
                                  'Catégorie',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                              Container(
                                // outlinestatusnotificationq6r (489:7328)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                width: 15.17*fem,
                                height: 19.75*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-notification-WGS.png',
                                  width: 15.17*fem,
                                  height: 19.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group18vPC (489:7331)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 15*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle20ScS (489:7332)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 315*fem,
                              height: 36*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3fbfbfbf),
                                      offset: Offset(0*fem, 7*fem),
                                      blurRadius: 7*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup3sczJuY (SaPDhX6eEFL1Z4kw6k3SCz)
                          left: 321*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/auto-group-3scz.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupkxvlcfL (SaPDsmJa8gzyXr2ZefkXVL)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11.42*fem, 3*fem, 21.25*fem, 3*fem),
                            width: 321*fem,
                            height: 36*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlineinterfacesearchiiN (489:7337)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                                  width: 17.4*fem,
                                  height: 17.4*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-search-kJn.png',
                                    width: 17.4*fem,
                                    height: 17.4*fem,
                                  ),
                                ),
                                Container(
                                  // entrervotrechoixDQE (489:7335)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 1*fem),
                                  child: Text(
                                    'Entrer votre choix ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999364*ffem/fem,
                                      color: Color(0xffbdbdbd),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line4WPL (489:7336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                  width: 1*fem,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffbdbdbd),
                                  ),
                                ),
                                Container(
                                  // outlinemediamicrophoneSXt (489:7338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                                  width: 15.5*fem,
                                  height: 20.78*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-media-microphone-qEr.png',
                                    width: 15.5*fem,
                                    height: 20.78*fem,
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
                    // autogroupjpduMer (SaP8akTU9FJkY5ixq4jPdU)
                    margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 19*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8280q4E (489:7339)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379xPk (489:7340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-1379.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // pizzaEMG (489:7341)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Pizza',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame8281HKY (489:7351)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379Diz (489:7352)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-1379-Mvi.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // pastajxE (489:7353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Pasta',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame82823i2 (489:7354)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379C58 (489:7355)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-1379-fwQ.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // chawermaKQe (489:7356)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  'Chawerma',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // autogrouplr4npcJ (SaP8sEyzL77v1ptZcoLR4N)
                    margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 78.28*fem, 19*fem),
                    width: double.infinity,
                    height: 89*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame8283jzA (489:7342)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379ts4 (489:7343)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 67*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-1379-G4i.png',
                                  width: 67*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // tacospVp (489:7344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Tacos',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame8284LDG (489:7345)
                          width: 69*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1379siz (489:7346)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 69*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(34.5*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/ellipse-1379-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // couscousy1L (489:7347)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Couscous',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // frame8285Gm8 (489:7348)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse13791yc (489:7349)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: 71.72*fem,
                                height: 69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-1379-qkW.png',
                                  width: 71.72*fem,
                                  height: 69*fem,
                                ),
                              ),
                              Container(
                                // lablebiLFC (489:7350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  'Lablebi',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
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
                    // touslesplatsqSr (489:7358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 14*fem),
                    child: Text(
                      'Tous les plats',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.399999912*ffem/fem,
                        color: Color(0xff2e3132),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfpcjxGa (SaP9BUxbUbrQxEuWnxfpcJ)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // platdujourfgn (489:7359)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 86*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupkub4NbC (SaP9Rot4HXfq1FVdaYkUB4)
                                    padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                    height: 82*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      image: DecorationImage (
                                        image: AssetImage (
                                          'assets/ui-mobile/images/rectangle-62-bg-du4.png',
                                        ),
                                      ),
                                    ),
                                    child: Align(
                                      // outlinestatusheartsH4 (I489:7359;181:3803)
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 10*fem,
                                        height: 10*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-status-heart-BzJ.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupeqgwwni (SaP9VDx2vLtpLBFWRreqGW)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                    width: 56*fem,
                                    height: 38*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame8277sgN (I489:7359;181:3797)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 56*fem,
                                            height: 25*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // pizzaneptune11t (I489:7359;181:3798)
                                                  'Pizza neptune',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 2*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                                Text(
                                                  // pizzahutYGi (I489:7359;181:3799)
                                                  'Pizza hut',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 6*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3999999364*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame82765nS (I489:7359;181:3800)
                                          left: 0*fem,
                                          top: 22*fem,
                                          child: Container(
                                            width: 45*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // star1QZp (I489:7359;181:3801)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                                  width: 6*fem,
                                                  height: 6*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/star-1-ZXG.png',
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // km28minXPY (I489:7359;181:3802)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '4.2',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w800,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xfff7a400),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xfff7a400),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '| 1.5km | 28min',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 4*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 4*ffem/fem,
                                                          letterSpacing: 0.04*fem,
                                                          color: Color(0xff2e3132),
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // platdujourRFx (489:7361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupqreijXY (SaP9qP37bPn1v61TqXqREi)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-Yze.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartqaa (I489:7361;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-qn2.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbpbyjR4 (SaP9tiGtwkPKebpWmJBPBY)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277qiz (I489:7361;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 35*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneYdQ (I489:7361;181:3798)
                                              'Lasagne',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutgUi (I489:7361;181:3799)
                                              'Bella Marina',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276dPx (I489:7361;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star19dC (I489:7361;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-79k.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minfrS (I489:7361;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                        Container(
                          // platdujour64a (489:7363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupfbnj2D8 (SaPADsPeDHtL7ZEZ6SfBNJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-QbC.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartWe6 (I489:7363;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-sWr.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmyiebQe (SaPAGsJeRp2uURGJL2mYie)
                                width: 70*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277Ld8 (I489:7363;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 70*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneTSr (I489:7363;181:3798)
                                              'Chawerma poulet',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutc4r (I489:7363;181:3799)
                                              'Chaneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276kRx (I489:7363;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1Usk (I489:7363;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-CYa.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minbhU (I489:7363;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                        Container(
                          // platdujourdna (489:7365)
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupnaflNkA (SaPAYXXDn5hF22ydtKnafL)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-sut.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartUHQ (I489:7365;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-SfC.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8ycamGW (SaPAbrm18SJYkYngp68YcA)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                                width: double.infinity,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277t6E (I489:7365;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 67*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptune1Rk (I489:7365;181:3798)
                                              'Makloub escaloppe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 7*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2.2857142857*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutYRg (I489:7365;181:3799)
                                              'Pizza hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276VLv (I489:7365;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1ocW (I489:7365;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-A3c.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28min7dC (I489:7365;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdvciMfx (SaPAxbfSnhVXVMARgaDvci)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 23*fem, 14*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // platdujourfwY (489:7360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupsqgzoXx (SaPBABAVEV1QxjZH1CsQGz)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-Eti.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartJUi (I489:7360;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-8wL.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupey5cPFG (SaPBDRa5JP136qRW1Rey5C)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277W4z (I489:7360;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 29*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneDzz (I489:7360;181:3798)
                                              'Lablebi',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutmWi (I489:7360;181:3799)
                                              'Zarga',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276KHL (I489:7360;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1FRt (I489:7360;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-pUA.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minmQE (I489:7360;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                        Container(
                          // platdujourpmp (489:7362)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupxnhykfU (SaPBWv4vtkCPhXw1sgxnHY)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-vZ8.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartTpn (I489:7362;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-hW2.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroups9nzMfG (SaPBaL8uXZRP2Tgtizs9Nz)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 73*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277t9Q (I489:7362;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 73*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneCQz (I489:7362;181:3798)
                                              'Spaghetti fromage',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahut8pS (I489:7362;181:3799)
                                              'Pizza hut',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276t2v (I489:7362;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1QX4 (I489:7362;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-WDx.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minX5t (I489:7362;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                        Container(
                          // platdujourMDL (489:7364)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouplwzkgFc (SaPBuVFeo6vPVR6w49LwZk)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-4RY.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartNu8 (I489:7364;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-Xtv.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbh38GDp (SaPBzEcjyFzJJwz2gABh38)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 45*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277zQi (I489:7364;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 42*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneszJ (I489:7364;181:3798)
                                              'Couscous ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahut26W (I489:7364;181:3799)
                                              'Dar lbey',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276koC (I489:7364;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1sN2 (I489:7364;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-ws8.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minBtW (I489:7364;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                        Container(
                          // platdujour8an (489:7366)
                          width: 72*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfuezdGe (SaPCHPnpRnivXziErFFuez)
                                padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: 82*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/ui-mobile/images/rectangle-62-bg-pbt.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // outlinestatusheartK9U (I489:7366;181:3803)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10*fem,
                                    height: 10*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-status-heart-WYi.png',
                                        width: 10*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupv5jaPv2 (SaPCLZNDDE6s5gddvvV5Ja)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 58*fem,
                                height: 38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame8277ihQ (I489:7366;181:3797)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 58*fem,
                                        height: 25*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzaneptuneeLA (I489:7366;181:3798)
                                              'Tacos francais',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 2*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // pizzahutyNS (I489:7366;181:3799)
                                              'Chaneb',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999364*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame8276umt (I489:7366;181:3800)
                                      left: 0*fem,
                                      top: 22*fem,
                                      child: Container(
                                        width: 45*fem,
                                        height: 16*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star1z2e (I489:7366;181:3801)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                              width: 6*fem,
                                              height: 6*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/star-1-64r.png',
                                                width: 6*fem,
                                                height: 6*fem,
                                              ),
                                            ),
                                            RichText(
                                              // km28minFzA (I489:7366;181:3802)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 4*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 4*ffem/fem,
                                                  letterSpacing: 0.04*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '4.2',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xfff7a400),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: '| 1.5km | 28min',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 4*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 4*ffem/fem,
                                                      letterSpacing: 0.04*fem,
                                                      color: Color(0xff2e3132),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwycaseA (SaPCZPLAutqzTGCt6iWYCA)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 26*fem, 10*fem),
                    width: double.infinity,
                    height: 178*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // annoncezyg (489:7367)
                          left: 0*fem,
                          top: 14*fem,
                          child: Container(
                            width: 346*fem,
                            height: 164*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangleVQe (I489:7367;177:3062)
                                  left: 0*fem,
                                  top: 14*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 346*fem,
                                      height: 131*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(13*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(-0.587, -1),
                                            end: Alignment(0.954, 1),
                                            colors: <Color>[Color(0xff686de0), Color(0xff3d4899)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hamburger8yQ (I489:7367;177:3063)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 129*fem,
                                      height: 164*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/hamburger-UpA.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whopperFo8 (I489:7367;177:3064)
                                  left: 153*fem,
                                  top: 45*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'Promo',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 31*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.9117646813*fem,
                                          color: Color(0xfff7a400),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // availableuntil24kzn (I489:7367;177:3065)
                                  left: 153*fem,
                                  top: 119*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Chez Burger King - Burger Box',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.2647058964*fem,
                                          color: Color(0xffbbdffd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // megaf6A (I489:7367;177:3066)
                                  left: 153*fem,
                                  top: 32*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'Mega',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.3235294223*fem,
                                          color: Color(0xffbbdffd),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // priceLxz (I489:7367;177:3067)
                                  left: 153*fem,
                                  top: 82*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 34.1*fem, 0*fem),
                                    width: 146*fem,
                                    height: 26*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // quk (I489:7367;177:3068)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                          child: Text(
                                            '75dt',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.5294117928*fem,
                                              color: Color(0xfff7a400),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupj9srMdC (SaPCsTePVUM8CrLBRnj9Sr)
                                          width: 57.9*fem,
                                          height: 27*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // hSA (I489:7367;177:3069)
                                                left: 5.0344848633*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 50*fem,
                                                    height: 27*fem,
                                                    child: Text(
                                                      '105dt',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.5294117928*fem,
                                                        color: Color(0xffbbdffd),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectanglezAN (I489:7367;177:3070)
                                                left: 0*fem,
                                                top: 12*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 57.9*fem,
                                                    height: 1*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffbbdffd),
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
                                Positioned(
                                  // vector7Ez (I489:7367;177:3071)
                                  left: 301*fem,
                                  top: 18.0000610352*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46.03*fem,
                                      height: 44.08*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/vector-psk.png',
                                        width: 46.03*fem,
                                        height: 44.08*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vectorEKc (I489:7367;177:3072)
                                  left: 266*fem,
                                  top: 45.0000610352*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59.13*fem,
                                      height: 67.27*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/vector-NKU.png',
                                        width: 59.13*fem,
                                        height: 67.27*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector9xN (I489:7367;177:3073)
                                  left: 303*fem,
                                  top: 110.9999389648*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31.8*fem,
                                      height: 28.23*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/vector-NSW.png',
                                        width: 31.8*fem,
                                        height: 28.23*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vector5LE (I489:7367;177:3074)
                                  left: 313.9999694824*fem,
                                  top: 62.9999389648*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42.23*fem,
                                      height: 51.69*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/vector-55U.png',
                                        width: 42.23*fem,
                                        height: 51.69*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // offresdujouroGE (489:7369)
                          left: 5*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 88*fem,
                              height: 19*fem,
                              child: Text(
                                'Offres du jour',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.399999912*ffem/fem,
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
                    // autogroupo4zp5Ue (SaPD1NasT4nya58g8Uo4Zp)
                    margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 152*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle5917Q (489:7370)
                          width: 65*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xfff7a400),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle60vkA (489:7371)
                          width: 16*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad3d4899),
                          ),
                        ),
                        SizedBox(
                          width: 5*fem,
                        ),
                        Container(
                          // rectangle61GJE (489:7372)
                          width: 16*fem,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xad3d4899),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarCxa (489:7505)
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13879sp (I489:7505;489:6345)
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
                    // frame427318870eZg (I489:7505;489:6376)
                    left: 328*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcartm8W (I489:7505;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-Fer.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierTn2 (I489:7505;489:6369)
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
                    // frame427318858zGA (I489:7505;489:6370)
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
                              // hugeiconuseroutlineuserTvS (I489:7505;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-oPG.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profilemgE (I489:7505;489:6372)
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
                    // frame427318869Vs8 (I489:7505;489:6375)
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
                            'assets/ui-mobile/images/frame-427318869-s3g.png',
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