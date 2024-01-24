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
        // invitationgze (722:3188)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenunnn (722:3189)
              padding: EdgeInsets.fromLTRB(16*fem, 44.94*fem, 16*fem, 574*fem),
              width: 284*fem,
              height: 1211*fem,
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
                    // layer2S6e (722:3216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 35.73*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-ccr.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // list8EN (847:9552)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderrAN (910:778)
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
                                  // restaurantlocationwBp (910:779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-G34.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardqHC (910:781)
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
                          // dashboardXQv (847:9557)
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
                                  // outlinecommunicationusera8J (847:9558)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-HiJ.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailUUa (847:9559)
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
                          // favoritecan (847:9560)
                          left: 0*fem,
                          top: 115*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.67*fem, 22.5*fem, 94*fem, 21*fem),
                            width: 252*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // deliveryscooterWRG (847:9561)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-uRC.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactR2S (847:9563)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Livreurs',
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
                          // messageKtW (847:9564)
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
                                  // building02RRk (847:9565)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-P9L.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactwQ6 (847:9566)
                                  'Vendeurs',
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
                          // dashboardtKL (1015:6316)
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
                                  // group121k6e (1015:6317)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-2qp.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // email47L (1015:6322)
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
                          // messageNNv (847:9567)
                          left: 0*fem,
                          top: 276*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.17*fem, 16.5*fem, 107*fem, 16.5*fem),
                            width: 252*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icbaselineaddbusiness4We (847:9568)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-Xjp.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactN1Y (847:9571)
                                  'Pages',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // orderhistory6y8 (847:9572)
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
                                  // hourfooddeliverybez (847:9573)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-qEi.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoJZQ (847:9577)
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
                          // dashboardDwG (910:727)
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
                                  // vectorg4A (910:728)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-2Pc.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailbB8 (910:729)
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
                          // settingvz6 (847:9578)
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
                                  // settingdtW (847:9579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-QXU.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardA7k (847:9581)
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
              // autogroup5dyvtpS (SaZ84bu1zpqhrMNQJp5DYv)
              padding: EdgeInsets.fromLTRB(15*fem, 33*fem, 0*fem, 34*fem),
              height: 1211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfbtgD62 (SaZ2HSCA6HCkK3ZXTJFBTG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 1089*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouphpjsKPx (SaZ2bqq9ohAcSHU8UYhPJS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7q7Q (722:3224)
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
                                  // group203hQW (722:3226)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup5f5kdox (SaZ2qAnHD7bqNLiLBc5F5k)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rechercheMV4 (722:3228)
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
                                              // cursorqv2 (722:3229)
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
                                        // search9vi (722:3227)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-U7t.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardUxz (722:3230)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150DQn (722:3233)
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
                                      // icondashboardLEW (722:3236)
                                      left: 13.0966663361*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-RiJ.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group201F6a (722:3243)
                                      left: 35*fem,
                                      top: 0.0263671875*fem,
                                      child: Container(
                                        width: 19*fem,
                                        height: 22.47*fem,
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
                                // separatorgSn (722:3246)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudonJ (722:3249)
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
                                // ellipse1929Syg (722:3261)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-PL6.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame8YG2 (722:3250)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 1*fem, 34*fem),
                          width: double.infinity,
                          height: 72*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // invitationsTNz (722:3252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 649*fem, 0*fem),
                                child: Text(
                                  'Invitations',
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
                                // btnfilterperiodemuU (722:3253)
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
                                      // autogroup4rnrrg2 (SaZ3WEVXJL8zdy3r9o4Rnr)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                      width: 48*fem,
                                      height: 45.47*fem,
                                      child: Image.asset(
                                        'assets/ui-web/images/auto-group-4rnr.png',
                                        width: 48*fem,
                                        height: 45.47*fem,
                                      ),
                                    ),
                                    Container(
                                      // group204ARp (722:3255)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // april202021may2020fdU (722:3256)
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
                                            // filterperiodeYSN (722:3257)
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
                                      // iconFLn (722:3260)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                      width: 19.2*fem,
                                      height: 9.93*fem,
                                      child: Image.asset(
                                        'assets/ui-web/images/icon-TBp.png',
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
                        Container(
                          // frame45xFC (722:3263)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 34*fem),
                          height: 301*fem,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame43ds8 (722:3264)
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // cameronnEE (722:3266)
                                  width: double.infinity,
                                  height: 290*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupvdcvWg2 (SaZ3re5BpksF17eHL6vDCv)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        height: 126*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // headere1Y (722:3267)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 256*fem,
                                                  height: 100*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/ui-web/images/header-hWJ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatar9iz (722:3268)
                                              left: 15*fem,
                                              top: 75*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 51*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25.5*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/ui-web/images/avatar-bg-RN2.png',
                                                        ),
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
                                        // profilenameF1L (722:3269)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'MAcdonals',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // descriptionZXp (722:3270)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 167*fem,
                                        ),
                                        child: Text(
                                          'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup6vd8sHc (SaZ3zig4MGYTZALRst6vd8)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                        width: double.infinity,
                                        height: 35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonCan (722:3271)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                              width: 108*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7a400),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Container(
                                                // group1iJE (722:3273)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // xGae (722:3275)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/x-BHt.png',
                                                        width: 6*fem,
                                                        height: 6*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // accepterbcv (722:3274)
                                                      'Accepter',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // trash22LaW (722:3278)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/trash-2-2-rXU.png',
                                                width: 18*fem,
                                                height: 20*fem,
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
                                width: 17*fem,
                              ),
                              Container(
                                // cupcakouDuC (722:3279)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupekvaKhL (SaZ4KNodv4MNTe5WfmEKvA)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerrBU (722:3281)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-FfY.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatarZLn (722:3282)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-78v.png',
                                                      ),
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
                                      // profilenames6a (722:3283)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                                      child: Text(
                                        'Cup Cakou',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionb2a (722:3291)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 30*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupduyaG8i (SaZ4QCzvNg2xsauSDKdUYA)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonav6 (722:3284)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group1VGN (722:3286)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xEze (722:3288)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x-PyU.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // accepter9ri (722:3287)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash22hdL (722:3292)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2-zNW.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // frame43BHc (722:3294)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupn2i6586 (SaZ4oHAoynT4DwkJw3N2i6)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerzkr (722:3296)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-y5k.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avataruN2 (722:3297)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-boQ.png',
                                                      ),
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
                                      // profilenameCc2 (722:3298)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Waffle Waffle',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionKRk (722:3299)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzmvaEHp (SaZ4tSgsaEbP1YMYAmzmva)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonN98 (722:3300)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group1H1C (722:3302)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xdar (722:3304)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x-Xei.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // accepter9ZC (722:3303)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash226DY (722:3307)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2-jWi.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // frame43n6N (722:3309)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupymdtstW (SaZ5F1vvfaYzZWqdCAyMdt)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerCvn (722:3311)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-uyc.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatarXCN (722:3312)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-FQv.png',
                                                      ),
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
                                      // profilenameczW (722:3313)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Salade Maestro',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionLvW (722:3314)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupp77g4Li (SaZ5KmJ1qjcuP3iipBp77G)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonaK4 (722:3315)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group1BJr (722:3317)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xXNi (722:3319)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x-uj8.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // acceptereCS (722:3318)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash22mH4 (722:3322)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2.png',
                                              width: 18*fem,
                                              height: 20*fem,
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
                          // frame465Hk (722:3323)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 251*fem),
                          height: 301*fem,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame43NGr (722:3325)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupaybtGt2 (SaZ5ufVCLW1js5T1YeAYbt)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerPxe (722:3327)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-Hva.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatarWGa (722:3328)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-TqU.png',
                                                      ),
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
                                      // profilenameDAz (722:3329)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Salade Maestro',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionKzi (722:3330)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupuvgeqTG (SaZ615VqnL17RutiZ1UVGE)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonYsU (722:3331)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group1TUe (722:3333)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xpTc (722:3335)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x-4oL.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // accepterK9U (722:3334)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash22FYv (722:3338)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2-BAA.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // frame43LKU (722:3339)
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // cameronTut (722:3341)
                                  width: double.infinity,
                                  height: 290*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupuenenxA (SaZ6REUG5QR5Ve2LGoUENE)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                        width: double.infinity,
                                        height: 126*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // header7zS (722:3342)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 256*fem,
                                                  height: 100*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/ui-web/images/header-ivv.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatardht (722:3343)
                                              left: 15*fem,
                                              top: 75*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 51*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25.5*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/ui-web/images/avatar-bg.png',
                                                        ),
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
                                        // profilenameLsC (722:3344)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'MAcdonals',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w900,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // descriptionTgv (722:3345)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 167*fem,
                                        ),
                                        child: Text(
                                          'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkagzZjx (SaZ6Vu19y6sJikxbyGkagz)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                        width: double.infinity,
                                        height: 35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonVNi (722:3346)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                              width: 108*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7a400),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Container(
                                                // group1oPQ (722:3348)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // xYrn (722:3350)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/x-U2E.png',
                                                        width: 6*fem,
                                                        height: 6*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // accepterfgW (722:3349)
                                                      'Accepter',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.6*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // trash22pZQ (722:3353)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/trash-2-2-Dfx.png',
                                                width: 18*fem,
                                                height: 20*fem,
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
                                width: 17*fem,
                              ),
                              Container(
                                // frame4384J (722:3355)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupjaqj2vN (SaZ6rUFD4SpvGjSgzfjAQJ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerAFt (722:3357)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-G8z.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatarsvz (722:3358)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-kFL.png',
                                                      ),
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
                                      // profilenameNcr (722:3359)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                      child: Text(
                                        'Waffle Waffle',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // descriptionu6z (722:3360)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupuhv2cXC (SaZ6woRfDpCcF9wa5VUhv2)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonk7c (722:3361)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group1rAe (722:3363)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xByc (722:3365)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x-w9k.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // accepter7MU (722:3364)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash22fNz (722:3368)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2-Hqt.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // cupcakouxst (722:3369)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 256*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupwujwTZk (SaZ7KsdDRREWUZSXigWUJW)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: double.infinity,
                                      height: 126*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // headerz3t (722:3371)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 256*fem,
                                                height: 100*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  child: Image.asset(
                                                    'assets/ui-web/images/header-irv.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // avatar6Mp (722:3372)
                                            left: 15*fem,
                                            top: 75*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51*fem,
                                                height: 51*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25.5*fem),
                                                    image: DecorationImage (
                                                      image: AssetImage (
                                                        'assets/ui-web/images/avatar-bg-L1x.png',
                                                      ),
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
                                      // profilenameBu4 (722:3373)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 13*fem),
                                      child: Text(
                                        'Cup Cakou',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // description7Xp (722:3381)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 30*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 167*fem,
                                      ),
                                      child: Text(
                                        'Email: Mac@gmail.com\nTéléphone: +216 22 555 444\nAdresse: Sfax',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqqt4RHc (SaZ7S7wohqNhyXLVxVQQT4)
                                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 18*fem, 0*fem),
                                      width: double.infinity,
                                      height: 35*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonYNE (722:3374)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 27*fem, 9*fem),
                                            width: 108*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff7a400),
                                              borderRadius: BorderRadius.circular(5*fem),
                                            ),
                                            child: Container(
                                              // group13pn (722:3376)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // xPte (722:3378)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 6*fem,
                                                    height: 6*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/x.png',
                                                      width: 6*fem,
                                                      height: 6*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // accepterK1c (722:3377)
                                                    'Accepter',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // trash22Srv (722:3382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/trash-2-2-koc.png',
                                              width: 18*fem,
                                              height: 20*fem,
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
                          // ksc (722:3383)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18.5*fem, 16*fem, 18.5*fem, 16*fem),
                          width: double.infinity,
                          height: 63*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame16G5G (722:3384)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // previousnZQ (722:3385)
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
                                      // frame1575t (722:3386)
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
                                      // frame16nxi (722:3388)
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
                                      // frame17sDU (722:3390)
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
                                      // nextMuL (722:3392)
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
                                // frame16ufx (722:3393)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // show4Hx (722:3394)
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
                                      // frame15oFY (722:3395)
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
                                            // XSS (722:3396)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.1*fem, 0*fem),
                                            child: Text(
                                              '08',
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
                                            // bicaretdownfillqi2 (722:3397)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                            width: 5.8*fem,
                                            height: 3.74*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/bi-caret-down-fill-HDC.png',
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
                                      // rsultats7fY (722:3398)
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
                  Container(
                    // caisseEkA (722:3262)
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