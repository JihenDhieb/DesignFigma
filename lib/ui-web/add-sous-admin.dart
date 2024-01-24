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
        // addsousadminyJr (901:7286)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenu56z (901:7287)
              padding: EdgeInsets.fromLTRB(18*fem, 45.68*fem, 14*fem, 594*fem),
              width: 284*fem,
              height: 1231*fem,
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
                    // layer2YFU (901:7289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 31.72*fem),
                    width: 163*fem,
                    height: 51.6*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-kdG.png',
                      width: 163*fem,
                      height: 51.6*fem,
                    ),
                  ),
                  Container(
                    // listSLr (901:7362)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderNVQ (910:770)
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
                                  // restaurantlocationSEN (910:771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-m5C.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardYHQ (910:773)
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
                          // dashboardRc6 (910:748)
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
                                  // outlinecommunicationusersyt (910:749)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-M9k.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailNve (910:750)
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
                          // favorite7dL (901:7370)
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
                                  // deliveryscooter1Cv (901:7371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-zSE.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactWQa (901:7373)
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
                          // messageRGe (901:7374)
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
                                  // building0279U (901:7375)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-DU6.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactpZg (901:7376)
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
                          // dashboardxvn (1015:6365)
                          left: 0*fem,
                          top: 224*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(26.5*fem, 7.7*fem, 61*fem, 10.02*fem),
                            width: 252*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
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
                                  // group121pxz (1015:6366)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-Yg2.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // email8yg (1015:6371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.32*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Sous admin',
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
                          // messagefCv (901:7377)
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
                                  // icbaselineaddbusinessA9g (901:7378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-snr.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactTuU (901:7381)
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
                          // orderhistoryQZp (901:7382)
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
                                  // hourfooddeliveryhJ2 (901:7383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-q6z.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptobPQ (901:7387)
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
                          // dashboardhxE (910:739)
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
                                  // vectorxNN (910:740)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-otv.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailGdx (910:741)
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
                          // setting15k (901:7388)
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
                                  // settingghg (901:7389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.77*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-cgJ.png',
                                    width: 28.77*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardzyG (901:7391)
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
              // autogroup2l5yXyC (SaYARcmekKT3fKNYmD2L5Y)
              padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
              height: 1231*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupm8bu4TL (SaXqdA6dad1srHm8Zfm8BU)
                    width: 1156*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7h86oQv (SaXqzyobvrCjJTRcSE7h86)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 52*fem, 0*fem),
                          width: double.infinity,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7WaE (901:7297)
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
                                  // group203BwG (901:7299)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupf6r8jht (SaXrKdwBVe1eCwAhE7F6R8)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // recherchefLe (901:7301)
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
                                              // cursorwZ4 (901:7302)
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
                                        // searchTnJ (901:7300)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-c8i.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardbtW (901:7303)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150wBg (901:7306)
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
                                      // icondashboardr3k (901:7309)
                                      left: 13.0966796875*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-Ni6.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group201x6n (901:7316)
                                      left: 35*fem,
                                      top: 0.6708984375*fem,
                                      child: Container(
                                        width: 19*fem,
                                        height: 22.84*fem,
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
                                // separatorbQe (901:7319)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudj14 (901:7322)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 5*fem, 0*fem),
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
                                // ellipse1929nNe (901:7358)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-L3L.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjkvggyp (SaXrZ8YhTygEKpJYnFjkVg)
                          width: double.infinity,
                          height: 1140*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame82Xt (901:7323)
                                left: 31*fem,
                                top: 30*fem,
                                child: Container(
                                  width: 1073*fem,
                                  height: 72*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // transactionswer (901:7325)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 620*fem, 0*fem),
                                        child: Text(
                                          'Transactions',
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
                                        // btnfilterperiodefar (901:7326)
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
                                              // autogroupfzxvsB8 (SaXrrCtae3oAxT5w2oFZxv)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                              width: 48*fem,
                                              height: 45.47*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-fzxv.png',
                                                width: 48*fem,
                                                height: 45.47*fem,
                                              ),
                                            ),
                                            Container(
                                              // group204Mrz (901:7328)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                              width: 157*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // april202021may2020VCW (901:7329)
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
                                                    // filterperiodemvi (901:7330)
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
                                              // iconG6n (901:7333)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                              width: 19.2*fem,
                                              height: 9.93*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/icon-MVL.png',
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
                                // frame6NvW (901:7334)
                                left: 20*fem,
                                top: 132*fem,
                                child: Container(
                                  width: 1087*fem,
                                  height: 130*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cardtotalorder6bc (901:7335)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.14*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(24.77*fem, 22.5*fem, 27.04*fem, 22.5*fem),
                                        width: 247*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xfff7a400)),
                                          color: Color(0x23f7a400),
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
                                          // group188NZ8 (901:7336)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconorderXB8 (901:7337)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                                width: 84.31*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui-web/images/ellipse-2-ppi.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  // group121RGW (901:7339)
                                                  padding: EdgeInsets.fromLTRB(6.8*fem, 17.94*fem, 8.42*fem, 14.41*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Center(
                                                    // group118ZNi (901:7341)
                                                    child: SizedBox(
                                                      width: 54.47*fem,
                                                      height: 38*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/group-118-9ce.png',
                                                        width: 54.47*fem,
                                                        height: 38*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sousadminUka (901:7346)
                                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Sous Admin',
                                                  style: SafeGoogleFont (
                                                    'Barlow',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff464155),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // groupoH4 (901:7360)
                                        margin: EdgeInsets.fromLTRB(0*fem, 44.53*fem, 338.94*fem, 0*fem),
                                        width: 10.91*fem,
                                        height: 8.26*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/group-6yx.png',
                                          width: 10.91*fem,
                                          height: 8.26*fem,
                                        ),
                                      ),
                                      Container(
                                        // cardtotalorderWSN (901:7347)
                                        padding: EdgeInsets.fromLTRB(16.84*fem, 22.5*fem, 16.84*fem, 22.5*fem),
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
                                          // group192cVQ (901:7348)
                                          width: 157.32*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouphmjjxJN (SaXsBSqXC3us1pSoHVHmJJ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.01*fem, 0*fem),
                                                width: 84.31*fem,
                                                height: 85*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/auto-group-hmjj.png',
                                                  width: 84.31*fem,
                                                  height: 85*fem,
                                                ),
                                              ),
                                              Container(
                                                // livreursfTg (901:7353)
                                                margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Livreurs',
                                                  style: SafeGoogleFont (
                                                    'Barlow',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2*ffem/fem,
                                                    color: Color(0xff464155),
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
                              ),
                              Positioned(
                                // tablemmc (901:7392)
                                left: 12*fem,
                                top: 292*fem,
                                child: Container(
                                  width: 1110*fem,
                                  height: 818*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(11*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // qmU (901:7393)
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
                                              // listedessousadmin9nA (901:7395)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                              child: Text(
                                                'Liste des sous admin',
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
                                              // frame20fkW (901:7396)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame162b4 (901:7397)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 372*fem, 8.5*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff9e9e9e)),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // akariconssearchKKG (901:7398)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                                          width: 12.67*fem,
                                                          height: 12.67*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/akar-icons-search-ii6.png',
                                                            width: 12.67*fem,
                                                            height: 12.67*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // searchdKx (901:7399)
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
                                                  TextButton(
                                                    // frame17Mmk (901:7400)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
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
                                                            // fluentadd16filled4gA (901:7401)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0.5*fem),
                                                            width: 11.5*fem,
                                                            height: 11.5*fem,
                                                            child: Image.asset(
                                                              'assets/ui-web/images/fluent-add-16-filled-VKx.png',
                                                              width: 11.5*fem,
                                                              height: 11.5*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // addsousadminNgr (901:7402)
                                                            'Add Sous admin',
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame8306uRt (901:7404)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame9d6z (901:7405)
                                              padding: EdgeInsets.fromLTRB(24.33*fem, 16*fem, 54.83*fem, 15*fem),
                                              width: double.infinity,
                                              height: 49*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // identifianti8S (901:7407)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.67*fem, 0*fem),
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
                                                    // frame2Dqt (901:7408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.67*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // nomwmt (901:7409)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.48*fem, 0*fem),
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
                                                          // bxssortaltTkE (901:7410)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bxs-sort-alt-h46.png',
                                                            width: 9.03*fem,
                                                            height: 12.66*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // prnomyTg (901:7412)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.33*fem, 0*fem),
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
                                                    // email5Wi (901:7414)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
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
                                                    // tlphone5f8 (901:7416)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                                    child: Text(
                                                      'Téléphone',
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
                                                    // adressePA2 (901:7418)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                    child: Text(
                                                      'Adresse',
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
                                                    // taxdt7Lv (901:7420)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                                    child: Text(
                                                      'Tax (dt)',
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
                                                    // statusEwL (901:7422)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.17*fem, 0*fem),
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
                                                  Text(
                                                    // actionB5t (901:7424)
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
                                              // frame10KSz (901:7425)
                                              padding: EdgeInsets.fromLTRB(39*fem, 16*fem, 24*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff9c55e),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 1ai (901:7427)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39*fem, 0*fem),
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
                                                    // petervBt (901:7429)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77*fem, 0*fem),
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
                                                    // mattEyG (901:7431)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 88*fem, 0*fem),
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
                                                    // mattgmailcomZke (901:7433)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 0*fem),
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
                                                    // 5iz (901:7435)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
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
                                                    // tunisQmG (901:7437)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75*fem, 0*fem),
                                                    child: Text(
                                                      'Tunis',
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
                                                    // wFQ (901:7439)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
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
                                                    // frame124qp (901:7441)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
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
                                                    // frame14Mpv (901:7443)
                                                    width: 84*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-em8.png',
                                                      width: 84*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame13JEN (901:7453)
                                              padding: EdgeInsets.fromLTRB(43.31*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // bDU (901:7455)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43.31*fem, 0*fem),
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
                                                    // harleyK9U (901:7457)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75.63*fem, 0*fem),
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
                                                    // wiktoria1Y6 (901:7459)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.63*fem, 0*fem),
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
                                                    // ww1gmailcomL4a (901:7461)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 30.13*fem, 0*fem),
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
                                                    // e5G (901:7463)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // sousseZi2 (901:7465)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                                                    child: Text(
                                                      'Sousse',
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
                                                    // 5gN (901:7467)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
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
                                                    // frame121K8 (901:7469)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.19*fem, 0*fem),
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
                                                    // frame14hBx (901:7471)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13DRC (901:7472)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-C8a.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandline8o4 (901:7474)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-2Lr.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7479)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-ona.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame129TG (901:7481)
                                              padding: EdgeInsets.fromLTRB(42.81*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 32r (901:7483)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 42.81*fem, 0*fem),
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
                                                    // stilexQi (901:7485)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 89.63*fem, 0*fem),
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
                                                    // trixie5VL (901:7487)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.63*fem, 0*fem),
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
                                                    // w2gmailcomQ1p (901:7489)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40.13*fem, 0*fem),
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
                                                    // ioC (901:7491)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // nabeulRr2 (901:7493)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 61*fem, 0*fem),
                                                    child: Text(
                                                      'Nabeul',
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
                                                    // 9GE (901:7495)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
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
                                                    // frame124e6 (901:7497)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.19*fem, 0*fem),
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
                                                    // frame148tr (901:7499)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13UC2 (901:7500)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-UHg.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineb1k (901:7502)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-ZbG.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7507)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-v98.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame19pfC (901:7509)
                                              padding: EdgeInsets.fromLTRB(40.81*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // uAr (901:7511)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40.81*fem, 0*fem),
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
                                                    // madroncb4 (901:7513)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.63*fem, 0*fem),
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
                                                    // brad8JW (901:7515)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 81.63*fem, 0*fem),
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
                                                    // ran1gmailcomf3Y (901:7517)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.13*fem, 0*fem),
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
                                                    // BXg (901:7519)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // tunis7AS (901:7521)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75*fem, 0*fem),
                                                    child: Text(
                                                      'Tunis',
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
                                                    // qcE (901:7523)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
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
                                                    // frame12NcA (901:7525)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.19*fem, 0*fem),
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
                                                    // frame14pj4 (901:7527)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame139WS (901:7528)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-7Bg.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineGLA (901:7530)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-KSr.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7535)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-Bqt.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame15iT4 (901:7537)
                                              padding: EdgeInsets.fromLTRB(44.31*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // D8v (901:7539)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.31*fem, 0*fem),
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
                                                    // houlovp2 (901:7541)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 78.63*fem, 0*fem),
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
                                                    // sandersonrBt (901:7543)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43.63*fem, 0*fem),
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
                                                    // wz1gmailcomxVp (901:7545)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.13*fem, 0*fem),
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
                                                    // gRp (901:7547)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // sfaxCf4 (901:7548)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 83*fem, 0*fem),
                                                    child: Text(
                                                      'Sfax',
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
                                                    // vqx (901:7550)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
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
                                                    // frame12TL6 (901:7552)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.19*fem, 0*fem),
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
                                                    // frame149yc (901:7554)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13JLi (901:7555)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-Z7g.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinepZx (901:7557)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-T7x.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7562)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-nPU.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame144z6 (901:7564)
                                              padding: EdgeInsets.fromLTRB(41.75*fem, 16*fem, 26.25*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mNi (901:7566)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.75*fem, 0*fem),
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
                                                    // youyo5eJ (901:7568)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 77.5*fem, 0*fem),
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
                                                    // junPut (901:7570)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 90.5*fem, 0*fem),
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
                                                    // dd1gmailcomKHk (901:7572)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.5*fem, 0*fem),
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
                                                    // qmt (901:7574)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // tunisxLi (901:7576)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
                                                    child: Text(
                                                      'Tunis',
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
                                                    // H86 (901:7578)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59*fem, 0*fem),
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
                                                    // frame12D1k (901:7580)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.75*fem, 0*fem),
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
                                                    // frame146rE (901:7582)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13pXL (901:7583)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-cEn.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinewbx (901:7585)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-L8S.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7590)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-m78.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame16BWJ (901:7592)
                                              padding: EdgeInsets.fromLTRB(41.81*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rMY (901:7594)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41.81*fem, 0*fem),
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
                                                    // marlinxfU (901:7596)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.63*fem, 0*fem),
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
                                                    // miriamUti (901:7598)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65.63*fem, 0*fem),
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
                                                    // dd1gmailcomcV8 (901:7600)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.13*fem, 0*fem),
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
                                                    // jJr (901:7602)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // zaghouanefTQ (901:7604)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 31*fem, 0*fem),
                                                    child: Text(
                                                      'Zaghouane',
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
                                                    // nnv (901:7606)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
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
                                                    // frame12jCN (901:7608)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.19*fem, 0*fem),
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
                                                    // frame14EQ2 (901:7610)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13m94 (901:7611)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-FUE.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandline5vS (901:7613)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-wZU.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7618)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-est.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame18vAN (901:7620)
                                              padding: EdgeInsets.fromLTRB(42.81*fem, 16*fem, 25.81*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ozr (901:7622)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 42.81*fem, 0*fem),
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
                                                    // jojovZg (901:7624)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.63*fem, 0*fem),
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
                                                    // dominicrCS (901:7626)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.63*fem, 0*fem),
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
                                                    // dd1gmailcomBEi (901:7628)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 37.13*fem, 0*fem),
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
                                                    // 6Mg (901:7630)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // sfaxQtA (901:7632)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 83*fem, 0*fem),
                                                    child: Text(
                                                      'Sfax',
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
                                                    // 8pA (901:7634)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
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
                                                    // frame12GQa (901:7636)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.19*fem, 0*fem),
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
                                                    // frame14Yst (901:7638)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13UFk (901:7639)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-WDg.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineapa (901:7641)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-dx6.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7646)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-ZvA.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame11cmG (901:7648)
                                              padding: EdgeInsets.fromLTRB(40.75*fem, 16*fem, 26.25*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfffdf7f2),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // WLr (901:7650)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40.75*fem, 0*fem),
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
                                                    // haaley24J (901:7652)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.5*fem, 0*fem),
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
                                                    // shanicejjQ (901:7654)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63.5*fem, 0*fem),
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
                                                    // dd1gmailcoms4v (901:7656)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.5*fem, 0*fem),
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
                                                    // aV8 (901:7658)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // sousse6yG (901:7660)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                                                    child: Text(
                                                      'Sousse',
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
                                                    // 2rv (901:7662)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
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
                                                    // frame129Rk (901:7664)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.75*fem, 0*fem),
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
                                                    // frame142kS (901:7666)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13xe6 (901:7667)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-sEa.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinesm4 (901:7669)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-JxA.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7674)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-u5U.png',
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame17iWn (901:7676)
                                              padding: EdgeInsets.fromLTRB(42.75*fem, 16*fem, 26.25*fem, 16*fem),
                                              width: double.infinity,
                                              height: 63*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // PN2 (901:7678)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 42.75*fem, 0*fem),
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
                                                    // patriJE6 (901:7680)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86.5*fem, 0*fem),
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
                                                    // poppynQA (901:7682)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 74.5*fem, 0*fem),
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
                                                    // dd1gmailcomti6 (901:7684)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 33.5*fem, 0*fem),
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
                                                    // oKG (901:7686)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                                    // soussevPt (901:7688)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 64*fem, 0*fem),
                                                    child: Text(
                                                      'Sousse',
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
                                                    // roL (901:7690)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
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
                                                    // frame12bF8 (901:7692)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.75*fem, 0*fem),
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
                                                    // frame14tV8 (901:7694)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame132bL (901:7695)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-KAS.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineLrv (901:7697)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-2Ur.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (901:7702)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-9RL.png',
                                                            width: 20*fem,
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
                                        // aFU (901:7704)
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
                                              // frame16gpJ (901:7705)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // previousBWA (901:7706)
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
                                                    // frame15Jan (901:7707)
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
                                                    // frame16aHQ (901:7709)
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
                                                    // frame17fJr (901:7711)
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
                                                    // nextm6z (901:7713)
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
                                              // frame167Ar (901:7714)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // showewU (901:7715)
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
                                                    // frame15BAi (901:7716)
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
                                                          // HjY (901:7717)
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
                                                          // bicaretdownfilloxn (901:7718)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                          width: 5.8*fem,
                                                          height: 3.74*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bi-caret-down-fill-Lpz.png',
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
                                                    // rsultatsHsx (901:7719)
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
                                // rectangle18172Kk (901:7758)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 1156*fem,
                                    height: 1140*fem,
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
                                // edituserinformationKZk (901:7759)
                                left: 128*fem,
                                top: 228*fem,
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
                                        // autogrouppr8wCNe (SaXxcHnurdSFnPc4tEpR8W)
                                        margin: EdgeInsets.fromLTRB(226*fem, 0*fem, 0*fem, 64*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // informationdesousadminj7g (901:7762)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                              child: Text(
                                                'Information de Sous admin',
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
                                              // iconbuttondD4 (901:7761)
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
                                                    'assets/ui-web/images/iconbutton.png',
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
                                        // formJa6 (901:7763)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 108*fem),
                                        width: 780*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupcaqidcN (SaXxzrydkzAFaGmz4hCaQi)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // input9ai (901:7764)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlined5DU (901:7765)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // input178 (I901:7765;6570:47670)
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
                                                                  // labelcontainervE6 (I901:7765;6570:47671)
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
                                                                  // activePNa (I901:7765;6570:47673)
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
                                                          // textfieldoutlinedf5C (901:7766)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputCav (I901:7766;6570:47670)
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
                                                                  // labelcontainervmp (I901:7766;6570:47671)
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
                                                                  // activeQgz (I901:7766;6570:47673)
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
                                                    // input6pi (901:7767)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlined2iN (901:7768)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputZCW (I901:7768;6570:47670)
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
                                                                  // labelcontainerUKU (I901:7768;6570:47671)
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
                                                                  // activeXoY (I901:7768;6570:47673)
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
                                                          // textfieldoutlinedca6 (901:7769)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputAbc (I901:7769;6570:47670)
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
                                                                  // labelcontainer6EN (I901:7769;6570:47671)
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
                                                                  // activeNBt (I901:7769;6570:47673)
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
                                              // textfieldoutlinedfAz (901:7770)
                                              width: double.infinity,
                                              height: 61*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Container(
                                                // inputcc2 (I901:7770;6570:47670)
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
                                                      // labelcontainer8aN (I901:7770;6570:47671)
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
                                                      // activeogW (I901:7770;6570:47673)
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
                                              // autogroupxrzkJdG (SaXya1h4hd1wiazqVFXRZk)
                                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // inputRht (901:7774)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // textfieldoutlinedZJJ (901:7775)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputtrN (I901:7775;6570:47670)
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
                                                                  // labelcontainerpEE (I901:7775;6570:47671)
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
                                                                  // activeUZg (I901:7775;6570:47673)
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
                                                          // textfieldoutlinedm2z (901:7776)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Container(
                                                            // inputhxE (I901:7776;6570:47670)
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
                                                                  // labelcontainerEBU (I901:7776;6570:47671)
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
                                                                  // activeJx2 (I901:7776;6570:47673)
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
                                                  Container(
                                                    // inputCXc (901:7777)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 61*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // inputXpn (I901:7778;6570:40783)
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
                                                                // labelcontainereeW (I901:7778;6570:40784)
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
                                                                // activeieN (I901:7778;6570:40786)
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
                                                                        // autogroupdxtccze (SaXz1AdpQCp6uGUNHaDxTC)
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
                                                                        // arrowVoY (I901:7778;6570:40791)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                        child: Image.asset(
                                                                          'assets/ui-web/images/arrow-JhY.png',
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
                                                          // inputDDk (I901:7779;6570:40783)
                                                          width: 378*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x3a3a3541)),
                                                            borderRadius: BorderRadius.circular(6*fem),
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // labelcontainer9dC (I901:7779;6570:40784)
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
                                                                // activeEPk (I901:7779;6570:40786)
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
                                                                        // autogroupwxnewZ4 (SaXzyiqv5nYcmbKQ82WxNe)
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
                                                                        // arrowDWa (I901:7779;6570:40791)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                                        width: 24*fem,
                                                                        height: 24*fem,
                                                                        child: Image.asset(
                                                                          'assets/ui-web/images/arrow-yHc.png',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // buttonsiy8 (901:7780)
                                        margin: EdgeInsets.fromLTRB(263*fem, 0*fem, 304*fem, 0*fem),
                                        width: double.infinity,
                                        height: 38*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // buttonSu8 (901:7781)
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
                                                    // unstyledbuttonf1C (I901:7781;6543:36782)
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
                                              // buttonATk (901:7782)
                                              padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                              width: 109*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x7f8a8d93)),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Container(
                                                // unstyledbuttonUUS (I901:7782;6543:37108)
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
                    // caissemyL (901:7359)
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