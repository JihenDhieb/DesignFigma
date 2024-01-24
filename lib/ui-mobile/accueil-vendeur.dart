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
        // accueilvendeurQvv (369:6646)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbar7aS (497:9961)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-oKp.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroup1dwiQZY (SaQAWn6XspCWmY7Lfa1dWi)
              width: double.infinity,
              height: 336*fem,
              child: Stack(
                children: [
                  Positioned(
                    // placeholder1w3g (497:9956)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 124*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/placeholder-1-4NN.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder23Mc (497:9957)
                    left: 17*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 125*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-2-n8A.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder3wht (497:9958)
                    left: 25*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-3-XkN.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder4TRL (497:9959)
                    left: 107*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder5AKk (497:9960)
                    left: 192*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 69*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(95*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/placeholder-5.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bellavitaSHG (497:9963)
                    left: 152*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 16*fem,
                        child: Text(
                          'BellaVita',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4hyt (497:9964)
                    left: 151.6206054688*fem,
                    top: 157.9375*fem,
                    child: Container(
                      width: 102.38*fem,
                      height: 16.56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // outlinenavigationlocationp2v (497:9965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.62*fem, 0*fem),
                            width: 12.76*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-navigation-location-Vcv.png',
                              width: 12.76*fem,
                              height: 15.5*fem,
                            ),
                          ),
                          Container(
                            // soussecitonsWRY (497:9966)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 0*fem, 0*fem),
                            child: Text(
                              'Sousse, cité ons',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3999999653*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10QG2 (497:9967)
                    left: 262.5*fem,
                    top: 157.5*fem,
                    child: Container(
                      width: 75.5*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame8272i1p (497:9968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                            width: 11*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/frame-8272-xAE.png',
                              width: 11*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // d8n (497:9970)
                            '26 588 502',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // alauneN6N (497:9974)
                    left: 25*fem,
                    top: 240*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 16*fem,
                        child: Text(
                          'A la une',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3999999653*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group62rXL (497:9985)
                    left: 111*fem,
                    top: 171*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-62-kan.png',
                          width: 27*fem,
                          height: 27*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menuvendeurNka (I497:10606;497:10567)
                    left: 261*fem,
                    top: 126*fem,
                    child: Container(
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
                            // autogroup2qzqDmC (SaQBCbHXXAGpNsxHwf2QZQ)
                            padding: EdgeInsets.fromLTRB(6*fem, 7.5*fem, 9*fem, 8*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // outlineinterfaceother2994 (I497:10606;497:10567;423:7073)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 15.5*fem),
                                  width: 3*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-other-2-oez.png',
                                    width: 3*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // frame427318874rJN (I497:10606;497:10567;497:10514)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 39*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // toggleP3Q (I497:10606;497:10567;423:7079)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                                        width: 14*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/toggle-VBG.png',
                                          width: 14*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                      Text(
                                        // statutu1k (I497:10606;497:10567;423:7064)
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
                                TextButton(
                                  // frame427318875E42 (I497:10606;497:10537)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.97*fem, 0*fem, 2*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinestatusnotificationon8v6 (I497:10606;497:10511)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 1.77*fem),
                                          width: 13.06*fem,
                                          height: 14.58*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-status-notification-on-pLS.png',
                                            width: 13.06*fem,
                                            height: 14.58*fem,
                                          ),
                                        ),
                                        Text(
                                          // notificationEy8 (I497:10606;497:10482)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line36MXx (I497:10606;497:10513)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x19000000),
                            ),
                          ),
                          Container(
                            // autogroupng18hri (SaQBRAkuNTAtyDh4LpNg18)
                            padding: EdgeInsets.fromLTRB(9.01*fem, 9*fem, 9.01*fem, 14*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame427318876e1G (I497:10606;497:10567;497:10544)
                                  margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 23.99*fem, 5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlineinterfaceeditaltMRU (I497:10606;497:10567;423:7062)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 1*fem),
                                        width: 11.69*fem,
                                        height: 12.4*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-edit-alt-eUA.png',
                                          width: 11.69*fem,
                                          height: 12.4*fem,
                                        ),
                                      ),
                                      Text(
                                        // modifierefU (I497:10606;497:10567;423:7053)
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
                                  // frame427318877nWn (I497:10606;497:10555)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.99*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlineinterfacetrashaltivE (I497:10606;423:7060)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.01*fem, 0.47*fem),
                                        width: 10.98*fem,
                                        height: 14.34*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-trash-alt-Ane.png',
                                          width: 10.98*fem,
                                          height: 14.34*fem,
                                        ),
                                      ),
                                      Text(
                                        // supprimerjKY (I497:10606;423:7055)
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
                ],
              ),
            ),
            Container(
              // autogroupbb7q4Mp (SaQDpmQxyYH1P9ysakbb7Q)
              padding: EdgeInsets.fromLTRB(17*fem, 2*fem, 20*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc1bpNdQ (SaQBrVN3dxCRLj4EzEC1Bp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizzaneptune6pJ (497:9976)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          child: Text(
                            'Pizza neptune',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tacoscne (497:9978)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          child: Text(
                            'Tacos',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w200,
                              height: 1.6*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // spaghettivoL (497:9980)
                          'Spaghetti',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w200,
                            height: 1.6*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplhkysTg (SaQC2ejnFwFhj6P3ccLhKY)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 5.5*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // listedesarticlesbuU (497:9972)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232.5*fem, 0*fem),
                          child: Text(
                            'Liste des articles',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3999999653*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // outlineinterfaceother1iUJ (497:9982)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                          width: 15*fem,
                          height: 3*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-other-1-EbL.png',
                            width: 15*fem,
                            height: 3*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component19ESe (497:9981)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5.5*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3YiE (I497:9981;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-XRU.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyve2ULz (SaQEx4sVTJcCYq5fMLYVe2)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup2w7tzaE (SaQEHfoodkzW2WJkmW2W7t)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcmejiWE (SaQEXQuuTUW8vdH66HCMeJ)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      height: 58*fem,
                                      child: Text(
                                        'Couscous',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3999999653*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupdeuz218 (SaQENvA4WfkWQWrovnDeUz)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsA7L (I497:9981;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewHBx (I497:9981;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star11te (I497:9981;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-Piz.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // 8iN (I497:9981;91:2159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '4.7',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999653*ffem/fem,
                                                        color: Color(0xff181c2e),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // reviewq6z (I497:9981;91:2156)
                                            '(10 Review)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999653*ffem/fem,
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
                                // autogroupukryAQA (SaQEruMRrrTsmEUS7bukRY)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1HUn (I497:9981;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-u9k.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dtz8J (I497:9981;91:2166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      child: Text(
                                        '35 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // component20hYW (497:9983)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 22*fem),
                    width: double.infinity,
                    height: 97*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // placeholder3EHY (I497:9983;91:2168)
                          width: 108*fem,
                          height: 97*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16*fem),
                            child: Image.asset(
                              'assets/ui-mobile/images/placeholder-3-9hC.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupa3jqm2a (SaQGKhFUjzkomWmZuWa3jQ)
                          padding: EdgeInsets.fromLTRB(18*fem, 13*fem, 0*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup9gav5ox (SaQFeiNRwEqL6JNsrs9GAv)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.5*fem, 0*fem),
                                width: 103.5*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouptgeec3C (SaQFx836F9R16awZoatgEe)
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                                      width: double.infinity,
                                      height: 58*fem,
                                      child: Text(
                                        'Couscous',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3999999653*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup2mnagok (SaQFonwdsFtjmJQwVB2mNa)
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ratingsdiz (I497:9983;91:2157)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                            width: 36*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(0.200000003*fem),
                                            ),
                                            child: Container(
                                              // reviewZce (I497:9983;91:2158)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(0.200000003*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // star1ugW (I497:9983;91:2160)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/star-1-zta.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // Dx6 (I497:9983;91:2159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '4.7',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3999999653*ffem/fem,
                                                        color: Color(0xff181c2e),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // reviewLG2 (I497:9983;91:2156)
                                            '(10 Review)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3999999653*ffem/fem,
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
                                // autogroupvhfy4xi (SaQGEcZcS1EAaL7AbKVhfY)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // outlineinterfaceother1C3L (I497:9983;91:2169)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                      width: 15*fem,
                                      height: 3*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-other-1-NBk.png',
                                        width: 15*fem,
                                        height: 3*fem,
                                      ),
                                    ),
                                    Container(
                                      // dt6uQ (I497:9983;91:2166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                      child: Text(
                                        '35 dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3999999653*ffem/fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb2mpQfC (SaQC9Q3YF75znXwyPgb2Mp)
                    width: double.infinity,
                    height: 97*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component18MaS (497:9984)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 344.5*fem,
                            height: 97*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // placeholder35WS (I497:9984;91:2168)
                                  width: 108*fem,
                                  height: 97*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/ui-mobile/images/placeholder-3-BzS.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnpkcD6r (SaQD8Y4zuu8HokQngwnpKc)
                                  padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 9*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouplsnsY98 (SaQCPyTauQkTcnNZwuLsNS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                        width: 106*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupwtolr9p (SaQCgTz76GZd6XYAjdwtoL)
                                              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                              width: double.infinity,
                                              height: 59*fem,
                                              child: Text(
                                                'Tacos',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3999999653*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupbbtvjjQ (SaQCXZ5HjAjacMPkxRBBtv)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ratingst6W (I497:9984;91:2157)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 36*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(0.200000003*fem),
                                                    ),
                                                    child: Container(
                                                      // reviewQqY (I497:9984;91:2158)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(0.200000003*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // star1MEz (I497:9984;91:2160)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/ui-mobile/images/star-1-dkW.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // BdL (I497:9984;91:2159)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '4.7',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3999999653*ffem/fem,
                                                                color: Color(0xff181c2e),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // reviewuJS (I497:9984;91:2156)
                                                    '(10 Review)',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
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
                                        // autogroupusfgeG2 (SaQD384MU58vEuy5gaUsfG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // outlineinterfaceother1Nxi (I497:9984;91:2169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48.5*fem),
                                              width: 15*fem,
                                              height: 3*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/outline-interface-other-1-9ir.png',
                                                width: 15*fem,
                                                height: 3*fem,
                                              ),
                                            ),
                                            Container(
                                              // dt56S (I497:9984;91:2166)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                              child: Text(
                                                '35 dt',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999653*ffem/fem,
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1386nWe (497:9987)
                          left: 0*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353*fem,
                              height: 48*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(16*fem),
                                    bottomLeft: Radius.circular(16*fem),
                                  ),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x00ffffff), Color(0xdcffffff), Color(0xffffffff)],
                                    stops: <double>[0, 0.401, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // voirplusRJi (497:9989)
                          left: 153*fem,
                          top: 71*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 15*fem,
                              child: Text(
                                'Voir plus',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff2e3132),
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
              // navbarW5G (497:9939)
              width: 393*fem,
              height: 86*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1387F2r (I497:9939;489:6345)
                    left: 0*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
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
                    // frame427318870wwG (I497:9939;489:6376)
                    left: 330.6423339844*fem,
                    top: 38.0625*fem,
                    child: Container(
                      width: 31*fem,
                      height: 33.94*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinegeneralshoppingcart4kz (I497:9939;489:6351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.39*fem, 5.88*fem),
                            width: 14.74*fem,
                            height: 14.06*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/outline-general-shopping-cart-t1x.png',
                              width: 14.74*fem,
                              height: 14.06*fem,
                            ),
                          ),
                          Text(
                            // panierB4v (I497:9939;489:6369)
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
                    // frame427318858Wcz (I497:9939;489:6370)
                    left: 21.3576660156*fem,
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
                              // hugeiconuseroutlineusernaW (I497:9939;489:6371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                              width: 10.5*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/huge-icon-user-outline-user-XDC.png',
                                width: 10.5*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Text(
                              // profileUiE (I497:9939;489:6372)
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
                    // frame427318869pGJ (I497:9939;489:6375)
                    left: 169.5*fem,
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
                            'assets/ui-mobile/images/frame-427318869-8AN.png',
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