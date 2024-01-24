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
        // dashboardCVG (689:7317)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuXnS (689:7318)
              padding: EdgeInsets.fromLTRB(18*fem, 38*fem, 14*fem, 387*fem),
              width: 284*fem,
              height: 1024*fem,
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
                    // layer2zg2 (689:7344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 42.67*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-te6.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // listW8a (851:11332)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderdU6 (851:11333)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35.33*fem, 25.5*fem, 53*fem, 21*fem),
                            width: 252*fem,
                            height: 75*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // restaurantlocationiEe (851:11334)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardDSJ (851:11336)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Dashboard',
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
                          // dashboardvbc (851:11337)
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
                                  // outlinecommunicationuseraw4 (851:11338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-NCr.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // email5sp (851:11339)
                                  'Clients',
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
                          // favoriteq6J (851:11340)
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
                                  // deliveryscooterurr (851:11341)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactpiv (851:11343)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Livreurs',
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
                          // messageKfg (851:11344)
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
                                  // building02p6e (851:11345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactL4z (851:11346)
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
                          // dashboard52a (1015:6281)
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
                                  // group121LUJ (1015:6282)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailT38 (1015:6287)
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
                          // messageATL (851:11347)
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
                                  // icbaselineaddbusinessetJ (851:11348)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contact9aA (851:11351)
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
                          // orderhistoryHgN (851:11352)
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
                                  // hourfooddeliveryyp6 (851:11353)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoHJz (851:11357)
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
                          // dashboardCB4 (910:712)
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
                                  // vectoreYr (910:713)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-2Mg.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailA1Q (910:714)
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
                          // settinghX8 (851:11358)
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
                                  // settingeqg (851:11359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardZxe (851:11361)
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
              // autogroupecouKB8 (SaUoNtSAapYQG5PhDfEcoU)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 33*fem),
              height: 1024*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup81ueEYz (SaURfWcbvWSqBnkcpf81Ue)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 1086*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcq6jmJ2 (SaUSHAFsNum18VLFwYCq6J)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7J34 (689:7352)
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
                                  // group203B6r (689:7354)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7obyisU (SaUSf4o31bZYB4wZje7oBY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rechercheem8 (689:7356)
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
                                              // cursorwkE (689:7357)
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
                                        // searchGXc (689:7355)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardoXY (689:7358)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: 54*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150XyL (689:7361)
                                      left: 0*fem,
                                      top: 6*fem,
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
                                      // icondashboardeo4 (689:7364)
                                      left: 13.0966663361*fem,
                                      top: 19.0965576172*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group201MhU (689:7371)
                                      left: 35*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 19*fem,
                                        height: 19*fem,
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
                                // separatorzEe (689:7374)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudv8J (689:7377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Barlow',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff464155),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Bonjour, ',
                                      ),
                                      TextSpan(
                                        text: 'Amira masoud',
                                        style: SafeGoogleFont (
                                          'Barlow',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff464155),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse1929Ck2 (689:7729)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppqbkWVp (SaUdfanSRPpgbyTgnpPQbk)
                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame8Egi (689:7378)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 2*fem, 16*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // tittledashboardMWS (689:7379)
                                      margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 494*fem, 11*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dashboardHez (689:7380)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            child: Text(
                                              'Dashboard',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff464155),
                                              ),
                                            ),
                                          ),
                                          RichText(
                                            // bonjouramirabienvenuechezventa (689:7381)
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Barlow',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2000000817*ffem/fem,
                                                color: Color(0xffa2a2a2),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Bonjour, Amira. Bienvenue chez',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffa2a2a2),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' Venta App',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffa2a2a2),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // btnfilterperiode6Vx (689:7382)
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
                                            // autogroupemaiNiN (SaUe3zJmkqKKD2jx8Bemai)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-emai.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group2044r6 (689:7384)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.95*fem, 2.4*fem, 0.95*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // filterperiodenXC (689:7386)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.58*fem),
                                                  child: Text(
                                                    'Filter Periode',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff3e4954),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // april202021may2020tq8 (689:7385)
                                                  '17 April 2020 - 21 May 2020',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff3e4954),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // iconE8J (689:7389)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-Pxe.png',
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
                                // frame6vmp (689:7390)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 14*fem),
                                height: 130*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardtotalorder3rS (689:7391)
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
                                        // group1888st (689:7392)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconorderGz6 (689:7393)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-XJS.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // group121ZyC (689:7395)
                                                padding: EdgeInsets.fromLTRB(5.51*fem, 13.48*fem, 5.51*fem, 13.64*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  // group118Jvn (689:7397)
                                                  child: SizedBox(
                                                    width: 58.67*fem,
                                                    height: 43.23*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/group-118-JEv.png',
                                                      width: 58.67*fem,
                                                      height: 43.23*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187QU2 (689:7432)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 89.19*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupj7nzvBU (SaUeTeJ2MA3BiHCcJiJ7nz)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                    width: 83*fem,
                                                    height: 76.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // commandeencoursqpE (689:7434)
                                                          left: 0*fem,
                                                          top: 37.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 83*fem,
                                                              height: 39*fem,
                                                              child: Text(
                                                                'Commande en cours',
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
                                                          // 8HY (689:7437)
                                                          left: 0.1864624023*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 44*fem,
                                                              height: 43*fem,
                                                              child: Text(
                                                                '75',
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
                                                    // group186EbU (689:7438)
                                                    margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconm5c (689:7441)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-KYW.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursGo4 (689:7440)
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
                                      width: 32*fem,
                                    ),
                                    Container(
                                      // cardtotalorderCgi (689:7442)
                                      padding: EdgeInsets.fromLTRB(16.25*fem, 15.5*fem, 17.25*fem, 15.5*fem),
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
                                        // group190u5L (689:7443)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // icondeliveredF9C (689:7455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.19*fem, 14*fem),
                                              padding: EdgeInsets.fromLTRB(7.13*fem, 7.19*fem, 7.13*fem, 7.19*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-gDY.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // group82xJW (689:7457)
                                                child: SizedBox(
                                                  width: 70.04*fem,
                                                  height: 70.62*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/group-82.png',
                                                    width: 70.04*fem,
                                                    height: 70.62*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187UGr (689:7445)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 105*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // CTk (689:7450)
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
                                                    // commandeslivrsigz (689:7447)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 105*fem,
                                                    ),
                                                    child: Text(
                                                      'Commandes livrés',
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
                                                    // group186Cs4 (689:7451)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 15.63*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconLiN (689:7454)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-NRY.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // jours4PU (689:7453)
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
                                      width: 32*fem,
                                    ),
                                    Container(
                                      // cardtotalorderNux (689:7479)
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
                                        // group192tWv (689:7480)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconorder2t2 (689:7493)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-zmQ.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // group121KML (689:7495)
                                                padding: EdgeInsets.fromLTRB(5.51*fem, 13.48*fem, 5.51*fem, 13.64*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  // group118Fkn (689:7497)
                                                  child: SizedBox(
                                                    width: 58.67*fem,
                                                    height: 43.23*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/group-118.png',
                                                      width: 58.67*fem,
                                                      height: 43.23*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187kSe (689:7483)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 95.37*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupwu6a5Uv (SaUf93L3aD35MZKRy5Wu6a)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                                    width: 76.31*fem,
                                                    height: 74.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // commandesannulesbiA (689:7485)
                                                          left: 0.3122558594*fem,
                                                          top: 40.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 76*fem,
                                                              height: 34*fem,
                                                              child: Text(
                                                                'Commandes annulées',
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
                                                          // 5tE (689:7488)
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
                                                    // group186nXk (689:7489)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconXVL (689:7492)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-GMY.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursFgE (689:7491)
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
                                    SizedBox(
                                      width: 32*fem,
                                    ),
                                    Container(
                                      // cardtotalorderm8n (689:7531)
                                      padding: EdgeInsets.fromLTRB(15.84*fem, 15.5*fem, 17.84*fem, 15.5*fem),
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
                                        // frame5T1c (689:7532)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group148oLN (689:7533)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/group-148.png',
                                                width: 84.31*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // group1877rr (689:7557)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 104*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // dtSu8 (689:7562)
                                                    margin: EdgeInsets.fromLTRB(0.46*fem, 0*fem, 0*fem, 2.5*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 35*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2102272034*ffem/fem,
                                                          color: Color(0xff464155),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: '2500',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 30*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'dt',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // revenuetotalexW6 (689:7559)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.5*fem),
                                                    child: Text(
                                                      'Revenue totale',
                                                      style: SafeGoogleFont (
                                                        'Barlow',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2*ffem/fem,
                                                        color: Color(0xff464155),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group186HHU (689:7563)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 10.63*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconc4r (689:7566)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-edg.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // jours8Yz (689:7565)
                                                          '12% (30 jours)',
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
                              Container(
                                // autogroupyh6iGv6 (SaUSrE973611gPcHSYyH6i)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 14*fem),
                                width: double.infinity,
                                height: 225*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // piechartzbC (689:7567)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                      width: 526*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // backgroundhEi (689:7568)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 526*fem,
                                                height: 225*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(14*fem),
                                                    color: Color(0xffffffff),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x0a000000),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // titleaJW (689:7588)
                                            left: 30*fem,
                                            top: 25*fem,
                                            child: Container(
                                              width: 496*fem,
                                              height: 38*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // piechartendinartunisienta6 (689:7589)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                                                    child: Text(
                                                      'Pie Chart en Dinar Tunisien',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff464155),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconPWr (689:7590)
                                                    width: 38*fem,
                                                    height: 38*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/icon-5H4.png',
                                                      width: 38*fem,
                                                      height: 38*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame8307uzz (910:810)
                                            left: 24*fem,
                                            top: 54*fem,
                                            child: Container(
                                              width: 475*fem,
                                              height: 165*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupihasRiS (SaUT9domLzagggAyPGihAS)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // gauge01Yo4 (689:7570)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                                          width: 100*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogroupuy7x4mQ (SaUTMNyCMhKwLtTUYzUy7x)
                                                                width: double.infinity,
                                                                height: 100*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x1e000000),
                                                                      offset: Offset(0*fem, 17*fem),
                                                                      blurRadius: 17.5*fem,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    '750',
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 28*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff464155),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // taxtotalelivreurWtJ (689:7575)
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 79*fem,
                                                                ),
                                                                child: Text(
                                                                  'Tax totale\nLivreur',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Barlow',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff464155),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // gauge01RkN (910:803)
                                                          width: 100*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogroupuqj4yWz (SaUTcHi29qT8YnfNoPUQj4)
                                                                width: double.infinity,
                                                                height: 100*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(50*fem),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x1e000000),
                                                                      offset: Offset(0*fem, 17*fem),
                                                                      blurRadius: 17.5*fem,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    '1750',
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 28*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff464155),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // taxtotalesousadminr4z (910:805)
                                                                constraints: BoxConstraints (
                                                                  maxWidth: 90*fem,
                                                                ),
                                                                child: Text(
                                                                  'Tax totale\nsous admin',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Barlow',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.2*ffem/fem,
                                                                    color: Color(0xff464155),
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
                                                    // gauge01MGe (910:807)
                                                    width: 126*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroupopl66k2 (SaUTyMwEww6qfEpRN3oPL6)
                                                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                                                          width: double.infinity,
                                                          height: 100*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x1e000000),
                                                                offset: Offset(0*fem, 17*fem),
                                                                blurRadius: 17.5*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              '1000',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 28*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff464155),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // revenuedejourpourlessousadmink (910:809)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 126*fem,
                                                          ),
                                                          child: Text(
                                                            'Revenue de jour pour les sous admin',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 18*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2*ffem/fem,
                                                              color: Color(0xff464155),
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
                                    Container(
                                      // cardchartorderG2E (689:7596)
                                      padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 29.61*fem, 10*fem),
                                      width: 528*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(14*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupw3fyjRc (SaUUCSPnVyh1p4E9JUW3fY)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.26*fem),
                                            width: double.infinity,
                                            height: 44*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupfbbg3SJ (SaUUHmaEfM4hnUj2PJFbBG)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.61*fem, 0*fem),
                                                  width: 315*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // chartdescommandesmdC (689:7622)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 270*fem,
                                                            height: 30*fem,
                                                            child: Text(
                                                              'Chart des Commandes',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 24*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff464155),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // loremipsumdolorsitametconsecte (689:7623)
                                                        left: 0*fem,
                                                        top: 24*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 315*fem,
                                                            height: 20*fem,
                                                            child: Text(
                                                              'Lorem ipsum dolor sit amet, consectetur adip',
                                                              style: SafeGoogleFont (
                                                                'Barlow',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2*ffem/fem,
                                                                color: Color(0xffb9babd),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // btnctaLZp (689:7617)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.23*fem, 0*fem, 7.58*fem),
                                                  padding: EdgeInsets.fromLTRB(16.27*fem, 4.77*fem, 21.39*fem, 2.42*fem),
                                                  width: 136.78*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff2d9cdb)),
                                                    borderRadius: BorderRadius.circular(14*fem),
                                                  ),
                                                  child: Container(
                                                    // group153dop (689:7619)
                                                    padding: EdgeInsets.fromLTRB(1.48*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconmv2 (689:7621)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.85*fem, 2.36*fem),
                                                          width: 14.79*fem,
                                                          height: 12.61*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-JJE.png',
                                                            width: 14.79*fem,
                                                            height: 12.61*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // savereporttjk (689:7620)
                                                          'Save Report',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 2*ffem/fem,
                                                            color: Color(0xff2d9cdb),
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
                                            // autogroupftga2qx (SaUUT1oqAHMUeJejrhFtgA)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.43*fem, 0*fem),
                                            width: 469.97*fem,
                                            height: 118.74*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // vector7kGA (689:7598)
                                                  left: 8.1504516602*fem,
                                                  top: 12.6085586548*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 461.82*fem,
                                                      height: 90.24*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/vector-7-1YW.png',
                                                        width: 461.82*fem,
                                                        height: 90.24*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame10ecS (689:7600)
                                                  left: 0*fem,
                                                  top: 92.739982605*fem,
                                                  child: Container(
                                                    width: 467*fem,
                                                    height: 26*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // lundiZDc (689:7601)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                          child: Text(
                                                            'Lundi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mardisk6 (689:7602)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                                          child: Text(
                                                            'mardi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mercredibRC (689:7603)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                          child: Text(
                                                            'mercredi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jeudi8AE (689:7604)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                          child: Text(
                                                            'Jeudi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // vendredir6E (689:7605)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                          child: Text(
                                                            'Vendredi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // samediNaN (689:7606)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                          child: Text(
                                                            'Samedi',
                                                            style: SafeGoogleFont (
                                                              'Barlow',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8571428571*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // dimancheJiv (689:7607)
                                                          'dimanche',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8571428571*ffem/fem,
                                                            color: Color(0xff464155),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // graphFu4 (689:7608)
                                                  left: 8.1504516602*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 461.82*fem,
                                                    height: 84.64*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // vector7PVU (689:7609)
                                                          left: 0*fem,
                                                          top: 13.9454269409*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 461.82*fem,
                                                              height: 70.69*fem,
                                                              child: Image.asset(
                                                                'assets/ui-web/images/vector-7.png',
                                                                width: 461.82*fem,
                                                                height: 70.69*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // tooltipuCv (689:7610)
                                                          left: 150.016708374*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 129.68*fem,
                                                            height: 41.57*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                              children: [
                                                                Container(
                                                                  // dotp4z (689:7612)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.27*fem, 1.09*fem),
                                                                  width: 22.8*fem,
                                                                  height: 20.57*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-web/images/dot.png',
                                                                    width: 22.8*fem,
                                                                    height: 20.57*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // autogrouppiv6XVC (SaUUiqgo5UFBNkFjG5Piv6)
                                                                  width: 97.61*fem,
                                                                  height: double.infinity,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // backgroundUfL (689:7611)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 97.61*fem,
                                                                            height: 40.48*fem,
                                                                            child: Image.asset(
                                                                              'assets/ui-web/images/background.png',
                                                                              width: 97.61*fem,
                                                                              height: 40.48*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        // textbzr (689:7613)
                                                                        left: 5.764705658*fem,
                                                                        top: 3.7398834229*fem,
                                                                        child: Container(
                                                                          width: 90*fem,
                                                                          height: 37.83*fem,
                                                                          child: Stack(
                                                                            children: [
                                                                              Positioned(
                                                                                // Kfx (689:7614)
                                                                                left: 0*fem,
                                                                                top: 0*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 24*fem,
                                                                                    height: 27*fem,
                                                                                    child: Text(
                                                                                      '456',
                                                                                      style: SafeGoogleFont (
                                                                                        'Cairo',
                                                                                        fontSize: 14*ffem,
                                                                                        fontWeight: FontWeight.w700,
                                                                                        height: 1.8725*ffem/fem,
                                                                                        color: Color(0xff464155),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // commandesdge (689:7615)
                                                                                left: 26*fem,
                                                                                top: 3*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 64*fem,
                                                                                    height: 23*fem,
                                                                                    child: Text(
                                                                                      'Commandes',
                                                                                      style: SafeGoogleFont (
                                                                                        'Cairo',
                                                                                        fontSize: 12*ffem,
                                                                                        fontWeight: FontWeight.w600,
                                                                                        height: 1.8725*ffem/fem,
                                                                                        color: Color(0xff464155),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                // oct18th2020v9x (689:7616)
                                                                                left: 14.2016601562*fem,
                                                                                top: 16.8318023682*fem,
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 62*fem,
                                                                                    height: 21*fem,
                                                                                    child: Text(
                                                                                      'Oct 18th, 2020',
                                                                                      style: SafeGoogleFont (
                                                                                        'Barlow',
                                                                                        fontSize: 10*ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 2.1*ffem/fem,
                                                                                        color: Color(0xffb9babd),
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
                                                              ],
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouppe4zD94 (SaUVWKP2229uLANsKAPe4z)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 7*fem, 0*fem),
                                width: double.infinity,
                                height: 346*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup8cevwar (SaUVuPYud8ZzgXDk2t8CEv)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(29*fem, 13*fem, 9*fem, 11*fem),
                                      width: 687*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(14*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmfucD2a (SaUW6y3x4v5t9ucbMWmfuC)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 18*fem),
                                            width: double.infinity,
                                            height: 29*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // revenuetotalevxa (689:7633)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                                  child: Text(
                                                    'Revenue totale',
                                                    style: SafeGoogleFont (
                                                      'Barlow',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff464155),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // group1723XQ (689:7626)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // group171Npa (689:7627)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse13upW (689:7629)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                color: Color(0xff3d4899),
                                                              ),
                                                            ),
                                                            Text(
                                                              // admin3Qv (689:7628)
                                                              'Admin',
                                                              style: SafeGoogleFont (
                                                                'Barlow',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6428571429*ffem/fem,
                                                                color: Color(0xffa2a2a2),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // group170z5G (689:7630)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // ellipse14Xqt (689:7632)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                                color: Color(0xfff7a400),
                                                              ),
                                                            ),
                                                            Text(
                                                              // taxtotalsousadminrdG (689:7631)
                                                              'Tax total sous admin',
                                                              style: SafeGoogleFont (
                                                                'Barlow',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.6428571429*ffem/fem,
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
                                          Container(
                                            // autogroupchvaB9k (SaUWPnuFPcMn1JZVqRcHva)
                                            width: double.infinity,
                                            height: 275*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // frame3Vw8 (689:7634)
                                                  left: 0*fem,
                                                  top: 9*fem,
                                                  child: Container(
                                                    width: 34*fem,
                                                    height: 216*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // kpCi (689:7635)
                                                          '\$40k',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 40*fem,
                                                        ),
                                                        Text(
                                                          // kwYE (689:7636)
                                                          '\$30k',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 40*fem,
                                                        ),
                                                        Text(
                                                          // kGqQ (689:7637)
                                                          '\$20k',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 40*fem,
                                                        ),
                                                        Text(
                                                          // kQwc (689:7638)
                                                          '\$10k',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group169xy8 (689:7639)
                                                  left: 45.4146728516*fem,
                                                  top: 18*fem,
                                                  child: Container(
                                                    width: 593.76*fem,
                                                    height: 216*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // lineUAn (689:7640)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // lineCca (689:7641)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // line8m8 (689:7642)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // line4ug (689:7643)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // line1a2 (689:7644)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.32*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // lineLMQ (689:7645)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // linegAN (689:7646)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // lineRNr (689:7647)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.98*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // linexta (689:7648)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.07*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                        Container(
                                                          // lineWQJ (689:7649)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 0.83*fem,
                                                          height: 216*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                            color: Color(0xfff3f2f7),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // vector14dzi (689:7651)
                                                  left: 43*fem,
                                                  top: 64*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 597*fem,
                                                      height: 161*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/vector-14.png',
                                                        width: 597*fem,
                                                        height: 161*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ellipse12Mfp (689:7652)
                                                  left: 312*fem,
                                                  top: 58*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/ellipse-12.png',
                                                        width: 10*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group168Gnn (689:7653)
                                                  left: 282*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 88*fem,
                                                    height: 22*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x262d9cdb),
                                                    ),
                                                    child: Text(
                                                      '38.753,00',
                                                      style: SafeGoogleFont (
                                                        'Barlow',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.75*ffem/fem,
                                                        color: Color(0xff3d4899),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // vector158pz (689:7656)
                                                  left: 48*fem,
                                                  top: 53*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 591*fem,
                                                      height: 164*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/vector-15.png',
                                                        width: 591*fem,
                                                        height: 164*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group170eoL (689:7657)
                                                  left: 543*fem,
                                                  top: 167*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 82*fem,
                                                    height: 22*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x26ff5b5b),
                                                    ),
                                                    child: Text(
                                                      '12.657,00',
                                                      style: SafeGoogleFont (
                                                        'Barlow',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.75*ffem/fem,
                                                        color: Color(0xfff7a400),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame4iHQ (689:7660)
                                                  left: 28*fem,
                                                  top: 234*fem,
                                                  child: Container(
                                                    width: 621*fem,
                                                    height: 41*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group155brz (689:7661)
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dot9Ni (689:7663)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // jang7k (689:7662)
                                                                'Jan',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group1561A2 (689:7664)
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotYve (689:7666)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // febV5C (689:7665)
                                                                'Feb',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group1572L2 (689:7667)
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dota6e (689:7669)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // maruei (689:7668)
                                                                'Mar',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group1583kv (689:7670)
                                                          width: 24*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotQLa (689:7672)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 5*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // aprXvz (689:7671)
                                                                'Apr',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group159TZk (689:7673)
                                                          width: 26*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dototW (689:7675)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // mayjXG (689:7674)
                                                                'May',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group160ffp (689:7676)
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotDSS (689:7678)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  color: Color(0xff3d4899),
                                                                ),
                                                              ),
                                                              Text(
                                                                // junkSN (689:7677)
                                                                'Jun',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group161V94 (689:7679)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // dotSa6 (689:7681)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                                                width: 9*fem,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // julTVC (689:7680)
                                                                'Jul',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group162zV8 (689:7682)
                                                          width: 26*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotLot (689:7684)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // augt4i (689:7683)
                                                                'Aug',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group1632Av (689:7685)
                                                          width: 31*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotvXC (689:7687)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // septEnn (689:7686)
                                                                'Sept',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group164mXp (689:7688)
                                                          width: 23*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dot7Ln (689:7690)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 4*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  color: Color(0xfff7a400),
                                                                ),
                                                              ),
                                                              Text(
                                                                // octrJN (689:7689)
                                                                'Oct',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group165aVG (689:7691)
                                                          width: 26*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotirN (689:7693)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // novF5c (689:7692)
                                                                'Nov',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 29*fem,
                                                        ),
                                                        Container(
                                                          // group166Nvv (689:7694)
                                                          width: 25*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // dotKLN (689:7696)
                                                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 6*fem, 8*fem),
                                                                width: double.infinity,
                                                                height: 9*fem,
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(4.5*fem),
                                                                  border: Border.all(color: Color(0xffb9babd)),
                                                                ),
                                                              ),
                                                              Text(
                                                                // desSft (689:7695)
                                                                'Des',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
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
                                      // autogroupbdaaPb8 (SaUZS81794mw5JihCKBDaa)
                                      padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 11*fem, 20*fem),
                                      width: 375*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(14*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x0a000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group1834hG (689:7723)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
                                            width: double.infinity,
                                            height: 38*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mapdesclientsBG6 (689:7724)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75*fem, 0*fem),
                                                  child: Text(
                                                    'Map des clients',
                                                    style: SafeGoogleFont (
                                                      'Barlow',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff464155),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // iconV1t (689:7725)
                                                  padding: EdgeInsets.fromLTRB(16*fem, 5*fem, 17*fem, 9*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffb9babd)),
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(12*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // semainenFt (689:7727)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                        child: Text(
                                                          'Semaine',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xff202020),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowu5c (689:7728)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                                        width: 15*fem,
                                                        height: 8*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/arrow.png',
                                                          width: 15*fem,
                                                          height: 8*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1841uL (689:7697)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // autogroup8wtcy5U (SaUZwC11BDVB9Pd4PD8WTC)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.61*fem, 10.18*fem),
                                                  width: double.infinity,
                                                  height: 221.82*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // yinfogka (689:7698)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.26*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // 1H4 (689:7703)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.21*fem),
                                                              child: Text(
                                                                '80',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // KoY (689:7702)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.21*fem),
                                                              child: Text(
                                                                '60',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // eL2 (689:7701)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.25*fem),
                                                              child: Text(
                                                                '40',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // yNJ (689:7699)
                                                              margin: EdgeInsets.fromLTRB(1.62*fem, 0*fem, 0*fem, 27.14*fem),
                                                              child: Text(
                                                                '20',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // VLe (689:7700)
                                                              margin: EdgeInsets.fromLTRB(14.54*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                '0',
                                                                style: SafeGoogleFont (
                                                                  'Barlow',
                                                                  fontSize: 15*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.6*ffem/fem,
                                                                  color: Color(0xffa2a2a2),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroups4d825g (SaUaLGAtnKuGVkTw6vs4d8)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 10.61*fem, 0*fem, 12.42*fem),
                                                        width: 309.59*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // linevB4 (689:7711)
                                                              left: 0*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 309.59*fem,
                                                                  height: 0.96*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      color: Color(0xfff3f2f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // linepnE (689:7712)
                                                              left: 0*fem,
                                                              top: 50.177734375*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 309.59*fem,
                                                                  height: 0.96*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      color: Color(0xfff3f2f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // lineYTL (689:7713)
                                                              left: 0*fem,
                                                              top: 99.390625*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 309.59*fem,
                                                                  height: 0.96*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      color: Color(0xfff3f2f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // linesVc (689:7714)
                                                              left: 0*fem,
                                                              top: 148.603515625*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 309.59*fem,
                                                                  height: 0.96*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      color: Color(0xfff3f2f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // linezaE (689:7715)
                                                              left: 0*fem,
                                                              top: 197.81640625*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 309.59*fem,
                                                                  height: 0.96*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(20*fem),
                                                                      color: Color(0xfff3f2f7),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle1408RY (689:7716)
                                                              left: 0*fem,
                                                              top: 51.142578125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 147.64*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff3d4899),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle1413oQ (689:7717)
                                                              left: 49.571521759*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 198.78*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff7a400),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle142At2 (689:7718)
                                                              left: 99.1429100037*fem,
                                                              top: 100.35546875*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 98.43*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff3d4899),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle143VvJ (689:7719)
                                                              left: 148.7143211365*fem,
                                                              top: 29.9135742188*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 168.87*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff7a400),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle1442vE (689:7720)
                                                              left: 198.2857170105*fem,
                                                              top: 51.142578125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 147.64*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff3d4899),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle145aB4 (689:7721)
                                                              left: 247.8572349548*fem,
                                                              top: 136.0590820312*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 62.72*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfff7a400),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // rectangle146JMx (689:7722)
                                                              left: 297.4286460876*fem,
                                                              top: 51.142578125*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 12.16*fem,
                                                                  height: 147.64*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff3d4899),
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
                                                  // autogroupovyrEmQ (SaUatARQU5XijsWPgKovYr)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // lunZog (689:7704)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.13*fem, 0.44*fem),
                                                        child: Text(
                                                          'lun',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // margtJ (689:7707)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                        child: Text(
                                                          'mar',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // merRL6 (689:7705)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.77*fem, 0*fem),
                                                        child: Text(
                                                          'mer',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // jeuA2n (689:7708)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.23*fem, 0.44*fem),
                                                        child: Text(
                                                          'jeu',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // vendgmp (689:7706)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                                        child: Text(
                                                          'vend',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // samDWr (689:7709)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                        child: Text(
                                                          'sam',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.6*ffem/fem,
                                                            color: Color(0xffa2a2a2),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dimM7G (689:7710)
                                                        'dim',
                                                        style: SafeGoogleFont (
                                                          'Barlow',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.6*ffem/fem,
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
                    // caisseu8n (689:7730)
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