import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // componentsREr (168:3723)
        width: double.infinity,
        height: 1024*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbars6r (168:3709)
              left: 25*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.25*fem, 8.38*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // outlinecommunicationuseruZL (168:3698)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.25*fem, 3.9*fem),
                      width: 15.5*fem,
                      height: 16.98*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-communication-user-Bvr.png',
                        width: 15.5*fem,
                        height: 16.98*fem,
                      ),
                    ),
                    Container(
                      // frame8279C2e (168:3708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.25*fem, 0*fem),
                      width: 44*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // solidgeneralhome7QW (168:3704)
                            left: 14.4016113281*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.2*fem,
                                height: 18.13*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/solid-general-home-3sx.png',
                                  width: 15.2*fem,
                                  height: 18.13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // accueilQPc (168:3706)
                            left: 0*fem,
                            top: 17.625*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 17*fem,
                                child: Text(
                                  'Accueil',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3999999364*ffem/fem,
                                    color: Color(0xfff7a400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartsY6 (168:3700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-QTk.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // supermarchetarticlekLz (168:3045)
              left: 346*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                width: 112*fem,
                height: 158*fem,
                decoration: BoxDecoration (
                  color: Color(0x5ef3f3f3),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle56P94 (168:3007)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                      width: 90*fem,
                      height: 110*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/rectangle-56-Gmx.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupx8kst5p (SaNEna6WzFdAVRMMmxx8kS)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // layschipsd3Q (168:3008)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            child: Text(
                              'Lay’s chips',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.6*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Text(
                            // umc (168:3016)
                            '-10%',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3999999762*ffem/fem,
                              color: Color(0xffffb953),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkg5xez6 (SaNEuV4fYLgpjgowQ8KG5x)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // d1kga74 (168:3009)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            child: Text(
                              '2d / 1kg',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999762*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Container(
                            // outlineinterfaceplusgft (168:3010)
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-plus-sDt.png',
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
            ),
            Positioned(
              // catgoriezwU (149:2801)
              left: 201*fem,
              top: 33*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 12*fem, 2*fem),
                width: 115*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                  border: Border (
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // burger1dUe (149:2799)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/burger-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Center(
                      // restaurantskpA (149:2800)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: Text(
                          'Restaurants',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xff2e3132),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // story95c (145:594)
              left: 21*fem,
              top: 33*fem,
              child: Container(
                width: 150*fem,
                height: 211*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(4*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-system-wireframe/images/unsplash-d3mag4bkqns-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // groupovr (137:3174)
                      left: 0*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/group.png',
                            width: 150*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pizzaneptuneWKU (137:3185)
                      left: 10*fem,
                      top: 187*fem,
                      child: Align(
                        child: SizedBox(
                          width: 74*fem,
                          height: 16*fem,
                          child: Text(
                            'Pizza neptune',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xffd3d3d3),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // pizzahutCi6 (137:3189)
                      left: 10*fem,
                      top: 170*fem,
                      child: Align(
                        child: SizedBox(
                          width: 51*fem,
                          height: 16*fem,
                          child: Text(
                            'Pizza Hut',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // outlinestatusheartJm8 (137:3198)
                      left: 118.25*fem,
                      top: 183.25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.5*fem,
                          height: 14.5*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/outline-status-heart-ffg.png',
                            width: 17.5*fem,
                            height: 14.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bonplanR54 (161:2793)
              left: 203*fem,
              top: 90*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                width: 113*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(5*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-1, 0.234),
                    end: Alignment(1, 0.248),
                    colors: <Color>[Color(0xfff7a400), Color(0xfff7b30e), Color(0xfff9ca24)],
                    stops: <double>[0.191, 0.615, 0.967],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle55obQ (160:2781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 100*fem,
                      height: 90*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(2*fem),
                        child: Image.asset(
                          'assets/design-system-wireframe/images/rectangle-55-ijc.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // autogroup2esc7c6 (SaNFEyWBwieZaJ1HRT2esC)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                      width: double.infinity,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame8277bnA (161:2791)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // pizzahutKy4 (161:2782)
                                  'Pizza Hut',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                                Text(
                                  // spcialitpizzaG7c (161:2783)
                                  'Spécialité pizza',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3999999762*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // outlinestatusheartBkN (161:2784)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                            width: 17.5*fem,
                            height: 14.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-status-heart-M7Y.png',
                              width: 17.5*fem,
                              height: 14.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame8276hii (161:2789)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // star13Gn (161:2870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 6*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/star-1-QaE.png',
                              width: 6*fem,
                              height: 6*fem,
                            ),
                          ),
                          RichText(
                            // km28min9ai (161:2786)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 6*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.6666666667*ffem/fem,
                                letterSpacing: 0.06*fem,
                                color: Color(0xff2e3132),
                              ),
                              children: [
                                TextSpan(
                                  text: '4.2',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 2.6666666667*ffem/fem,
                                    letterSpacing: 0.06*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: ' | 1.5km | 28min',
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
              // panierarticle3i2 (197:2997)
              left: 31*fem,
              top: 618*fem,
              child: Container(
                width: 347*fem,
                height: 120*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3fb7b3b3),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 6.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptzsgw2i (SaNFhsu2bwN4DeLAcCTZsg)
                      width: 137*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle130658v (197:2965)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/rectangle-1306.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8286nJE (197:2993)
                            left: 115*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/design-system-wireframe/images/frame-8286.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup73xxGjC (SaNFuTQ53iswh2j1vq73Xx)
                      padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup4ika1Az (SaNFnHwLeFyEfXRxY34ika)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pizzahutx6E (197:2966)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Pizza Hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1*ffem/fem,
                                      letterSpacing: 0.16*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pizza4saisonsSGJ (197:2967)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Pizza 4 saisons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // prix28dtXYe (197:2968)
                                  constraints: BoxConstraints (
                                    maxWidth: 33*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Comic Sans MS',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.1*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Prix : \n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '28dt',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff2e3132),
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
                            // qtyKN2 (197:2969)
                            margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                            decoration: BoxDecoration (
                              color: Color(0x6dd9d9d9),
                              borderRadius: BorderRadius.circular(53*fem),
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
                                  // group8256yxN (197:2977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                  width: 15.74*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-8256-A7L.png',
                                    width: 15.74*fem,
                                    height: 13*fem,
                                  ),
                                ),
                                Container(
                                  // gbt (197:2971)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group2551D62 (197:2972)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                  width: 15.74*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-2551-UKt.png',
                                    width: 15.74*fem,
                                    height: 13*fem,
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
              // autogroupzqsp6fc (SaNEHW6cx6uvRLSzb4zqsp)
              left: 450*fem,
              top: 339*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27.5*fem, 8.75*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x447f7f7f)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8280AfU (369:6891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.15*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidcommunicationuserVxe (369:6892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.77*fem),
                            width: 15.5*fem,
                            height: 16.48*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/solid-communication-user-4en.png',
                              width: 15.5*fem,
                              height: 16.48*fem,
                            ),
                          ),
                          Text(
                            // profilzeW (369:6894)
                            'Profil',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralhomew3x (369:6890)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.41*fem, 136.9*fem, 0*fem),
                      width: 16.7*fem,
                      height: 18.34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-home-f3G.png',
                        width: 16.7*fem,
                        height: 18.34*fem,
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartRzi (369:6895)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-tnv.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // solidgeneralshoppingcartiU2 (369:6729)
              left: 755.25*fem,
              top: 210.75*fem,
              child: Align(
                child: SizedBox(
                  width: 19.65*fem,
                  height: 18.75*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-shopping-cart-Z5C.png',
                    width: 19.65*fem,
                    height: 18.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profilcZQ (369:6899)
              left: 448*fem,
              top: 262*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(27.5*fem, 8.75*fem, 30.1*fem, 11*fem),
                width: 390*fem,
                height: 54*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x447f7f7f)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8279gpA (369:6813)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.15*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // solidcommunicationuserQkA (369:6728)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.77*fem),
                            width: 15.5*fem,
                            height: 16.48*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/solid-communication-user-drr.png',
                              width: 15.5*fem,
                              height: 16.48*fem,
                            ),
                          ),
                          Text(
                            // profilHZ4 (369:6816)
                            'Profil',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999364*ffem/fem,
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // outlinegeneralhome2Fk (369:6727)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.41*fem, 136.9*fem, 0*fem),
                      width: 16.7*fem,
                      height: 18.34*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-home-WWe.png',
                        width: 16.7*fem,
                        height: 18.34*fem,
                      ),
                    ),
                    Container(
                      // outlinegeneralshoppingcartw7p (369:6887)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 19.65*fem,
                      height: 18.75*fem,
                      child: Image.asset(
                        'assets/design-system-wireframe/images/outline-general-shopping-cart-4iv.png',
                        width: 19.65*fem,
                        height: 18.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarprofileEsc (497:9335)
              left: 825*fem,
              top: 788*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387xoc (496:9296)
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
                      // frame427318870GpJ (496:9297)
                      left: 326*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 31.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartyii (496:9298)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 3.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-general-shopping-cart-FRc.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierfbY (496:9300)
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
                      // frame427318869CbU (496:9304)
                      left: 20*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869-WCz.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame427318872hHL (497:9814)
                      left: 177*fem,
                      top: 36*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                        width: 36*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconsmarthouseoutlinehomeb (496:9307)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              width: 13.5*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-smart-house-outline-home-CLz.png',
                                width: 13.5*fem,
                                height: 15*fem,
                              ),
                            ),
                            Text(
                              // accueilsr2 (496:9303)
                              'Accueil',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarpanierRMk (497:9819)
              left: 825*fem,
              top: 906*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387j7Y (497:9319)
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
                      // frame427318869DHc (497:9326)
                      left: 310*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869-xxA.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame427318873WGi (497:9815)
                      left: 177*fem,
                      top: 40*fem,
                      child: Container(
                        width: 36*fem,
                        height: 36*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // hugeiconsmarthouseoutlinehomeS (497:9330)
                              left: 11.25*fem,
                              top: 1.5*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 13.5*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/huge-icon-smart-house-outline-home.png',
                                    width: 13.5*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // accueilKzr (497:9325)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Accueil',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2*ffem/fem,
                                      color: Color(0xff98a2b2),
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
                      // frame427318871dEr (497:9404)
                      left: 31*fem,
                      top: 38.5*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                        width: 31*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuser8Bc (497:9405)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-user-outline-user.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileDyk (497:9406)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // menupageA8J (497:10568)
              left: 515*fem,
              top: 444*fem,
              child: Container(
                width: 116*fem,
                height: 144*fem,
                child: Container(
                  // menuvendeurh8E (497:10567)
                  width: 115*fem,
                  height: 160*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x19000000)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x33000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 11*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmanvmtn (SaNGzvaKHPg7od2dPSmAnv)
                        padding: EdgeInsets.fromLTRB(7.97*fem, 7.5*fem, 9.5*fem, 8*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlineinterfaceother2hnS (I497:10567;423:7073)
                              margin: EdgeInsets.fromLTRB(94.53*fem, 0*fem, 0*fem, 15.5*fem),
                              width: 3*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-interface-other-2-QmG.png',
                                width: 3*fem,
                                height: 15*fem,
                              ),
                            ),
                            Container(
                              // frame427318874bsp (I497:10567;497:10514)
                              margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 38.5*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // togglewAz (I497:10567;423:7079)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                                    width: 14*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/toggle.png',
                                      width: 14*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                  Text(
                                    // statuteLJ (I497:10567;423:7064)
                                    'Statut',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame427318875yNa (497:10537)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinestatusnotificationon6xz (497:10511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 1.77*fem),
                                    width: 13.06*fem,
                                    height: 14.58*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-status-notification-on-2a6.png',
                                      width: 13.06*fem,
                                      height: 14.58*fem,
                                    ),
                                  ),
                                  Text(
                                    // notificationzoU (497:10482)
                                    'Notification',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line36ijU (497:10513)
                        width: double.infinity,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0x19000000),
                        ),
                      ),
                      Container(
                        // autogroupb3riUCr (SaNHCAkabLjGuMeB1uB3ri)
                        padding: EdgeInsets.fromLTRB(9.01*fem, 9*fem, 9.01*fem, 14*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame427318876yvJ (I497:10567;497:10544)
                              margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 23.99*fem, 5*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlineinterfaceeditaltu3G (I497:10567;423:7062)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 1*fem),
                                    width: 11.69*fem,
                                    height: 12.4*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-interface-edit-alt-wEz.png',
                                      width: 11.69*fem,
                                      height: 12.4*fem,
                                    ),
                                  ),
                                  Text(
                                    // modifierBWa (I497:10567;423:7053)
                                    'Modifier',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame427318877uSa (497:10555)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.99*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlineinterfacetrashaltEUr (423:7060)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 0.47*fem),
                                    width: 10.98*fem,
                                    height: 14.34*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/outline-interface-trash-alt-8yG.png',
                                      width: 10.98*fem,
                                      height: 14.34*fem,
                                    ),
                                  ),
                                  Text(
                                    // supprimerv6n (423:7055)
                                    'Supprimer',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff2e3132),
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
            ),
            Positioned(
              // navbarqjY (489:6383)
              left: 825*fem,
              top: 691*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387m7Q (489:6345)
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
                      // frame4273188704cJ (489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartnHQ (489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/outline-general-shopping-cart-2k2.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // paniergdg (489:6369)
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
                      // frame427318858RbG (489:6370)
                      left: 31*fem,
                      top: 36*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                        width: 31*fem,
                        height: 38*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hugeiconuseroutlineuser8En (489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/design-system-wireframe/images/huge-icon-user-outline-user-fU6.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileDn2 (489:6372)
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
                    Positioned(
                      // frame427318869MdL (489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/design-system-wireframe/images/frame-427318869.png',
                            width: 54*fem,
                            height: 54*fem,
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
          );
  }
}