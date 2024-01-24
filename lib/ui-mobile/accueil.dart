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
        // accueilp9g (134:2663)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbardcv (489:7090)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
              width: 401*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-UTk.png',
                width: 401*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouppry6KVk (SaNee41xUJPscrTZhhPRY6)
              margin: EdgeInsets.fromLTRB(22.49*fem, 0*fem, 25.42*fem, 20*fem),
              width: double.infinity,
              height: 35*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinenavigationlocationpSW (489:7092)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                    width: 17.01*fem,
                    height: 20.67*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/outline-navigation-location-uvS.png',
                      width: 17.01*fem,
                      height: 20.67*fem,
                    ),
                  ),
                  Container(
                    // frame13WKL (489:7093)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202.42*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          // bienvenueSCz (489:7094)
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
                          // haylkhadhratunis9t6 (489:7095)
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
                    // outlinestatusnotificationVBG (489:7091)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 0*fem, 0*fem),
                    width: 15.17*fem,
                    height: 19.75*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/outline-status-notification-AhG.png',
                      width: 15.17*fem,
                      height: 19.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group18AHQ (489:7110)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 22*fem),
              width: double.infinity,
              height: 36*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle205vA (489:7111)
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
                    // autogroupx4yzm2J (SaNmiGQ74JLtk8xuLTX4Yz)
                    left: 321*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/auto-group-x4yz.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup9npar3k (SaNmrGAnJMQRhmiDxh9Npa)
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
                            // outlineinterfacesearchj7Y (489:7116)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.24*fem, 23.18*fem, 0*fem),
                            width: 17.4*fem,
                            height: 17.4*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-interface-search-WCS.png',
                              width: 17.4*fem,
                              height: 17.4*fem,
                            ),
                          ),
                          Container(
                            // entrervotrechoixDHc (489:7114)
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
                            // line4Jpr (489:7115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                            width: 1*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffbdbdbd),
                            ),
                          ),
                          Container(
                            // outlinemediamicrophoneRuU (489:7117)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.72*fem, 0*fem, 0*fem),
                            width: 15.5*fem,
                            height: 20.78*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-media-microphone-p1Y.png',
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
              // actualitsvbL (489:7097)
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
              // component18R2J (145:657)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 15*fem),
              height: 211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    // storyXr2 (145:622)
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
                            'assets/ui-mobile/images/unsplash-d3mag4bkqns-bg-WHG.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // groupzzW (I145:622;137:3174)
                            left: 0*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 150*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-NY2.png',
                                  width: 150*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pizzaneptuneHyc (I145:622;137:3185)
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
                            // pizzahutz7L (I145:622;137:3189)
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
                            // outlinestatushearttTc (I145:622;137:3198)
                            left: 118.25*fem,
                            top: 183.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-ZuC.png',
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
                    // group8234M6J (145:652)
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
                            'assets/ui-mobile/images/unsplash-4v3kjrpsi0e-bg-bxe.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // storyebC (145:632)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // groupbWS (I145:632;137:3174)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-Qsc.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzaneptunetVY (I145:632;137:3185)
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
                              // pizzahutmZL (I145:632;137:3189)
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
                              // outlinestatusheartsMU (I145:632;137:3198)
                              left: 118.25*fem,
                              top: 183.25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-status-heart-epS.png',
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
                    // group8235ZVC (145:653)
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
                            'assets/ui-mobile/images/unsplash-90hdolgbjck-bg.png',
                          ),
                        ),
                      ),
                      child: Container(
                        // storyfHL (145:642)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // groupbRt (I145:642;137:3174)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-Jdp.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // pizzaneptuneuhU (I145:642;137:3185)
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
                              // pizzahutCga (I145:642;137:3189)
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
                              // outlinestatushearthdL (I145:642;137:3198)
                              left: 118.25*fem,
                              top: 183.25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-status-heart-RB8.png',
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // path901tv (161:2867)
                              left: 0*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/path-90.png',
                                    width: 150*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cupcakesQgA (161:2864)
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
                              // jawhraJmY (161:2866)
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
              // catgoriesoTQ (489:7099)
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
              // autogroupq2xt7U6 (SaNexYV9UAyRLWJzeVQ2Xt)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 15*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // catgoriedSS (489:7118)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // burger1RNJ (I489:7118;149:2799)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/burger-1-ykW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Center(
                              // restaurants8Xc (I489:7118;149:2800)
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
                    ),
                  ),
                  SizedBox(
                    width: 4*fem,
                  ),
                  Container(
                    // catgoriecSn (489:7120)
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
                          // autogroupccktHop (SaNfLHMvXwYbCG2ebWCCKt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 2*fem),
                          height: 37*fem,
                          child: Align(
                            // cake1d6z (489:7121)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/cake-1-jn2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // restaurants9r2 (I489:7120;149:2800)
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
                    // catgorieT62 (489:7128)
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
                          // restaurantsXra (I489:7128;149:2800)
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
                          // carrot1DzJ (489:7129)
                          left: 4*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/carrot-1.png',
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
                    // group8238Xk6 (489:7122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 115*fem,
                    height: 41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // catgorie3iS (489:7124)
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
                                  // autogroup1exagFc (SaNfZXUreuN8XuL2P21exa)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 2*fem),
                                  width: 36*fem,
                                  height: 37*fem,
                                ),
                                Center(
                                  // restaurantsc9G (I489:7124;149:2800)
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
                          // cofee1jUn (489:7126)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 39*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/cofee-1.png',
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
              // autogroupmvv6Stz (SaNfmGeHfc7PC7cXYjmvv6)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 22*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanproximitApz (489:7101)
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
                    // voirplusg2e (489:7107)
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
              // autogroup51geAiW (SaNfxMAAQdwB72LRL751ge)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanfvA (489:7130)
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
                          // rectangle55fHt (I489:7130;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-55-qu4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupl5aiyJa (SaNgBWSuF992rFgyC5L5Ai)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame82776e6 (I489:7130;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahut21x (I489:7130;161:2782)
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
                                      // spcialitpizzaYkz (I489:7130;161:2783)
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
                                // outlinestatusheartHTg (I489:7130;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-cTU.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276nvE (I489:7130;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1KvA (I489:7130;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/star-1-mmU.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28min4Mx (I489:7130;161:2786)
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
                    // bonplanumt (489:7131)
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
                          // rectangle55rj4 (I489:7131;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-55-TqL.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbranYrn (SaNgXv2ZmZsHDQHQNPBran)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277fgW (I489:7131;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutCRY (I489:7131;161:2782)
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
                                      // spcialitpizzajgN (I489:7131;161:2783)
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
                                // outlinestatusheartsGn (I489:7131;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-bxW.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276BoG (I489:7131;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1Wae (I489:7131;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/star-1-pU2.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minEFk (I489:7131;161:2786)
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
                    // bonplanxLA (489:7132)
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
                          // rectangle55ZKx (I489:7132;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-55-p9p.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupctxusbY (SaNgoaF97qXcm1zjvgCtXU)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277bnS (I489:7132;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutLV8 (I489:7132;161:2782)
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
                                      // spcialitpizzaULS (I489:7132;161:2783)
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
                                // outlinestatusheartCnE (I489:7132;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-i4a.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276iVg (I489:7132;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1FVc (I489:7132;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/star-1-9N2.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minmD4 (I489:7132;161:2786)
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
              // autogroupakjngzE (SaNh2uCGXFxqh5EwdjakJn)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 17*fem, 15*fem),
              width: double.infinity,
              height: 154*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanoox (489:7133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
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
                              // rectangle55BZc (I489:7133;160:2781)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 100*fem,
                              height: 90*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(2*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/rectangle-55-PkE.png',
                                ),
                              ),
                            ),
                            Container(
                              // autogroupcweagmG (SaNhN99D5G5XkSbotRcweA)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                              width: double.infinity,
                              height: 28*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame8277oaz (I489:7133;161:2791)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.25*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // pizzahutLL2 (I489:7133;161:2782)
                                          'Bella Vita',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.6*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                        Text(
                                          // spcialitpizzaft6 (I489:7133;161:2783)
                                          'Restaurant',
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
                                    // outlinestatusheartD8v (I489:7133;161:2784)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                    width: 17.5*fem,
                                    height: 14.5*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-status-heart-p7c.png',
                                      width: 17.5*fem,
                                      height: 14.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame82768Ft (I489:7133;161:2789)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1FbQ (I489:7133;161:2870)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                    width: 6*fem,
                                    height: 6*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-t3U.png',
                                      width: 6*fem,
                                      height: 6*fem,
                                    ),
                                  ),
                                  RichText(
                                    // km28minBEA (I489:7133;161:2786)
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
                  ),
                  Container(
                    // bonplan9qC (489:7134)
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
                          // rectangle55wm4 (I489:7134;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-55.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfzqefSA (SaNhfP9UpFRqZuGqz4FZQe)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277mzz (I489:7134;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutUeW (I489:7134;161:2782)
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
                                      // spcialitpizza1PY (I489:7134;161:2783)
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
                                // outlinestatusheart8UA (I489:7134;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-R2i.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276zFU (I489:7134;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1UAe (I489:7134;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/star-1-17p.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minjsG (I489:7134;161:2786)
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
                    // bonplanCuG (489:7135)
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
                          // rectangle55oeA (I489:7135;160:2781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 100*fem,
                          height: 90*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-55-FEa.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkn2whDk (SaNhxYKZGnATnx14A9Kn2W)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 3.25*fem, 4*fem),
                          width: double.infinity,
                          height: 28*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame8277CRQ (I489:7135;161:2791)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // pizzahutXCn (I489:7135;161:2782)
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
                                      // spcialitpizzarkr (I489:7135;161:2783)
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
                                // outlinestatusheartawk (I489:7135;161:2784)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 0*fem, 0*fem),
                                width: 17.5*fem,
                                height: 14.5*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-status-heart-xQr.png',
                                  width: 17.5*fem,
                                  height: 14.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8276hFg (I489:7135;161:2789)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 35*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1dQE (I489:7135;161:2870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                                width: 6*fem,
                                height: 6*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/star-1-MS2.png',
                                  width: 6*fem,
                                  height: 6*fem,
                                ),
                              ),
                              RichText(
                                // km28minkjk (I489:7135;161:2786)
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
              // autogroups1vrWMY (SaNiDcimdqX2Bg6cFdS1vr)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bonplanausupermarchet24z (489:7103)
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
                    // voirplusKpn (489:7109)
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
              // autogroupqj9gcYz (SaNiQwjEEFBrspeyodQJ9G)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 15*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // supermarchetarticleKiJ (489:7136)
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
                          // rectangle56zpS (I489:7136;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-56-rW6.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppjouuRc (SaNiigiffzEGFkzySXPJoU)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsTCE (I489:7136;168:3008)
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
                                // AcS (I489:7136;168:3016)
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
                          // autogrouprdarKES (SaNiqrBQ5T8yHGJ2qKRdar)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgSZx (I489:7136;168:3009)
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
                                // outlineinterfaceplusm6S (I489:7136;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-plus-o6i.png',
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
                    // supermarchetarticletRx (489:7137)
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
                          // rectangle56xwc (I489:7137;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-56-uJr.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvrcifr2 (SaNj91MUXysbWK2F1QVrCi)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsQoc (I489:7137;168:3008)
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
                                // XdL (I489:7137;168:3016)
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
                          // autogrouptpylgFL (SaNjDvNxH4AsWfnzUWTPyL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgQh8 (I489:7137;168:3009)
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
                                // outlineinterfaceplusL4z (I489:7137;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-plus-faS.png',
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
                    // supermarchetarticleSti (489:7139)
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
                          // rectangle56Wdg (I489:7139;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-56-gJ6.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupx4cjDY6 (SaNjmzHrXj2gwcj6tzX4CJ)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsATL (I489:7139;168:3008)
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
                                // sce (I489:7139;168:3016)
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
                          // autogroupf1nspXt (SaNjrZzZ8xsEaKiYfvF1NS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgYin (I489:7139;168:3009)
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
                                // outlineinterfaceplusGen (I489:7139;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-plus-vkA.png',
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
                    // supermarchetarticleyZC (489:7138)
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
                          // rectangle5644r (I489:7138;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-56-Paz.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfggsN5Y (SaNjSR28qtTGWbavx8FGGS)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschips7op (I489:7138;168:3008)
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
                                // 2ft (I489:7138;168:3016)
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
                          // autogroup61jpNze (SaNjXAPE23XBL8U2a961jp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgWb4 (I489:7138;168:3009)
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
                                // outlineinterfaceplusdfg (I489:7138;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-plus-UyY.png',
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
                    // supermarchetarticlexxr (489:7140)
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
                          // rectangle56FBG (I489:7140;168:3007)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                          width: 90*fem,
                          height: 110*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/rectangle-56.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9f1tYRG (SaNk84YjvKJCw7YEP89F1t)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // layschipsHdk (I489:7140;168:3008)
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
                                // beS (I489:7140;168:3016)
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
                          // autogroupscc2wTQ (SaNkCeFSXZ8kZpXgA3sCC2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // d1kgsbx (I489:7140;168:3009)
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
                                // outlineinterfacepluszwU (I489:7140;168:3010)
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-interface-plus-eiv.png',
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
              // autogroupqumlvKL (SaNkM91HUMtP5vwxKYquML)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 23*fem, 8*fem),
              width: double.infinity,
              height: 182*fem,
              child: Stack(
                children: [
                  Positioned(
                    // offresdujourrTt (489:7105)
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
                    // annoncekJN (489:7144)
                    left: 2*fem,
                    top: 18*fem,
                    child: Container(
                      width: 346*fem,
                      height: 164*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleSS6 (I489:7144;177:3062)
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
                            // hamburgerJDQ (I489:7144;177:3063)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 164*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/hamburger-h9c.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whopper29Q (I489:7144;177:3064)
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
                            // availableuntil24K8W (I489:7144;177:3065)
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
                            // megaBwQ (I489:7144;177:3066)
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
                            // priceHDk (I489:7144;177:3067)
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
                                    // y6a (I489:7144;177:3068)
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
                                    // autogroup8rizV4v (SaNko8Fz1XqNCjskMK8Riz)
                                    width: 57.9*fem,
                                    height: 27*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // EHQ (I489:7144;177:3069)
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
                                          // rectangleXGW (I489:7144;177:3070)
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
                            // vector3Er (I489:7144;177:3071)
                            left: 301*fem,
                            top: 18.0000610352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46.03*fem,
                                height: 44.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-6mQ.png',
                                  width: 46.03*fem,
                                  height: 44.08*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorMFY (I489:7144;177:3072)
                            left: 266*fem,
                            top: 45.0000610352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59.13*fem,
                                height: 67.27*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-YGz.png',
                                  width: 59.13*fem,
                                  height: 67.27*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5SS (I489:7144;177:3073)
                            left: 303*fem,
                            top: 111*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.8*fem,
                                height: 28.23*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-YNv.png',
                                  width: 31.8*fem,
                                  height: 28.23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbfg (I489:7144;177:3074)
                            left: 314*fem,
                            top: 62.9999389648*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42.23*fem,
                                height: 51.69*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-xEv.png',
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
              // autogroupsnplVm4 (SaNktYGdTMpjmaKTMgSNPL)
              margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 150*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle59d6a (489:7141)
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
                    // rectangle60x8r (489:7142)
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
                    // rectangle61Ust (489:7143)
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
            Container(
              // navbar2eW (489:7310)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              width: double.infinity,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle13879j8 (I489:7310;489:6345)
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
                    // frame42731887045Q (I489:7310;489:6376)
                    left: 317*fem,
                    top: 36*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 2.06*fem, 10*fem, 2*fem),
                        width: 51*fem,
                        height: 38*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinegeneralshoppingcart7Ja (I489:7310;489:6351)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                              width: 14.74*fem,
                              height: 14.06*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-general-shopping-cart-oD4.png',
                                width: 14.74*fem,
                                height: 14.06*fem,
                              ),
                            ),
                            Text(
                              // panierQYa (I489:7310;489:6369)
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
                  ),
                  Positioned(
                    // frame427318858kMY (I489:7310;489:6370)
                    left: 20*fem,
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
                              // hugeiconuseroutlineuserRCn (I489:7310;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-m8N.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileK3G (I489:7310;489:6372)
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
                    // frame427318869r3C (I489:7310;489:6375)
                    left: 167*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-427318869-F8E.png',
                          width: 54*fem,
                          height: 54*fem,
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