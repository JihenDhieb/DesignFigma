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
        // filtreXgE (199:3752)
        width: double.infinity,
        height: 933*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // navbarQEE (499:6414)
              left: 2*fem,
              top: 849*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle138778e (I499:6414;489:6345)
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
                      // frame427318870Cft (I499:6414;489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartuqC (I499:6414;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-general-shopping-cart-PZ4.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierbi2 (I499:6414;489:6369)
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
                      // frame427318858WKC (I499:6414;489:6370)
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
                                // hugeiconuseroutlineuserP86 (I499:6414;489:6371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                width: 10.5*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/huge-icon-user-outline-user-mmC.png',
                                  width: 10.5*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Text(
                                // profile4zv (I499:6414;489:6372)
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
                      // frame427318869CLS (I499:6414;489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/frame-427318869-3KG.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle595QE (199:3797)
                      left: 129*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle60mXx (199:3798)
                      left: 199*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xad3d4899),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle61rhp (199:3799)
                      left: 220*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xad3d4899),
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
              // statusbarkYJ (199:3753)
              left: 0*fem,
              top: 3*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/status-bar-WzE.png',
                    width: 401*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusnotificationFjx (199:3754)
              left: 350.416809082*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 15.17*fem,
                  height: 19.75*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/outline-status-notification-PjG.png',
                    width: 15.17*fem,
                    height: 19.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // catgoriewMt (199:3756)
              left: 47*fem,
              top: 61.5*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 19*fem,
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
              ),
            ),
            Positioned(
              // group18DKQ (199:3757)
              left: 17*fem,
              top: 111*fem,
              child: Container(
                width: 357*fem,
                height: 36*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle20LQ2 (199:3758)
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
                      // autogroup32laRAa (SaPKZBg1TaBq8fcRoe32LA)
                      left: 321*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/auto-group-32la.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup3kq4ivN (SaPKiRubxWUbzVY9H33Kq4)
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
                              // outlineinterfacesearch1uU (199:3763)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                              width: 17.4*fem,
                              height: 17.4*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-interface-search-m9c.png',
                                width: 17.4*fem,
                                height: 17.4*fem,
                              ),
                            ),
                            Container(
                              // entrervotrechoixKfG (199:3761)
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
                              // line4dR4 (199:3762)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                              width: 1*fem,
                              height: 30*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffbdbdbd),
                              ),
                            ),
                            Container(
                              // outlinemediamicrophoneN7k (199:3764)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                              width: 15.5*fem,
                              height: 20.78*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-media-microphone-cTc.png',
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
            ),
            Positioned(
              // frame82803za (199:3765)
              left: 81*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379ydL (199:3766)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/ellipse-1379-hht.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // pizzasTp (199:3767)
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
            ),
            Positioned(
              // frame8283zYS (199:3768)
              left: 80*fem,
              top: 270*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379ufQ (199:3769)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/ellipse-1379-xxA.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // tacoscZp (199:3770)
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
            ),
            Positioned(
              // frame8284w6J (199:3771)
              left: 159*fem,
              top: 270*fem,
              child: Container(
                width: 69*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379T4e (199:3772)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(34.5*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/ellipse-1379-bg-gFU.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // couscousxXC (199:3773)
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
            ),
            Positioned(
              // frame8285s8N (199:3774)
              left: 240*fem,
              top: 270*fem,
              child: Container(
                width: 71.72*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379nFL (199:3775)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 71.72*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/ellipse-1379-Czn.png',
                        width: 71.72*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // lablebiJUa (199:3776)
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
            ),
            Positioned(
              // frame8281RZC (199:3777)
              left: 160*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379kbU (199:3778)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/ellipse-1379-5mk.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // pastagk2 (199:3779)
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
            ),
            Positioned(
              // frame8282RBp (199:3780)
              left: 239*fem,
              top: 162*fem,
              child: Container(
                width: 67*fem,
                height: 89*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse1379wfx (199:3781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 67*fem,
                      height: 69*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/ellipse-1379-CYr.png',
                        width: 67*fem,
                        height: 69*fem,
                      ),
                    ),
                    Container(
                      // chawermasJi (199:3782)
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
            ),
            Positioned(
              // touslesplatsnwU (199:3784)
              left: 20*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 19*fem,
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
              ),
            ),
            Positioned(
              // platdujourgmx (199:3785)
              left: 20*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupm1bq1JS (SaPLDztfhQswd47U1CM1bQ)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-qVt.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheart76a (I199:3785;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-1nS.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupykot1Bx (SaPLKAQjHs2GQeihEvykot)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 56*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277j7x (I199:3785;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 56*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptune3uL (I199:3785;181:3798)
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
                                    // pizzahuto7p (I199:3785;181:3799)
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
                            // frame8276wUv (I199:3785;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1fQv (I199:3785;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-5Vt.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minxup (I199:3785;181:3802)
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
            Positioned(
              // platdujourU9Q (199:3786)
              left: 20*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwb8wAnv (SaPLc9vRBUXXSsZFZvwB8W)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-Sh8.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartFpN (I199:3786;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-S2W.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbwduYoU (SaPLfEfcgTHnQ9Xpj4bwdU)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277GzN (I199:3786;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 29*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneQKt (I199:3786;181:3798)
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
                                    // pizzahutYgz (I199:3786;181:3799)
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
                            // frame82766Ci (I199:3786;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1cRx (I199:3786;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-tzv.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28min8fC (I199:3786;181:3802)
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
            Positioned(
              // platdujourYcS (199:3787)
              left: 113*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfinefSA (SaPM24QFdB6SjMrPX6Fine)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-cVG.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartySr (I199:3787;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-hzS.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupa5t64DQ (SaPM5UUEFzKS4HcGNQA5t6)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277B38 (I199:3787;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 35*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneVJi (I199:3787;181:3798)
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
                                    // pizzahutqNa (I199:3787;181:3799)
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
                            // frame8276yza (I199:3787;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star175C (I199:3787;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-oP8.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28min2hx (I199:3787;181:3802)
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
            Positioned(
              // platdujour5pe (199:3788)
              left: 113*fem,
              top: 537*fem,
              child: Container(
                width: 76*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupphzauYn (SaPMPTxFZ7CtDTnjmvpHzA)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-U26.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartDZU (I199:3788;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-tDx.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqtnruBQ (SaPMT3gckqfEjDSGUKqTNr)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 73*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277ppA (I199:3788;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 73*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneZ14 (I199:3788;181:3798)
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
                                    // pizzahut6Wn (I199:3788;181:3799)
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
                            // frame8276eHQ (I199:3788;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1Yta (I199:3788;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-gan.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minfyC (I199:3788;181:3802)
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
            Positioned(
              // platdujourVar (199:3789)
              left: 205*fem,
              top: 411*fem,
              child: Container(
                width: 73*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupe47kQxi (SaPMmxJnB1KCQw1q2qe47k)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-eM8.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartVzA (I199:3789;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-K78.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsdmlC7t (SaPMq7tAxSh8xcwE7WsDmL)
                      width: 70*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277w5U (I199:3789;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 70*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptunedDC (I199:3789;181:3798)
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
                                    // pizzahutLdQ (I199:3789;181:3799)
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
                            // frame8276tev (I199:3789;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1C9p (I199:3789;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-gP4.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minfJJ (I199:3789;181:3802)
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
            Positioned(
              // platdujour3iA (199:3790)
              left: 205*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfozsmeA (SaPNArpHDCVvaTy3uUFozS)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-1ZC.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartHMc (I199:3790;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-weS.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxapzN8A (SaPNEh3EGJoKsTT4NVxApz)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 45*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277tMQ (I199:3790;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 42*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptunecHQ (I199:3790;181:3798)
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
                                    // pizzahutkeW (I199:3790;181:3799)
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
                            // frame82766iN (I199:3790;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1DHC (I199:3790;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-BxE.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minLMp (I199:3790;181:3802)
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
            Positioned(
              // platdujourNxi (199:3791)
              left: 295*fem,
              top: 411*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1xvxHJz (SaPNagTvNSTAGYKMw61xVx)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-AhY.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatusheartNbL (I199:3791;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-wbp.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup8krjGAv (SaPNdgNvaxbjdQM7Ag8KrJ)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 0*fem),
                      width: double.infinity,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277zci (I199:3791;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 67*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptuneK9C (I199:3791;181:3798)
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
                                    // pizzahutfD4 (I199:3791;181:3799)
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
                            // frame82761Gv (I199:3791;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1ix2 (I199:3791;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-hgn.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28mindp6 (I199:3791;181:3802)
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
            Positioned(
              // platdujours6A (199:3792)
              left: 295*fem,
              top: 537*fem,
              child: Container(
                width: 72*fem,
                height: 120*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupgac2nyp (SaPNtfwwfZLcRiVqLcgAc2)
                      padding: EdgeInsets.fromLTRB(58*fem, 4*fem, 4*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                        image: DecorationImage (
                          image: AssetImage (
                            'assets/ui-mobile/images/rectangle-62-bg-S1g.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // outlinestatushearthaz (I199:3792;181:3803)
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 10*fem,
                          height: 10*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-heart-ZtE.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjupwCGr (SaPNyqU1G1UwDK74aMJupW)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                      width: 58*fem,
                      height: 38*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame8277WHY (I199:3792;181:3797)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 58*fem,
                              height: 25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // pizzaneptune1zz (I199:3792;181:3798)
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
                                    // pizzahutAN6 (I199:3792;181:3799)
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
                            // frame8276JjC (I199:3792;181:3800)
                            left: 0*fem,
                            top: 22*fem,
                            child: Container(
                              width: 45*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1S4i (I199:3792;181:3801)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-San.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minx34 (I199:3792;181:3802)
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
            Positioned(
              // annoncez8A (199:3793)
              left: 18*fem,
              top: 685*fem,
              child: Container(
                width: 346*fem,
                height: 164*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangleVai (I199:3793;177:3062)
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
                      // hamburgerwSi (I199:3793;177:3063)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 129*fem,
                          height: 164*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/hamburger-aTc.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whopperTR4 (I199:3793;177:3064)
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
                      // availableuntil24ZDC (I199:3793;177:3065)
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
                      // megaTJa (I199:3793;177:3066)
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
                      // priceMPx (I199:3793;177:3067)
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
                              // fQe (I199:3793;177:3068)
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
                              // autogroupjpt6yRL (SaPPVa7TZq7e2ha39bjPt6)
                              width: 57.9*fem,
                              height: 27*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // KEJ (I199:3793;177:3069)
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
                                    // rectanglebxW (I199:3793;177:3070)
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
                      // vectorKtW (I199:3793;177:3071)
                      left: 301*fem,
                      top: 18*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.03*fem,
                          height: 44.08*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/vector-pQr.png',
                            width: 46.03*fem,
                            height: 44.08*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorSTL (I199:3793;177:3072)
                      left: 266.0000152588*fem,
                      top: 45*fem,
                      child: Align(
                        child: SizedBox(
                          width: 59.13*fem,
                          height: 67.27*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/vector-UdG.png',
                            width: 59.13*fem,
                            height: 67.27*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorwut (I199:3793;177:3073)
                      left: 303*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31.8*fem,
                          height: 28.23*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/vector-SKt.png',
                            width: 31.8*fem,
                            height: 28.23*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorTdL (I199:3793;177:3074)
                      left: 313.9999694824*fem,
                      top: 63*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42.23*fem,
                          height: 51.69*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/vector-puG.png',
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
              // offresdujourz7U (199:3795)
              left: 23*fem,
              top: 671*fem,
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
            Positioned(
              // frame63H6a (199:3800)
              left: 14*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/frame-63-z3k.png',
                    width: 33*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1360arN (199:3944)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 935*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame2949VTY (199:3945)
              left: 21*fem,
              top: 156*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 21*fem, 13*fem, 29*fem),
                width: 348*fem,
                height: 422*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0x333c3c43)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouphybqkeN (SaPPr9MWfB5Fag48AzhybQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // filtregH8 (199:3948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 260*fem, 0*fem),
                            child: Text(
                              'Filtre',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1428571429*ffem/fem,
                                letterSpacing: 0.14*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Container(
                            // outlineinterfacecrossPBY (199:3947)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-cross-LBU.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tempsdelivraisonrqp (199:3949)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Temps de livraison',
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
                      // autogroup7rijmSz (SaPQ6DnPcj3crSomBx7RiJ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupauwugZx (SaPQKoE6sXKtZjtSfeAUwU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f3d4899),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 10*fem,
                                ),
                              ],
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
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprqn27vA (SaPQPdT3vddHrjNT8frqn2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff8f8f8),
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
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupt1aiA7k (SaPQTDBR8N5eNV1yq4t1Ai)
                            width: 100*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              color: Color(0xfff8f8f8),
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
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // prixEdQ (199:3950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Prix',
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
                      // autogroup9vyaLwL (SaPQahxvffT5me6Lv39vYa)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 3*fem),
                      width: 302*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/auto-group-9vya.png',
                        width: 302*fem,
                        height: 8*fem,
                      ),
                    ),
                    Container(
                      // autogroupx3t6eSE (SaPQhcw5DkWk1uYvYCX3t6)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 204*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dta4z (199:3961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            child: Text(
                              '10 dt',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6*ffem/fem,
                                letterSpacing: 0.1*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Text(
                            // dtgdp (199:3962)
                            '40 dt',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6*ffem/fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xff2e3132),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // nombredtoilespzv (199:3951)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
                      child: Text(
                        'Nombre d’étoiles',
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
                      // frame2954wZk (199:3963)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame2949Tnz (199:3964)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-2949-4zN.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2950Nux (199:3969)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-2950-X6i.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2951VUn (199:3974)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-2951-cgz.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2952Ctz (199:3979)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-2952-gEN.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          SizedBox(
                            width: 25*fem,
                          ),
                          Container(
                            // frame2953Kii (199:3984)
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-2953-FX8.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwbzj4AW (SaPQoHSJWxMAMyq7KCWBzJ)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      width: 306*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xfff7a400)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33ffb953),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Filtrer',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.12*fem,
                            color: Color(0xff2e3132),
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