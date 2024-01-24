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
        // livreursPYe (710:9834)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenugne (710:9835)
              padding: EdgeInsets.fromLTRB(16*fem, 46.24*fem, 16*fem, 609*fem),
              width: 284*fem,
              height: 1246*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
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
                    // layer2Y4A (710:9862)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 34.43*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-JaE.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // listRte (851:10815)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderMnJ (910:794)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35.33*fem, 25.5*fem, 53*fem, 21*fem),
                            width: 252*fem,
                            height: 75*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // restaurantlocation2dY (910:795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-PGE.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardLPL (910:797)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Dashboard',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // dashboardDCE (851:10820)
                          left: 0*fem,
                          top: 63*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35.67*fem, 18.5*fem, 102*fem, 18.5*fem),
                            width: 252*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c2e2e2e),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 25*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // outlinecommunicationuserTMU (851:10821)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-hop.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // email9VC (851:10822)
                                  'Clients',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa098ae),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // favoriteV3G (851:10823)
                          left: 0*fem,
                          top: 115*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.67*fem, 22.5*fem, 94*fem, 21*fem),
                            width: 252*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryscootermWa (851:10824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-qvi.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactHUv (851:10826)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Livreurs',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // messageBqC (851:10827)
                          left: 0*fem,
                          top: 175*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.63*fem, 17*fem, 79*fem, 17*fem),
                            width: 252*fem,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // building02Vaz (851:10828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-pRY.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactc9p (851:10829)
                                  'Vendeurs',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9e9e9e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // dashboard9fY (1015:6302)
                          left: 0*fem,
                          top: 224*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(26.5*fem, 7.7*fem, 61*fem, 10.02*fem),
                            width: 252*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c2e2e2e),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 25*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group121cZ8 (1015:6303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-CoU.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // email8XU (1015:6308)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Sous admin',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff9e9e9e),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // message3PY (851:10830)
                          left: 0*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.17*fem, 16.5*fem, 107*fem, 16.5*fem),
                            width: 252*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icbaselineaddbusinessY5Q (851:10831)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-S8z.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactr66 (851:10834)
                                  'Pages',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9e9e9e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // orderhistoryBeA (851:10835)
                          left: 0*fem,
                          top: 324*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.67*fem, 22.5*fem, 44*fem, 21*fem),
                            width: 252*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hourfooddeliverytHg (851:10836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-sSS.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoC3U (851:10840)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Commandes',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffa098ae),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // dashboard7RL (910:721)
                          left: 0*fem,
                          top: 384*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 18.5*fem, 63*fem, 18.5*fem),
                            width: 252*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0c2e2e2e),
                                  offset: Offset(0*fem, 20*fem),
                                  blurRadius: 25*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorxwk (910:722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-4xr.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailHUE (910:723)
                                  'Transaction',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff9e9e9e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // settingohU (851:10841)
                          left: 0*fem,
                          top: 436*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29.61*fem, 20.34*fem, 38*fem, 20.34*fem),
                            width: 252*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settingVaJ (851:10842)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.77*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-R3Q.png',
                                    width: 28.77*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardDFQ (851:10844)
                                  'Configuration',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffa098ae),
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
              // autogroup5ceeMcW (SaYmLwvGzX6CxAovft5CEE)
              padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
              height: 1246*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupktzcUx2 (SaYRnLr9RcbEgLCbBxkTZC)
                    width: 1156*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyofgpkz (SaYSCq9LrXTw7i7WbvyoFg)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 52*fem, 10*fem),
                          width: double.infinity,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7LUS (710:9870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 2*fem),
                                padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 20.01*fem, 15*fem),
                                width: 568*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffebebeb)),
                                  color: Color(0xfffcfcfc),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Container(
                                  // group203RVt (710:9872)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupxe1qm3x (SaYSTpiMw8Cov2GEmsXe1Q)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // recherchegwc (710:9874)
                                              left: 0*fem,
                                              top: 4*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 75*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Recherche',
                                                    style: SafeGoogleFont (
                                                      'Barlow',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff969ba0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cursorArn (710:9875)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 2*fem,
                                                  height: 26*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff2d9cdb),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // searchJCJ (710:9873)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-6SN.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardEre (710:9876)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150mbg (710:9879)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 48*fem,
                                          height: 48*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0x26ff5b5b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // icondashboardfh4 (710:9882)
                                      left: 13.0966796875*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-QBL.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group20184r (710:9889)
                                      left: 35*fem,
                                      top: 1.154296875*fem,
                                      child: Container(
                                        width: 19*fem,
                                        height: 23.12*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff3f2f7)),
                                          color: Color(0xffff5b5b),
                                          borderRadius: BorderRadius.circular(48*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '19',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Barlow',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // separator7Bg (710:9892)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudq7g (710:9895)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 7*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Barlow',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2000000817*ffem/fem,
                                      color: Color(0xff464155),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Bonjour, ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff464155),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Amira masoud',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff464155),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse1929ToG (710:9958)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-fiA.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5um8kGa (SaYSipHP1iwgiLQxwp5Um8)
                          width: double.infinity,
                          height: 1145*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame8UyG (710:9896)
                                left: 31*fem,
                                top: 20*fem,
                                child: Container(
                                  width: 1082*fem,
                                  height: 72*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // livreursBMt (710:9898)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 693*fem, 0*fem),
                                        child: Text(
                                          'Livreurs',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff464155),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // btnfilterperiodeVdU (710:9899)
                                        padding: EdgeInsets.fromLTRB(26*fem, 13.26*fem, 20.4*fem, 13.26*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(12*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x0a000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupvfkpmaz (SaYT5JhEpcHcftxE3fVfKp)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                              width: 48*fem,
                                              height: 45.47*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-vfkp.png',
                                                width: 48*fem,
                                                height: 45.47*fem,
                                              ),
                                            ),
                                            Container(
                                              // group204rcS (710:9901)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                              width: 157*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // april202021may2020At2 (710:9902)
                                                    left: 0*fem,
                                                    top: 25.7895507812*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 157*fem,
                                                        height: 18*fem,
                                                        child: Text(
                                                          '17 April 2020 - 21 May 2020',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff3e4954),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // filterperiodeFPg (710:9903)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 117*fem,
                                                        height: 27*fem,
                                                        child: Text(
                                                          'Filter Periode',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.5*ffem/fem,
                                                            color: Color(0xff3e4954),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconYNn (710:9906)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                              width: 19.2*fem,
                                              height: 9.93*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/icon-8DG.png',
                                                width: 19.2*fem,
                                                height: 9.93*fem,
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
                                // frame6reN (710:9907)
                                left: 20*fem,
                                top: 122*fem,
                                child: Container(
                                  width: 1083*fem,
                                  height: 130*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cardtotalorderaKU (710:9908)
                                        padding: EdgeInsets.fromLTRB(23.81*fem, 15.5*fem, 23.81*fem, 15.5*fem),
                                        width: 247*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(11*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // group188Gxz (710:9909)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iconorderRL6 (710:9910)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 14*fem),
                                                padding: EdgeInsets.fromLTRB(20.52*fem, 29.58*fem, 19.88*fem, 19.24*fem),
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui-web/images/ellipse-2-96J.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  // deliveryscooterj5t (710:9912)
                                                  child: SizedBox(
                                                    width: 43.91*fem,
                                                    height: 36.17*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/delivery-scooter-VdC.png',
                                                      width: 43.91*fem,
                                                      height: 36.17*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group187eie (710:9914)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 89.19*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupgfj8nK4 (SaYTPTqegeQS1u2MJHGfj8)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                      width: 68.19*fem,
                                                      height: 57.5*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // livreursVjG (710:9916)
                                                            left: 0*fem,
                                                            top: 37.5*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 58*fem,
                                                                height: 20*fem,
                                                                child: Text(
                                                                  'Livreurs',
                                                                  style: SafeGoogleFont (
                                                                    'Barlow',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff464155),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // Ppe (710:9919)
                                                            left: 0.1864624023*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 68*fem,
                                                                height: 43*fem,
                                                                child: Text(
                                                                  '750',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 35*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff464155),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group186UbC (710:9920)
                                                      margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icon1b8 (710:9923)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                            child: Image.asset(
                                                              'assets/ui-web/images/icon-iUS.png',
                                                              width: 16*fem,
                                                              height: 16.13*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // joursXZU (710:9922)
                                                            '4% (30 jours)',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffa2a2a2),
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
                                      SizedBox(
                                        width: 171*fem,
                                      ),
                                      Container(
                                        // cardtotalorderePC (710:9924)
                                        padding: EdgeInsets.fromLTRB(16.25*fem, 15.5*fem, 32.25*fem, 15.5*fem),
                                        width: 247*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(11*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // group190jvS (710:9925)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupz4wnh6a (SaYTixHB62NArWDhKbz4WN)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.19*fem, 0*fem),
                                                width: 84.31*fem,
                                                height: 93.93*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/auto-group-z4wn.png',
                                                  width: 84.31*fem,
                                                  height: 93.93*fem,
                                                ),
                                              ),
                                              Container(
                                                // group187ofQ (710:9927)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 90*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // jJA (710:9932)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                                      child: Text(
                                                        '357',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 35*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff464155),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // livreursactiveqc6 (710:9929)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                      child: Text(
                                                        'Livreurs active',
                                                        style: SafeGoogleFont (
                                                          'Barlow',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2*ffem/fem,
                                                          color: Color(0xff464155),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group186kDG (710:9933)
                                                      margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0.63*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icongMp (710:9936)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                            child: Image.asset(
                                                              'assets/ui-web/images/icon-5T8.png',
                                                              width: 16*fem,
                                                              height: 16.13*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // joursohL (710:9935)
                                                            '4% (30 jours)',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffa2a2a2),
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
                                      SizedBox(
                                        width: 171*fem,
                                      ),
                                      Container(
                                        // cardtotalorder8Dp (710:9942)
                                        padding: EdgeInsets.fromLTRB(16.84*fem, 15.5*fem, 27.78*fem, 15.5*fem),
                                        width: 247*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(11*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 5*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // group192Dm4 (710:9943)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouptrkeAgJ (SaYU6weY1AnPVVmq3FTRkE)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 0*fem),
                                                width: 84.31*fem,
                                                height: 85*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/auto-group-trke.png',
                                                  width: 84.31*fem,
                                                  height: 85*fem,
                                                ),
                                              ),
                                              Container(
                                                // group187US6 (710:9946)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                width: 95.37*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup28pkQKk (SaYUGGiKnZgqwjeNSC28Pk)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                                      width: 68.31*fem,
                                                      height: 74.5*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // livreursenattenteCFc (710:9948)
                                                            left: 0.3122558594*fem,
                                                            top: 40.5*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 68*fem,
                                                                height: 34*fem,
                                                                child: Text(
                                                                  'Livreurs en attente',
                                                                  style: SafeGoogleFont (
                                                                    'Barlow',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff464155),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // 2kS (710:9951)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 46*fem,
                                                                height: 43*fem,
                                                                child: Text(
                                                                  '65',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 35*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xff464155),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group186sm4 (710:9952)
                                                      margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconzan (710:9955)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                            child: Image.asset(
                                                              'assets/ui-web/images/icon-ovA.png',
                                                              width: 16*fem,
                                                              height: 16.13*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // joursWJE (710:9954)
                                                            '25% (30 jours)',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              color: Color(0xffa2a2a2),
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
                              ),
                              Positioned(
                                // tableqbQ (710:9979)
                                left: 8*fem,
                                top: 282*fem,
                                child: Container(
                                  width: 1110*fem,
                                  height: 838*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // xAE (710:9980)
                                        padding: EdgeInsets.fromLTRB(38*fem, 22*fem, 16*fem, 22*fem),
                                        width: double.infinity,
                                        height: 76*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // listedesclientsTsg (710:9982)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                              child: Text(
                                                'Liste des clients',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame20aBc (710:9983)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame167xE (710:9984)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 443*fem, 8.5*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff9e9e9e)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // akariconssearchbcW (710:9985)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                                          width: 12.67*fem,
                                                          height: 12.67*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/akar-icons-search-FHC.png',
                                                            width: 12.67*fem,
                                                            height: 12.67*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // searchhQe (710:9986)
                                                          'Search...',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff9e9e9e),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame17dJJ (710:9987)
                                                    padding: EdgeInsets.fromLTRB(14*fem, 8.5*fem, 12*fem, 8.5*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff7a400),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fluentadd16filledvYJ (710:9988)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0.5*fem),
                                                          width: 11.5*fem,
                                                          height: 11.5*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-add-16-filled-j4n.png',
                                                            width: 11.5*fem,
                                                            height: 11.5*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // addlivreurdSi (710:9989)
                                                          'Add Livreur',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffffffff),
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
                                        // tableMdc (710:9990)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame9gQz (710:9991)
                                              padding: EdgeInsets.fromLTRB(37.38*fem, 16*fem, 51.88*fem, 15*fem),
                                              width: double.infinity,
                                              height: 66*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // identifiantMn2 (710:9993)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.38*fem, 0*fem),
                                                    child: Text(
                                                      'Identifiant',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame2G8J (710:9994)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 16*fem, 8.5*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // nomAjU (710:9995)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.23*fem, 0*fem),
                                                          child: Text(
                                                            'Nom',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // bxssortalttQa (710:9996)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bxs-sort-alt-6hG.png',
                                                            width: 9.03*fem,
                                                            height: 12.66*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3c5g (710:9997)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 16*fem, 8.5*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // prnom6We (710:9998)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.23*fem, 0*fem),
                                                          child: Text(
                                                            'Prénom',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // bxssortaltoR4 (710:9999)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bxs-sort-alt-Amx.png',
                                                            width: 9.03*fem,
                                                            height: 12.66*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // emailJMp (710:10001)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.75*fem, 0*fem),
                                                    child: Text(
                                                      'Email',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // numrodetlphone1n2 (710:10003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.75*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 114*fem,
                                                    ),
                                                    child: Text(
                                                      'Numéro de téléphone',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // soldedtu6i (710:10005)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.75*fem, 0*fem),
                                                    child: Text(
                                                      'Solde (dt)',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame7pDg (710:10006)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 51.88*fem, 8.5*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // statusLhp (710:10007)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.23*fem, 0*fem),
                                                          child: Text(
                                                            'Status',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // bxssortaltfVC (710:10008)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bxs-sort-alt-kEW.png',
                                                            width: 9.03*fem,
                                                            height: 12.66*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // actionz1g (710:10010)
                                                    'Action',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame10jV4 (710:10011)
                                              padding: EdgeInsets.fromLTRB(49.38*fem, 16*fem, 44.38*fem, 15*fem),
                                              width: double.infinity,
                                              height: 66*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff9c55e),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 2j4 (710:10013)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.38*fem, 0*fem),
                                                    child: Text(
                                                      '#20462',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // peterkf4 (710:10015)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.75*fem, 0*fem),
                                                    child: Text(
                                                      'Peter',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // mattFri (710:10017)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.75*fem, 0*fem),
                                                    child: Text(
                                                      'Matt ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // mattgmailcomnLr (710:10019)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.75*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 90*fem,
                                                    ),
                                                    child: Text(
                                                      'matt@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // JKC (710:10021)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 2kz (710:10023)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.75*fem, 0*fem),
                                                    child: Text(
                                                      '45',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12AcJ (710:10025)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 93.13*fem, 2.5*fem),
                                                    width: 72*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffebf9f1),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en ligne',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff1f9254),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14TbQ (710:10027)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-bxn.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame13B1c (710:10031)
                                              padding: EdgeInsets.fromLTRB(51.88*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // sQE (710:10033)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51.88*fem, 0*fem),
                                                    child: Text(
                                                      '#18933',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // harleyPNa (710:10035)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 92.75*fem, 0*fem),
                                                    child: Text(
                                                      'harley',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // wiktoriaubp (710:10037)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75.75*fem, 0*fem),
                                                    child: Text(
                                                      'Wiktoria',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ww1gmailcomdXp (710:10039)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15.75*fem, 0*fem),
                                                    child: Text(
                                                      'ww1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // MTp (710:10041)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // gW6 (710:10043)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113.75*fem, 0*fem),
                                                    child: Text(
                                                      '120',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12oqc (710:10045)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.13*fem, 0*fem),
                                                    width: 72*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffebf9f1),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en ligne',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff1f9254),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14JGa (710:10047)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-P7Y.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame12dZk (710:10051)
                                              padding: EdgeInsets.fromLTRB(51.38*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // XQE (710:10053)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51.38*fem, 0*fem),
                                                    child: Text(
                                                      '#45169',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // stileqfp (710:10055)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.75*fem, 0*fem),
                                                    child: Text(
                                                      'stile',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // trixieACJ (710:10057)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 94.75*fem, 0*fem),
                                                    child: Text(
                                                      'Trixie ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // w2gmailcom5q4 (710:10059)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25.75*fem, 0*fem),
                                                    child: Text(
                                                      'w2@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // R8E (710:10061)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // M1t (710:10063)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130.75*fem, 0*fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame125yU (710:10065)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.13*fem, 0*fem),
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfffef2e5),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en attente',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffcd6200),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14zKk (710:10067)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-NZ8.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame19L8i (710:10071)
                                              padding: EdgeInsets.fromLTRB(49.38*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 338 (710:10073)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 49.38*fem, 0*fem),
                                                    child: Text(
                                                      '#34304',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // madronANe (710:10075)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79.75*fem, 0*fem),
                                                    child: Text(
                                                      'madron',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // bradgrn (710:10077)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 98.75*fem, 0*fem),
                                                    child: Text(
                                                      'Brad ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // ran1gmailcomogW (710:10079)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.75*fem, 0*fem),
                                                    child: Text(
                                                      'ran1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 7x6 (710:10081)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // FHc (710:10083)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130.75*fem, 0*fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12yDc (710:10085)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.13*fem, 0*fem),
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfffef2e5),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en attente',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffcd6200),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14fML (710:10087)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-bm4.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame15cGa (710:10091)
                                              padding: EdgeInsets.fromLTRB(52.88*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 6hY (710:10093)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52.88*fem, 0*fem),
                                                    child: Text(
                                                      '#17188',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // houloM7g (710:10095)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 95.75*fem, 0*fem),
                                                    child: Text(
                                                      'houlo',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // sandersonUCJ (710:10097)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 60.75*fem, 0*fem),
                                                    child: Text(
                                                      'Sanderson',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // wz1gmailcomQ5x (710:10099)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.75*fem, 0*fem),
                                                    child: Text(
                                                      'wz1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // YCA (710:10101)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // t18 (710:10103)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130.75*fem, 0*fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12dDc (710:10105)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.13*fem, 0*fem),
                                                    width: 67*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfffbe7e8),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Bloqué',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffa30d11),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14jXY (710:10107)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-K9U.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame14gSn (710:10111)
                                              padding: EdgeInsets.fromLTRB(49.88*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // Prz (710:10113)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 49.88*fem, 0*fem),
                                                    child: Text(
                                                      '#73003',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // youyovM8 (710:10115)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.75*fem, 0*fem),
                                                    child: Text(
                                                      'youyo',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // junRYn (710:10117)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.75*fem, 0*fem),
                                                    child: Text(
                                                      'Jun ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dd1gmailcomLve (710:10119)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.75*fem, 0*fem),
                                                    child: Text(
                                                      'dd1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // U1G (710:10121)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // b5t (710:10123)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 113.75*fem, 0*fem),
                                                    child: Text(
                                                      '120',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame127pv (710:10125)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.13*fem, 0*fem),
                                                    width: 72*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffebf9f1),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en ligne',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff1f9254),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14KRC (710:10127)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-62E.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame16rAE (710:10131)
                                              padding: EdgeInsets.fromLTRB(50.38*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // L5Q (710:10133)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 50.38*fem, 0*fem),
                                                    child: Text(
                                                      '#58825',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // marlinSPL (710:10135)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 89.75*fem, 0*fem),
                                                    child: Text(
                                                      'marlin',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // miriamAKL (710:10137)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 82.75*fem, 0*fem),
                                                    child: Text(
                                                      'Miriam ',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dd1gmailcomH94 (710:10139)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.75*fem, 0*fem),
                                                    child: Text(
                                                      'dd1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 1Kx (710:10141)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // L7L (710:10143)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 109.75*fem, 0*fem),
                                                    child: Text(
                                                      '280',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12Thk (710:10145)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.13*fem, 0*fem),
                                                    width: 72*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffebf9f1),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en ligne',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff1f9254),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14YjC (710:10147)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-iMQ.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame18gqQ (710:10151)
                                              padding: EdgeInsets.fromLTRB(51.38*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // nNe (710:10153)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51.38*fem, 0*fem),
                                                    child: Text(
                                                      '#44122',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // jojo6eE (710:10155)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 110.75*fem, 0*fem),
                                                    child: Text(
                                                      'jojo',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dominicDTx (710:10157)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75.75*fem, 0*fem),
                                                    child: Text(
                                                      'Dominic',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dd1gmailcomwer (710:10159)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.75*fem, 0*fem),
                                                    child: Text(
                                                      'dd1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // U8z (710:10161)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // bzJ (710:10163)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 118.75*fem, 0*fem),
                                                    child: Text(
                                                      '60',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12k6W (710:10165)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.13*fem, 0*fem),
                                                    width: 72*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffebf9f1),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en ligne',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff1f9254),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14FZ4 (710:10167)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-UAe.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame11zFk (710:10171)
                                              padding: EdgeInsets.fromLTRB(48.88*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // VyC (710:10173)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48.88*fem, 0*fem),
                                                    child: Text(
                                                      '#89094',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // haaleydJi (710:10175)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 89.75*fem, 0*fem),
                                                    child: Text(
                                                      'haaley',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // shaniceMEi (710:10177)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79.75*fem, 0*fem),
                                                    child: Text(
                                                      'Shanice',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dd1gmailcomUaE (710:10179)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.75*fem, 0*fem),
                                                    child: Text(
                                                      'dd1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // CWE (710:10181)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Kqk (710:10183)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130.75*fem, 0*fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12FUW (710:10185)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.13*fem, 0*fem),
                                                    width: 67*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfffbe7e8),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Bloqué',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffa30d11),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame148YJ (710:10187)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-bJ2.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame17Sot (710:10191)
                                              padding: EdgeInsets.fromLTRB(50.88*fem, 16*fem, 44.38*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 6dY (710:10193)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 50.88*fem, 0*fem),
                                                    child: Text(
                                                      '#85252',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // patriAdQ (710:10195)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102.75*fem, 0*fem),
                                                    child: Text(
                                                      'patri',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // poppyeoU (710:10197)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 90.75*fem, 0*fem),
                                                    child: Text(
                                                      'Poppy',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // dd1gmailcomyKx (710:10199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.75*fem, 0*fem),
                                                    child: Text(
                                                      'dd1@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 6Qa (710:10201)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32.75*fem, 0*fem),
                                                    child: Text(
                                                      '+216 25 221 585',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 2JE (710:10203)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 130.75*fem, 0*fem),
                                                    child: Text(
                                                      '-',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame12ZJA (710:10205)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.13*fem, 0*fem),
                                                    width: 87*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfffef2e5),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'en attente',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffcd6200),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame14TPY (710:10207)
                                                    width: 64*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-C18.png',
                                                      width: 64*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // zuG (710:10211)
                                        padding: EdgeInsets.fromLTRB(32.5*fem, 16*fem, 32.5*fem, 16*fem),
                                        width: double.infinity,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame16KwY (710:10212)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // previous3Mk (710:10213)
                                                    'Previous',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff9e9e9e),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // frame15ABU (710:10214)
                                                    width: 31*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xfff7a400),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '1',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // frame16qoQ (710:10216)
                                                    width: 31*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffe0e0e0),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '2',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // frame176US (710:10218)
                                                    width: 31*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffe0e0e0),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '3',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Text(
                                                    // nextNgr (710:10220)
                                                    'Next',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff9e9e9e),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame16vCa (710:10221)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // showrrv (710:10222)
                                                    'Show',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Container(
                                                    // frame15anv (710:10223)
                                                    padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 10.1*fem, 8*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffe0e0e0),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 6mG (710:10224)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.1*fem, 0*fem),
                                                          child: Text(
                                                            '10',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // bicaretdownfillova (710:10225)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                          width: 5.8*fem,
                                                          height: 3.74*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bi-caret-down-fill-FTp.png',
                                                            width: 5.8*fem,
                                                            height: 3.74*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 12*fem,
                                                  ),
                                                  Text(
                                                    // rsultatsgjU (710:10226)
                                                    'résultats',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
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
                                // rectangle1817DDc (710:10227)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 1156*fem,
                                    height: 1145*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x63d9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // edituserinformationVwp (710:10228)
                                left: 128*fem,
                                top: 233*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(60*fem, 20*fem, 20*fem, 23*fem),
                                  width: 900*fem,
                                  height: 680*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjxqgMDL (SaYYRV7jbVMnDMBDwwjxqG)
                                        margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 0*fem, 64*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // informationdelivreur4dY (710:10231)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
                                              child: Text(
                                                'Information de livreur',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xdd3a3541),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconbuttonMce (710:10230)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 36*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/iconbutton-kkz.png',
                                                    width: 36*fem,
                                                    height: 36*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // form2yg (710:10232)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 32*fem),
                                        width: 780*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupcags9oQ (SaYYjtkjJuKeLb5pyCCAgS)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // inputUqg (710:10233)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlinedzp2 (710:10234)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // input89Y (I710:10234;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainerSAE (I710:10234;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 56*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Prénom',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // active5yt (I710:10234;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 47*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Oliver',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // textfieldoutlinedZu4 (710:10235)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // input79t (I710:10235;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainerEEW (I710:10235;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 102*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Nom de famille\n',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // active6Gi (I710:10235;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 54*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Queen',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
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
                                                    // inputNzv (745:2831)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlined7Si (745:2832)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputehY (I745:2832;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainerNNe (I745:2832;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 42*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Email',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // activeEve (I745:2832;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 150*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Oliver@gmail.com',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // textfieldoutlinedj6i (745:2833)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputtEW (I745:2833;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainer1pv (I745:2833;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 91*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Mot de passe\n',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // activeHnS (I745:2833;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 94*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Queen123**',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // textfieldoutlinedP4n (710:10236)
                                              width: double.infinity,
                                              height: 61*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Container(
                                                // inputjPY (I710:10236;6570:47670)
                                                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0x3a3a3541)),
                                                  borderRadius: BorderRadius.circular(6*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // labelcontainer3QE (I710:10236;6570:47671)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                      width: 112*fem,
                                                      height: 12*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Nom d\'utilisateur',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1*ffem/fem,
                                                            letterSpacing: 0.150000006*fem,
                                                            color: Color(0x603a3541),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // activeXKQ (I710:10236;6570:47673)
                                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 98*fem,
                                                      height: 24*fem,
                                                      child: Center(
                                                        child: Text(
                                                          'oliverQueen',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.5*ffem/fem,
                                                            letterSpacing: 0.150000006*fem,
                                                            color: Color(0xdd3a3541),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupycb4pJW (SaYZKnwuofiUpcp7heYcB4)
                                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // inputkT4 (710:10240)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlined5ES (710:10241)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputow8 (I710:10241;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainerWae (I710:10241;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 104*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Carte d’identité',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // activebMC (I710:10241;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 70*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      '0958523',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // textfieldoutlined5GN (710:10242)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputRr2 (I710:10242;6570:47670)
                                                            padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0x3a3a3541)),
                                                              borderRadius: BorderRadius.circular(6*fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // labelcontainer9n2 (I710:10242;6570:47671)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                                  width: 58*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Contact',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // activedhC (I710:10242;6570:47673)
                                                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                                  width: 131*fem,
                                                                  height: 24*fem,
                                                                  child: Center(
                                                                    child: Text(
                                                                      '+216 50 645 300',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.5*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0xdd3a3541),
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
                                                  SizedBox(
                                                    height: 15*fem,
                                                  ),
                                                  Container(
                                                    // inputu8v (710:10243)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // inputpmg (I710:10244;6570:40783)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x3a3a3541)),
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // labelcontainerjNr (I710:10244;6570:40784)
                                                                left: 12*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 37*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Pays',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // activeCXL (I710:10244;6570:40786)
                                                                left: 12*fem,
                                                                top: 7*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 0*fem, 0*fem),
                                                                  width: 354*fem,
                                                                  height: 54*fem,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // autogroupgjtc6sc (SaYZpXd2hyxzX3wBCNGJTC)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                                                        width: 189*fem,
                                                                        height: 50.5*fem,
                                                                        child: Text(
                                                                          'Nabeul',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.5*ffem/fem,
                                                                            letterSpacing: 0.150000006*fem,
                                                                            color: Color(0xdd3a3541),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // arrowBeA (I710:10244;6570:40791)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                        child: Image.asset(
                                                                          'assets/ui-web/images/arrow-3bg.png',
                                                                          width: 24*fem,
                                                                          height: 24*fem,
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
                                                          // inputhcW (I710:10245;6570:40783)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x3a3a3541)),
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // labelcontainerdm4 (I710:10245;6570:40784)
                                                                left: 12*fem,
                                                                top: 0*fem,
                                                                child: Container(
                                                                  width: 50*fem,
                                                                  height: 12*fem,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      'Region',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        letterSpacing: 0.150000006*fem,
                                                                        color: Color(0x603a3541),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // activei1p (I710:10245;6570:40786)
                                                                left: 12*fem,
                                                                top: 7*fem,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 0*fem, 0*fem),
                                                                  width: 354*fem,
                                                                  height: 54*fem,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // autogrouppvjipKk (SaYapAdf5XhP6k4x2tpVJi)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                                                        width: 189*fem,
                                                                        height: 50.5*fem,
                                                                        child: Text(
                                                                          'Kelibia',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 16*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.5*ffem/fem,
                                                                            letterSpacing: 0.150000006*fem,
                                                                            color: Color(0xdd3a3541),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // arrowgcr (I710:10245;6570:40791)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                        child: Image.asset(
                                                                          'assets/ui-web/images/arrow-eVQ.png',
                                                                          width: 24*fem,
                                                                          height: 24*fem,
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
                                                  SizedBox(
                                                    height: 15*fem,
                                                  ),
                                                  Container(
                                                    // inputmuC (I710:10239;6570:40783)
                                                    width: 378*fem,
                                                    height: 61*fem,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0x3a3a3541)),
                                                      borderRadius: BorderRadius.circular(6*fem),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelcontainerJu8 (I710:10239;6570:40784)
                                                          left: 12*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 45*fem,
                                                            height: 12*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffffffff),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Statut',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x603a3541),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // activenpJ (I710:10239;6570:40786)
                                                          left: 12*fem,
                                                          top: 7*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 0*fem, 0*fem),
                                                            width: 354*fem,
                                                            height: 54*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // autogroupttazVii (SaYbr45Y7U3Chaj2o7TTAz)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                                                  width: 189*fem,
                                                                  height: 50.5*fem,
                                                                  child: Text(
                                                                    'Active',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.5*ffem/fem,
                                                                      letterSpacing: 0.150000006*fem,
                                                                      color: Color(0xdd3a3541),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // arrowzQa (I710:10239;6570:40791)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                                  width: 24*fem,
                                                                  height: 24*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-web/images/arrow-otN.png',
                                                                    width: 24*fem,
                                                                    height: 24*fem,
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
                                        // buttonsW82 (710:10246)
                                        margin: EdgeInsets.fromLTRB(263*fem, 0*fem, 304*fem, 0*fem),
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonE42 (710:10247)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                                  width: 128*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff3d4899),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x283a3541),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 4*fem,
                                                      ),
                                                      BoxShadow(
                                                        color: Color(0x143a3541),
                                                        offset: Offset(0*fem, 6*fem),
                                                        blurRadius: 5*fem,
                                                      ),
                                                      BoxShadow(
                                                        color: Color(0x193a3541),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 3*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // unstyledbuttonEy8 (I710:10247;6543:36782)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Center(
                                                      child: Text(
                                                        'CONFIRMER',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.7142857143*ffem/fem,
                                                          letterSpacing: 0.400000006*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // buttonMXx (710:10248)
                                              padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                              width: 109*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x7f8a8d93)),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Container(
                                                // unstyledbutton5ir (I710:10248;6543:37108)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    'ANNULER',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.7142857143*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
                                                      color: Color(0xff8a8d93),
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
                      ],
                    ),
                  ),
                  Container(
                    // caissebBQ (710:9959)
                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                    child: Text(
                      'Caisse',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
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
          );
  }
}