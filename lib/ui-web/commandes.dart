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
        // commandesJFU (848:9879)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenubVU (848:9880)
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
                    // layer2quc (848:9907)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 35.73*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-rqG.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // list9QW (848:10401)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderUSn (910:774)
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
                                  // restaurantlocationZUE (910:775)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-u1U.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboard4vn (910:777)
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
                          // dashboardxmG (848:10406)
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
                                  // outlinecommunicationuser1jY (848:10407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-EXL.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailv5p (848:10408)
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
                          // favoriteFtn (848:10409)
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
                                  // deliveryscooterAF4 (848:10410)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-goU.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactGJ6 (848:10412)
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
                          // messagemke (848:10413)
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
                                  // building02epS (848:10414)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-hmc.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactmeA (848:10415)
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
                          // dashboard7T8 (1015:6330)
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
                                  // group121Bxn (1015:6331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-zEE.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailJnW (1015:6336)
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
                          // messagedZt (848:10416)
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
                                  // icbaselineaddbusinessXfG (848:10417)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-6F4.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactqfx (848:10420)
                                  'Pages',
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
                          // orderhistoryNvn (848:10421)
                          left: 0*fem,
                          top: 324*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.67*fem, 22.5*fem, 44*fem, 21*fem),
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
                                  // hourfooddeliveryTxE (848:10422)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-Fn2.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoB7Y (848:10426)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: Text(
                                    'Commandes',
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
                          // dashboardtne (910:733)
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
                                  // vectorkZx (910:734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-2ZY.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailUF4 (910:735)
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
                          // setting1kn (848:10427)
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
                                  // setting6GS (848:10428)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-CfU.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardnux (848:10430)
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
              // autogroupx2anw2A (SaWFh3nGEJc5xtkLi8X2An)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 10*fem),
              height: 1211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupz48jSzW (SaW6EQNn1eAWjTBkm3z48J)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    width: 1091*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupz4giMbg (SaW6YygAHyMk3Wz1dPZ4Gi)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7s4E (848:9915)
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
                                  // group203kNv (848:9917)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupprcaJ9Y (SaW6tYwsyowAUY8BaFprCa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rechercheRzr (848:9919)
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
                                              // cursorKqL (848:9920)
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
                                        // searchFU6 (848:9918)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-XWz.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardb2A (848:9921)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1507WJ (848:9924)
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
                                      // icondashboarddUe (848:9927)
                                      left: 13.0966663361*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-ZYN.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group201KMU (848:9934)
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
                                // separatormDU (848:9937)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudh78 (848:9940)
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
                                // ellipse1929KRL (848:10044)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-eie.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // frame8uuL (848:9941)
                          margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 0*fem),
                          width: double.infinity,
                          height: 72*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vendeursnTL (848:9943)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 657*fem, 0*fem),
                                child: Text(
                                  'Vendeurs',
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
                                // btnfilterperiodeuH4 (848:9944)
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
                                      // autogroup4vpxPT8 (SaW7UHUfuf6dmjxpTd4VPx)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                      width: 48*fem,
                                      height: 45.47*fem,
                                      child: Image.asset(
                                        'assets/ui-web/images/auto-group-4vpx.png',
                                        width: 48*fem,
                                        height: 45.47*fem,
                                      ),
                                    ),
                                    Container(
                                      // group204Ja6 (848:9946)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                      width: 157*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // april202021may2020Dh4 (848:9947)
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
                                            // filterperiode6F4 (848:9948)
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
                                      // iconBGW (848:9951)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                      width: 19.2*fem,
                                      height: 9.93*fem,
                                      child: Image.asset(
                                        'assets/ui-web/images/icon-R8E.png',
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
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // frame656z (848:9952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          height: 130*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardtotalordero2z (848:9953)
                                padding: EdgeInsets.fromLTRB(23.81*fem, 8.06*fem, 23.81*fem, 15.5*fem),
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
                                  // group188hPG (848:9954)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconorder3xv (848:9955)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                        width: 84.31*fem,
                                        height: 92.44*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/iconorder-8XC.png',
                                          width: 84.31*fem,
                                          height: 92.44*fem,
                                        ),
                                      ),
                                      Container(
                                        // group187mP8 (848:9960)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8.44*fem, 0*fem, 0*fem),
                                        width: 89.19*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupbtgz6RQ (SaW7nwcFUSuYgDhuFWBtgz)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                              width: 87*fem,
                                              height: 57.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // commandespcJ (848:9962)
                                                    left: 0*fem,
                                                    top: 37.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 87*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'Commandes',
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
                                                    // vQS (848:9965)
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
                                              // group186oz2 (848:9966)
                                              margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconwqL (848:9969)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                    width: 16*fem,
                                                    height: 16.13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/icon-muC.png',
                                                      width: 16*fem,
                                                      height: 16.13*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // joursrhQ (848:9968)
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
                                width: 30*fem,
                              ),
                              Container(
                                // cardtotalorderAxz (848:9970)
                                padding: EdgeInsets.fromLTRB(16.25*fem, 11.06*fem, 17.25*fem, 15.5*fem),
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
                                  // group190rqp (848:9971)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupt85yQcS (SaW84rKQg6Qw15FiaRt85Y)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.19*fem, 0*fem),
                                        width: 84.31*fem,
                                        height: 89.44*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/auto-group-t85y.png',
                                          width: 84.31*fem,
                                          height: 89.44*fem,
                                        ),
                                      ),
                                      Container(
                                        // group187id8 (848:9973)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.44*fem, 0*fem, 0*fem),
                                        width: 105*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // EbU (848:9978)
                                              '357',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 35*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff464155),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 1.5*fem,
                                            ),
                                            Container(
                                              // commandeslivresZte (848:9975)
                                              constraints: BoxConstraints (
                                                maxWidth: 105*fem,
                                              ),
                                              child: Text(
                                                'Commandes livrées',
                                                style: SafeGoogleFont (
                                                  'Barlow',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff464155),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 1.5*fem,
                                            ),
                                            Container(
                                              // group186fAz (848:9979)
                                              margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 15.63*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconb4e (848:9982)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                    width: 16*fem,
                                                    height: 16.13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/icon-kJW.png',
                                                      width: 16*fem,
                                                      height: 16.13*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // jourshdU (848:9981)
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
                                width: 30*fem,
                              ),
                              Container(
                                // cardtotalorderRZU (848:9989)
                                padding: EdgeInsets.fromLTRB(7.38*fem, 0.24*fem, 7.38*fem, 0.24*fem),
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
                                  // group1927hC (848:9990)
                                  width: 211.84*fem,
                                  height: 114.26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // iconorderr8z (848:10003)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 3.79*fem),
                                        width: 93.77*fem,
                                        height: 110.47*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/iconorder-sXx.png',
                                          width: 93.77*fem,
                                          height: 110.47*fem,
                                        ),
                                      ),
                                      Container(
                                        // group187xhp (848:9993)
                                        width: 95.37*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupaexzJWn (SaW8W1GANgD6BkjFNkaexz)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                              width: 76.31*fem,
                                              height: 74.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // commandesannulesd3G (848:9995)
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
                                                    // hop (848:9998)
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
                                              // group186Qy8 (848:9999)
                                              margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icon9vi (848:10002)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                    width: 16*fem,
                                                    height: 16.13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/icon-Zdc.png',
                                                      width: 16*fem,
                                                      height: 16.13*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // jourssbp (848:10001)
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
                                width: 30*fem,
                              ),
                              Container(
                                // cardtotalorderCtz (848:10019)
                                padding: EdgeInsets.fromLTRB(16.8*fem, 16.5*fem, 27.74*fem, 15.5*fem),
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
                                  // group192i6e (848:10020)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconordersES (848:10033)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.77*fem, 13*fem),
                                        padding: EdgeInsets.fromLTRB(22.08*fem, 25*fem, 22.23*fem, 19*fem),
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/ui-web/images/ellipse-2-4yp.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // flatcoloriconsmoneytransfer3o8 (848:10035)
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 41*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/flat-color-icons-money-transfer-xfc.png',
                                              width: 40*fem,
                                              height: 41*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group187ZFg (848:10023)
                                        width: 95.37*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupjdeiJUA (SaW8tF879CUMbz7rs2jDei)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                              width: 93.31*fem,
                                              height: 57.5*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // revenuetotale2QA (848:10025)
                                                    left: 0.3122558594*fem,
                                                    top: 40.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 93*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'Revenue Totale',
                                                          style: SafeGoogleFont (
                                                            'Barlow',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2*ffem/fem,
                                                            color: Color(0xfff7a400),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // dt7wQ (848:10028)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 90*fem,
                                                        height: 43*fem,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 35*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff464155),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: '650 ',
                                                              ),
                                                              TextSpan(
                                                                text: 'dt',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w300,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff464155),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group18662e (848:10029)
                                              margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconbzz (848:10032)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                    width: 16*fem,
                                                    height: 16.13*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/icon-Ry4.png',
                                                      width: 16*fem,
                                                      height: 16.13*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // jours7iS (848:10031)
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
                        SizedBox(
                          height: 30*fem,
                        ),
                        Container(
                          // tabledwg (848:10445)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: 1086*fem,
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
                                // autogroupjpew8Ne (SaW9CjbJ953uKdyHopjpeW)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // sb8 (848:10446)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(61*fem, 22*fem, 12*fem, 22*fem),
                                      width: double.infinity,
                                      height: 76*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // listedescommandesP3g (848:10448)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                                            child: Text(
                                              'Liste des commandes',
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
                                            // frame16W8J (848:10450)
                                            padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 640*fem, 8.5*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff9e9e9e)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // akariconssearchRWA (848:10451)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                                  width: 12.67*fem,
                                                  height: 12.67*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/akar-icons-search-CUJ.png',
                                                    width: 12.67*fem,
                                                    height: 12.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // searchLNE (848:10452)
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // tableGmg (848:10453)
                                      width: 1079*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame9AcA (848:10454)
                                            padding: EdgeInsets.fromLTRB(44.93*fem, 16*fem, 59.43*fem, 15*fem),
                                            width: double.infinity,
                                            height: 49*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // identifiantrUz (848:10456)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.93*fem, 0*fem),
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
                                                  // frame3mM4 (848:10457)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vendeurUmG (848:10458)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.34*fem, 0*fem),
                                                        child: Text(
                                                          'Vendeur',
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
                                                        // bxssortaltbaz (848:10459)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        width: 9.03*fem,
                                                        height: 12.66*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/bxs-sort-alt-uhc.png',
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame4Hyc (848:10460)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // clientQYS (848:10461)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.34*fem, 0*fem),
                                                        child: Text(
                                                          'Client',
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
                                                        // bxssortaltKQW (848:10462)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        width: 9.03*fem,
                                                        height: 12.66*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/bxs-sort-alt-vnN.png',
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // livreurEGa (874:5942)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.86*fem, 0*fem),
                                                  child: Text(
                                                    'Livreur',
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
                                                  // prixYYA (848:10464)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.86*fem, 0*fem),
                                                  child: Text(
                                                    'Prix',
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
                                                  // statusNGJ (848:10466)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.29*fem, 0*fem),
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
                                                  // actionVLv (848:10468)
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
                                            // frame10SX4 (848:10469)
                                            padding: EdgeInsets.fromLTRB(56.93*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xa0f7a400),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // 9RU (848:10471)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56.93*fem, 0*fem),
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
                                                  // chanebf8v (848:10473)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 95.86*fem, 0*fem),
                                                  child: Text(
                                                    'Chaneb',
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
                                                  // walidbelhajyvJ (848:10475)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 62.86*fem, 0*fem),
                                                  child: Text(
                                                    'Walid belhaj',
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
                                                  // kamelJxa (874:5943)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104.86*fem, 0*fem),
                                                  child: Text(
                                                    'Kamel',
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
                                                  // dtqBp (848:10477)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame12Mvr (848:10683)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14TDC (848:10480)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorzU2 (848:10481)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-7JA.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13iev (848:10482)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-sai.png',
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
                                            // frame13T6i (848:10485)
                                            padding: EdgeInsets.fromLTRB(59.43*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // A18 (848:10487)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59.43*fem, 0*fem),
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
                                                  // pizzahutGpr (848:10489)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.86*fem, 0*fem),
                                                  child: Text(
                                                    'Pizza hut',
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
                                                  // karimbho46 (848:10491)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.86*fem, 0*fem),
                                                  child: Text(
                                                    'Karim bh',
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
                                                  // petterKo8 (874:5944)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105.86*fem, 0*fem),
                                                  child: Text(
                                                    'Petter',
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
                                                  // dtFRt (848:10493)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame12YJW (848:10717)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14zgJ (848:10496)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorw5k (848:10497)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-qWA.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // fluentpresenceblocked20regular (848:10498)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/fluent-presence-blocked-20-regular-ueA.png',
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
                                            // frame12BEz (848:10500)
                                            padding: EdgeInsets.fromLTRB(58.93*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x7cfef2e5),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // 5bG (848:10502)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.93*fem, 0*fem),
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
                                                  // jawhrazy8 (848:10504)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 99.86*fem, 0*fem),
                                                  child: Text(
                                                    'Jawhra',
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
                                                  // moniramefteh8ZY (848:10506)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46.86*fem, 0*fem),
                                                  child: Text(
                                                    'Monira mefteh',
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
                                                  // mattFeA (874:5945)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 116.86*fem, 0*fem),
                                                  child: Text(
                                                    'Matt',
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
                                                  // dtBGv (848:10508)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame126Pt (848:10720)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14Bw8 (848:10511)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorXEJ (848:10512)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-cTc.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13eZp (848:10513)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-pvn.png',
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
                                            // frame19z7t (848:10516)
                                            padding: EdgeInsets.fromLTRB(56.93*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // 6Av (848:10518)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56.93*fem, 0*fem),
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
                                                  // masmoudi1Yn (848:10520)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75.86*fem, 0*fem),
                                                  child: Text(
                                                    'Masmoudi',
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
                                                  // karimabhswBY (848:10522)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 70.86*fem, 0*fem),
                                                  child: Text(
                                                    'Karima bhs',
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
                                                  // poppyTQn (874:5946)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 100.86*fem, 0*fem),
                                                  child: Text(
                                                    'Poppy ',
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
                                                  // dty8E (848:10524)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame12VcN (848:10723)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14bQW (848:10527)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorXox (848:10528)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-25Q.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13rbL (848:10529)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-jtN.png',
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
                                            // frame15b38 (848:10532)
                                            padding: EdgeInsets.fromLTRB(60.43*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x7cfef2e5),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // HwY (848:10534)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 60.43*fem, 0*fem),
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
                                                  // chaneb1Mk (848:10536)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 95.86*fem, 0*fem),
                                                  child: Text(
                                                    'Chaneb',
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
                                                  // moniaelkhalesX5C (848:10538)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.86*fem, 0*fem),
                                                  child: Text(
                                                    'Monia elkhales',
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
                                                  // chaniceShx (874:5947)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 91.86*fem, 0*fem),
                                                  child: Text(
                                                    'Chanice',
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
                                                  // dtMa2 (848:10540)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame12VAS (848:10726)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14nfL (848:10543)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorjKg (848:10544)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-SEn.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13TmU (848:10545)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-wsQ.png',
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
                                            // frame14CDG (848:10548)
                                            padding: EdgeInsets.fromLTRB(57.43*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ViA (848:10550)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 57.43*fem, 0*fem),
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
                                                  // ciaociaopEe (848:10552)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86.86*fem, 0*fem),
                                                  child: Text(
                                                    'Ciao ciao',
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
                                                  // ikramsahbi9Gv (848:10554)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67.86*fem, 0*fem),
                                                  child: Text(
                                                    'Ikram sahbi',
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
                                                  // dominicG6e (874:5948)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 89.86*fem, 0*fem),
                                                  child: Text(
                                                    'Dominic',
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
                                                  // dtmp6 (848:10556)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame12J3L (848:10729)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134.79*fem, 0*fem),
                                                  width: 60*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffebf9f1),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Livrée',
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
                                                  // frame14nz6 (848:10559)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorLEv (848:10560)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-syC.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13sEr (848:10561)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-Syp.png',
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
                                            // frame16pA6 (848:10564)
                                            padding: EdgeInsets.fromLTRB(57.93*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x7cfef2e5),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // WHp (848:10566)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 57.93*fem, 0*fem),
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
                                                  // elbeyEDp (848:10568)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 103.86*fem, 0*fem),
                                                  child: Text(
                                                    'EL bey',
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
                                                  // chouroukblghith9bg (848:10570)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24.86*fem, 0*fem),
                                                  child: Text(
                                                    'Chourouk blghith',
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
                                                  // jansGn (874:5949)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 125.86*fem, 0*fem),
                                                  child: Text(
                                                    'Jan',
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
                                                  // dtCK4 (848:10572)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame13j46 (848:10741)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.79*fem, 0*fem),
                                                  width: 75*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffbe7e8),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Annulée',
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
                                                  // frame14Rhc (848:10575)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorZYv (848:10576)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-n5Y.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13gtS (848:10577)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-Hzz.png',
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
                                            // frame182SW (848:10580)
                                            padding: EdgeInsets.fromLTRB(58.93*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // jbp (848:10582)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.93*fem, 0*fem),
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
                                                  // planetfood3sQ (848:10584)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68.86*fem, 0*fem),
                                                  child: Text(
                                                    'Planet food',
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
                                                  // rimbedouiMt6 (848:10586)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68.86*fem, 0*fem),
                                                  child: Text(
                                                    'Rim bedoui',
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
                                                  // sandersont7L (874:5950)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.86*fem, 0*fem),
                                                  child: Text(
                                                    'Sanderson',
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
                                                  // dt1Sr (848:10588)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame14jNr (848:10743)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.79*fem, 0*fem),
                                                  width: 75*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffbe7e8),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Annulée',
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
                                                  // frame14pQJ (848:10591)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorMv2 (848:10592)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-k42.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13tux (848:10593)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-C5Y.png',
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
                                            // frame112mG (848:10596)
                                            padding: EdgeInsets.fromLTRB(56.43*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x7cfef2e5),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // itz (848:10598)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56.43*fem, 0*fem),
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
                                                  // dlicioqii (848:10600)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102.86*fem, 0*fem),
                                                  child: Text(
                                                    'Délicio',
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
                                                  // fatenleinMSA (848:10602)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 80.86*fem, 0*fem),
                                                  child: Text(
                                                    'Faten lein',
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
                                                  // kamelrdp (874:5951)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 104.86*fem, 0*fem),
                                                  child: Text(
                                                    'Kamel',
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
                                                  // dtmkn (848:10604)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame14Vwg (848:10746)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.79*fem, 0*fem),
                                                  width: 75*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffbe7e8),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Annulée',
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
                                                  // frame14oBg (848:10607)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vectorY9G (848:10608)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-JKt.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13sBY (848:10609)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-Lu8.png',
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
                                            // frame171Ye (848:10612)
                                            padding: EdgeInsets.fromLTRB(58.43*fem, 16*fem, 58.93*fem, 16*fem),
                                            width: double.infinity,
                                            height: 63*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iCA (848:10614)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.43*fem, 0*fem),
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
                                                  // sannefaakA (848:10616)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.86*fem, 0*fem),
                                                  child: Text(
                                                    'Sannefa',
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
                                                  // mahdibelhajh46 (848:10618)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58.86*fem, 0*fem),
                                                  child: Text(
                                                    'Mahdi belhaj',
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
                                                  // bradoN2 (874:5952)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 116.86*fem, 0*fem),
                                                  child: Text(
                                                    'Brad',
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
                                                  // dtKLN (848:10620)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.86*fem, 0*fem),
                                                  child: Text(
                                                    '25 (dt)',
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
                                                  // frame14qpW (848:10749)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.79*fem, 0*fem),
                                                  width: 75*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xfffbe7e8),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Annulée',
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
                                                  // frame14LmG (848:10623)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // vector5Tx (848:10624)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/vector-vbU.png',
                                                          width: 22*fem,
                                                          height: 15*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame13oer (848:10625)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/frame-13-yd4.png',
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
                                  ],
                                ),
                              ),
                              Container(
                                // 8x2 (848:10628)
                                padding: EdgeInsets.fromLTRB(20.5*fem, 16*fem, 20.5*fem, 16*fem),
                                width: double.infinity,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame16rNE (848:10629)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousmVC (848:10630)
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
                                            // frame15VRC (848:10631)
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
                                            // frame16AnE (848:10633)
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
                                            // frame17rQA (848:10635)
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
                                            // nextxCJ (848:10637)
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
                                      // frame165ni (848:10638)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // showdZL (848:10639)
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
                                            // frame159na (848:10640)
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
                                                  // fkv (848:10641)
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
                                                  // bicaretdownfillBUN (848:10642)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                  width: 5.8*fem,
                                                  height: 3.74*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bi-caret-down-fill-kXk.png',
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
                                            // rsultatss6J (848:10643)
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
                      ],
                    ),
                  ),
                  Container(
                    // caisseoEr (848:10045)
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