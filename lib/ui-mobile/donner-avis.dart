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
        // donneravisQqQ (482:3695)
        width: double.infinity,
        height: 1383*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnyu6tka (SaNxt2d6y2tp2sQjs2nyU6)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                width: 390*fem,
                height: 1297*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarjWJ (489:6822)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: 401*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-Een.png',
                        width: 401*fem,
                        height: 44*fem,
                      ),
                    ),
                    Container(
                      // autogroupo3f8dbg (SaNrHic8Sm3UftaCVYo3F8)
                      margin: EdgeInsets.fromLTRB(22.49*fem, 0*fem, 25.42*fem, 20*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinenavigationlocation94E (489:6824)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                            width: 17.01*fem,
                            height: 20.67*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-ZY6.png',
                              width: 17.01*fem,
                              height: 20.67*fem,
                            ),
                          ),
                          Container(
                            // frame13Dpn (489:6825)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.42*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // bienvenuek42 (489:6826)
                                  'Bienvenue',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                                Text(
                                  // haylkhadhratuniss8e (489:6827)
                                  'Hay l khadhra, tunis',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4545454545*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // outlinestatusnotificationzDG (489:6823)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 0*fem, 0*fem),
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-status-notification-x8r.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group18VQv (489:6842)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 22*fem),
                      width: double.infinity,
                      height: 36*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle20Qnn (489:6843)
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
                            // autogroupuh4eV3Y (SaNyzFH6kqE8VBDndYUh4e)
                            left: 321*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/auto-group-uh4e.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroup3pf4yUW (SaNz6k6GtdDNmNxEdz3pf4)
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
                                    // outlineinterfacesearch4kr (489:6848)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                                    width: 17.4*fem,
                                    height: 17.4*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-interface-search-HEi.png',
                                      width: 17.4*fem,
                                      height: 17.4*fem,
                                    ),
                                  ),
                                  Container(
                                    // entrervotrechoixZhc (489:6846)
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
                                    // line4sCW (489:6847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                    width: 1*fem,
                                    height: 30*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffbdbdbd),
                                    ),
                                  ),
                                  Container(
                                    // outlinemediamicrophoneDva (489:6849)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                                    width: 15.5*fem,
                                    height: 20.78*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-media-microphone-TXp.png',
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
                      // actualits8Gr (489:6829)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 14*fem),
                      child: Text(
                        'Actualités',
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
                      // component18R14 (489:6850)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 15*fem),
                      height: 211*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // storyvyQ (I489:6850;145:622)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/ui-mobile/images/unsplash-d3mag4bkqns-bg-T1k.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // groupR9U (I489:6850;145:622;137:3174)
                                    left: 0*fem,
                                    top: 111*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 150*fem,
                                        height: 100*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/group-vxr.png',
                                          width: 150*fem,
                                          height: 100*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pizzaneptuneWAv (I489:6850;145:622;137:3185)
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
                                            color: Color(0xfff3f8f9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // pizzahutaRg (I489:6850;145:622;137:3189)
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
                                    // outlinestatusheart5dL (I489:6850;145:622;137:3198)
                                    left: 118.25*fem,
                                    top: 183.25*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-Vq4.png',
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
                          SizedBox(
                            width: 5*fem,
                          ),
                          TextButton(
                            // group8234Aug (I489:6850;145:652)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/ui-mobile/images/unsplash-4v3kjrpsi0e-bg.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // storyUvN (I489:6850;145:632)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupQp2 (I489:6850;145:632;137:3174)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/group-YDg.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pizzaneptunep74 (I489:6850;145:632;137:3185)
                                      left: 10*fem,
                                      top: 187*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 97*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Lasagne bolonaise',
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
                                      // pizzahuthRk (I489:6850;145:632;137:3189)
                                      left: 10*fem,
                                      top: 170*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Bella marina',
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
                                      // outlinestatusheartc2v (I489:6850;145:632;137:3198)
                                      left: 118.25*fem,
                                      top: 183.25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-status-heart-CvE.png',
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
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          TextButton(
                            // group8235haA (I489:6850;145:653)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(3*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/ui-mobile/images/unsplash-90hdolgbjck-bg-zr6.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // storyDYW (I489:6850;145:642)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupZcN (I489:6850;145:642;137:3174)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/group-C34.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pizzaneptunesNA (I489:6850;145:642;137:3185)
                                      left: 10*fem,
                                      top: 187*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Cupcakes',
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
                                      // pizzahutZkn (I489:6850;145:642;137:3189)
                                      left: 10*fem,
                                      top: 170*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Jawhra',
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
                                      // outlinestatusheartGQJ (I489:6850;145:642;137:3198)
                                      left: 118.25*fem,
                                      top: 183.25*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-status-heart-iyp.png',
                                            width: 17.5*fem,
                                            height: 14.5*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // path90MwY (I489:6850;161:2867)
                                      left: 0*fem,
                                      top: 111*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/path-90-qH4.png',
                                            width: 150*fem,
                                            height: 100*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cupcakesFn2 (I489:6850;161:2864)
                                      left: 12*fem,
                                      top: 188*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Cupcakes',
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
                                      // jawhrakyg (I489:6850;161:2866)
                                      left: 12*fem,
                                      top: 171*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Jawhra',
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // catgoriesGBL (489:6831)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Catégories',
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
                      // autogroupa3esmtn (SaNrbskYJoAJ1teKkAa3eS)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 15*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // catgoriehXY (489:6851)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 13.5*fem, 2*fem),
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
                                  // burger1ZZk (I489:6851;149:2799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/burger-1-8pz.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Center(
                                  // restaurants5nz (I489:6851;149:2800)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Restaurants',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3999999653*ffem/fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // catgorieaDx (489:6853)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 19.5*fem, 0*fem),
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
                                  // autogrouprq7crhG (SaNs17apUpokZ5NrJyRQ7c)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 2*fem),
                                  height: 37*fem,
                                  child: Align(
                                    // cake1atA (489:6854)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/cake-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // restaurantsiUa (I489:6853;149:2800)
                                  child: Text(
                                    'Patisserie',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3999999653*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // catgorieSQa (489:6861)
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // restaurantsLkr (I489:6861;149:2800)
                                  left: 33*fem,
                                  top: 11.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 74*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Supermarchet',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3999999653*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carrot1pR8 (489:6862)
                                  left: 4*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 31*fem,
                                      height: 31*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/carrot-1-Xjp.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 4*fem,
                          ),
                          Container(
                            // group8238vUA (489:6855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 115*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // catgorie2GJ (489:6857)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 29.5*fem, 0*fem),
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
                                          // autogroupn6wegLr (SaNsAroagWncyNyXKdn6WE)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 2*fem),
                                          width: 36*fem,
                                          height: 37*fem,
                                        ),
                                        Center(
                                          // restaurantsDLn (I489:6857;149:2800)
                                          child: Text(
                                            'Cafés',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999653*ffem/fem,
                                              color: Color(0xff2e3132),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cofee19ES (489:6859)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 39*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/cofee-1-z4A.png',
                                        fit: BoxFit.cover,
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
                      // autogroupjmsgfCn (SaNsNGeEZP59FwUioBJmsG)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanproximitP8n (489:6833)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                            child: Text(
                              'Bon plan à proximité',
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
                            // voirplustbL (489:6839)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Voir plus',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.4*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmq6sCM8 (SaNsbr5wpBMQyEZQGsMq6S)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 154*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplan7DC (489:6863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle55K4N (I489:6863;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-uaz.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup7g74DQe (SaNsrRVzUV1soUyzq67g74)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame827793Q (I489:6863;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutsVC (I489:6863;161:2782)
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
                                              // spcialitpizzaQzv (I489:6863;161:2783)
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
                                        // outlinestatusheartwjx (I489:6863;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-3v2.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276rc2 (I489:6863;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1NaN (I489:6863;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-4jU.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28min6WN (I489:6863;161:2786)
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
                          Container(
                            // bonplanZ2a (489:6864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle55ksk (I489:6864;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-ETt.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1uocrvn (SaNtAkJnuSN4LJwmvo1Uoc)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277mXx (I489:6864;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutVyk (I489:6864;161:2782)
                                              'Chaneb ',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // spcialitpizzaSe6 (I489:6864;161:2783)
                                              'Spécialité tacos',
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
                                        // outlinestatusheartP3Y (I489:6864;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-p3k.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276ha2 (I489:6864;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1EK4 (I489:6864;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-BJr.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minM8n (I489:6864;161:2786)
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
                          Container(
                            // bonplani7k (489:6865)
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle55Jre (I489:6865;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-sZk.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupn3keDCv (SaNtYa1mFfYunUcFoMN3kE)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277w8v (I489:6865;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutT7G (I489:6865;161:2782)
                                              'Planet food',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // spcialitpizzaC4r (I489:6865;161:2783)
                                              'Spécialité lasagne',
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
                                        // outlinestatusheartXcv (I489:6865;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-YLS.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276F38 (I489:6865;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1Mrr (I489:6865;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-JQi.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28ming8S (I489:6865;161:2786)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwjw4EpA (SaNtmZe7XFXQLt59pEWJw4)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 154*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplan9gE (489:6866)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle55mBp (I489:6866;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-vyG.png',
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupum3xt1Y (SaNu1e4zUoVmcepnqBum3x)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277QEn (I489:6866;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahut9CN (I489:6866;161:2782)
                                              'Masmoudi',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // spcialitpizza5ri (I489:6866;161:2783)
                                              'Pâtisserie',
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
                                        // outlinestatusheartpZQ (I489:6866;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-2An.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276wP8 (I489:6866;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star14ie (I489:6866;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-WXc.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minbCn (I489:6866;161:2786)
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
                          Container(
                            // bonplanwfx (489:6867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle55k7c (I489:6867;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-9UN.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfabtFq4 (SaNuKt3bdJEGZ4qk1MFAbt)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame82779Qe (I489:6867;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahutUSv (I489:6867;161:2782)
                                              'El jouhri',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // spcialitpizza1xe (I489:6867;161:2783)
                                              'Pâtisserie',
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
                                        // outlinestatusheartYxa (I489:6867;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-FVC.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame8276fXQ (I489:6867;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1n6E (I489:6867;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-DuU.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minhiz (I489:6867;161:2786)
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
                          Container(
                            // bonplan3wG (489:6868)
                            padding: EdgeInsets.fromLTRB(7*fem, 5*fem, 6*fem, 6*fem),
                            width: 113*fem,
                            height: double.infinity,
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
                                  // rectangle555d4 (I489:6868;160:2781)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 100*fem,
                                  height: 90*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(2*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-55-5az.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupebmtP7x (SaNucnj6ET7qzsjUQoeBmt)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame8277Vwg (I489:6868;161:2791)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pizzahut2gi (I489:6868;161:2782)
                                              'Mister hchicha',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                color: Color(0xff2e3132),
                                              ),
                                            ),
                                            Text(
                                              // spcialitpizzamuC (I489:6868;161:2783)
                                              'Pâtisserie',
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
                                        // outlinestatusheart7CN (I489:6868;161:2784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-status-heart-i1Q.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame827624S (I489:6868;161:2789)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // star1Lav (I489:6868;161:2870)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                        width: 6*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/star-1-C6W.png',
                                          width: 6*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                      RichText(
                                        // km28minfNJ (I489:6868;161:2786)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupn21pek2 (SaNutcc49e1YjKLTpBn21p)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 12*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bonplanausupermarchetm3x (489:6835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            child: Text(
                              'Bon plan au supermarchet',
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
                            // voirplusUUA (489:6841)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Voir plus',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.4*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup56nnnze (SaNv5h7vtfqLeE4MbZ56nN)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 15*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // supermarchetarticleKUn (489:6869)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                            width: 112*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5ef3f3f3),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle56CYa (I489:6869;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-56-zw4.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmlaviG2 (SaNvMbq66KLiy5cAvUmLAv)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsTUW (I489:6869;168:3008)
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
                                        // kTc (I489:6869;168:3016)
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
                                  // autogroupc5ejJEE (SaNvSMCBGUQdncVGYVc5eJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kg2R8 (I489:6869;168:3009)
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
                                        // outlineinterfaceplusxJn (I489:6869;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-plus-4D8.png',
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
                          Container(
                            // supermarchetarticleUY2 (489:6870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                            width: 112*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5ef3f3f3),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle56Afk (I489:6870;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-56-Rsp.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupf8mgT94 (SaNvgkwqMrqjS32DFdF8Mg)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsC6e (I489:6870;168:3008)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        child: Text(
                                          'Milka choclate',
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
                                        // i4z (I489:6870;168:3016)
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
                                  // autogroupfsnnG6W (SaNvqAsV2CygMjVfVafSNN)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgPwp (I489:6870;168:3009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                        child: Text(
                                          '4d / 250g',
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
                                        // outlineinterfaceplusuvA (I489:6870;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-plus-gMp.png',
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
                          Container(
                            // supermarchetarticleqYv (489:6872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                            width: 112*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5ef3f3f3),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle56iMp (I489:6872;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-56-1iS.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupv53xRX8 (SaNwRjiDneHyb4nZcPV53x)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsZdL (I489:6872;168:3008)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Pate warda',
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
                                        // H3Y (I489:6872;168:3016)
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
                                  // autogroupmrni2Wv (SaNwWQF7gLkCpBiqJrmRNi)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kgxQa (I489:6872;168:3009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                        child: Text(
                                          '2.5d / 5kg',
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
                                        // outlineinterfaceplusGw4 (I489:6872;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-plus-hir.png',
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
                          Container(
                            // supermarchetarticleCJv (489:6871)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                            width: 112*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5ef3f3f3),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle56sfx (I489:6871;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-56-QnW.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdhdtBAr (SaNw5L8ZGDZjDvC8S5dHdt)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsvPL (I489:6871;168:3008)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        child: Text(
                                          'Milka choclate',
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
                                        // qWJ (I489:6871;168:3016)
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
                                  // autogroupnqfqPGv (SaNw9q14aznbGDEkHTnqfQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kg7yc (I489:6871;168:3009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                        child: Text(
                                          '4d / 250g',
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
                                        // outlineinterfaceplusEoL (I489:6871;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-plus-iCA.png',
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
                          Container(
                            // supermarchetarticleN8r (489:6873)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 8*fem, 6*fem),
                            width: 112*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5ef3f3f3),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle56es4 (I489:6873;168:3007)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                  width: 90*fem,
                                  height: 110*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(4*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/rectangle-56-T62.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfe5gLzn (SaNwpj3v7J6PM1gcQZfE5G)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // layschipsHf8 (I489:6873;168:3008)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Pate warda',
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
                                        // Cn6 (I489:6873;168:3016)
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
                                  // autogrouppbfqYb4 (SaNwuJkciXvvyig4BVPBFQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // d1kggSN (I489:6873;168:3009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                        child: Text(
                                          '2.5d / 5kg',
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
                                        // outlineinterfaceplusomt (I489:6873;168:3010)
                                        width: 12*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-plus-N5g.png',
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
                    Container(
                      // autogroupefaaXht (SaNx6U6gk2NQV3LmtQEfAa)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 8*fem),
                      width: double.infinity,
                      height: 182*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // offresdujour4C2 (489:6837)
                            left: 0*fem,
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
                          Positioned(
                            // annonceLvE (489:6877)
                            left: 2*fem,
                            top: 18*fem,
                            child: Container(
                              width: 346*fem,
                              height: 164*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangleTEA (I489:6877;177:3062)
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
                                    // hamburgerhuC (I489:6877;177:3063)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 129*fem,
                                        height: 164*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/hamburger-3xn.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // whopper2ga (I489:6877;177:3064)
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
                                    // availableuntil24Wre (I489:6877;177:3065)
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
                                    // megaBxn (I489:6877;177:3066)
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
                                    // pricetMQ (I489:6877;177:3067)
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
                                            // zQS (I489:6877;177:3068)
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
                                            // autogroupydlw7EA (SaNxVYGaM8nVqQBec7yDLW)
                                            width: 57.9*fem,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rSe (I489:6877;177:3069)
                                                  left: 5.0346679688*fem,
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
                                                  // rectanglekH8 (I489:6877;177:3070)
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
                                    // vectoretJ (I489:6877;177:3071)
                                    left: 301*fem,
                                    top: 18.0000610352*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46.03*fem,
                                        height: 44.08*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/vector-UfL.png',
                                          width: 46.03*fem,
                                          height: 44.08*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectormCE (I489:6877;177:3072)
                                    left: 266*fem,
                                    top: 45.0000610352*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 59.13*fem,
                                        height: 67.27*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/vector-WwU.png',
                                          width: 59.13*fem,
                                          height: 67.27*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorHgN (I489:6877;177:3073)
                                    left: 303*fem,
                                    top: 111*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31.8*fem,
                                        height: 28.23*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/vector-Zd4.png',
                                          width: 31.8*fem,
                                          height: 28.23*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorQW6 (I489:6877;177:3074)
                                    left: 313.9995117188*fem,
                                    top: 62.9999389648*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42.23*fem,
                                        height: 51.69*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/vector-zoC.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppxj6Ksx (SaNxb7wcMt1Eb4X1TaPxJ6)
                      margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 150*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle5944r (489:6874)
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
                            // rectangle60aYz (489:6875)
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
                            // rectangle61WSe (489:6876)
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
            ),
            Positioned(
              // navbar3Bg (489:6384)
              left: 0*fem,
              top: 1297*fem,
              child: Container(
                width: 390*fem,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1387krn (I489:6384;489:6345)
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
                      // frame427318870G4S (I489:6384;489:6376)
                      left: 328*fem,
                      top: 38.0625*fem,
                      child: Container(
                        width: 31*fem,
                        height: 33.94*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcartAQi (I489:6384;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-general-shopping-cart-jWS.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierFwx (I489:6384;489:6369)
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
                      // frame427318858CcJ (I489:6384;489:6370)
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
                                // hugeiconuseroutlineusersTY (I489:6384;489:6371)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                width: 10.5*fem,
                                height: 13.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/huge-icon-user-outline-user-ZKg.png',
                                  width: 10.5*fem,
                                  height: 13.5*fem,
                                ),
                              ),
                              Text(
                                // profileyWa (I489:6384;489:6372)
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
                      // frame427318869ij4 (I489:6384;489:6375)
                      left: 168*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/frame-427318869-kga.png',
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
            Positioned(
              // frame427318876RdU (494:7530)
              left: 19*fem,
              top: 47*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(18*fem, 3*fem, 18*fem, 4*fem),
                  width: 352*fem,
                  height: 55*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(40*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 8*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ellipse1499eWE (489:6881)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        width: 49*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/ellipse-1499.png',
                          width: 49*fem,
                          height: 48*fem,
                        ),
                      ),
                      Container(
                        // frame427318875AjU (489:6882)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 64*fem, 4*fem),
                        width: 167*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // pizzaneptunepizzahutVmk (489:6883)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 20*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff101f03),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pizza neptune -',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff101f03),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Pizza hut',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff101f03),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vouspouvezdonnervotreavisiciTk (489:6884)
                              left: 0*fem,
                              top: 19*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 167*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Vous pouvez donner votre avis ici',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff474646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // header97Y (489:6879)
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/header.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ],
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