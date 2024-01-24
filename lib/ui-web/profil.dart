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
        // profilit2 (901:8345)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuEbU (901:8346)
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
                    // layer2VGW (901:8348)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 31.72*fem),
                    width: 163*fem,
                    height: 51.6*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-XHt.png',
                      width: 163*fem,
                      height: 51.6*fem,
                    ),
                  ),
                  Container(
                    // listaok (901:8421)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderif4 (901:8422)
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
                                  // restaurantlocationbTx (901:8423)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-L5g.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardJ7U (901:8425)
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
                          // dashboardb6a (901:8426)
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
                                  // outlinecommunicationusercXU (901:8427)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.7*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-p3C.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emaileUA (901:8428)
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
                          // favoritekXC (901:8429)
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
                                  // deliveryscooterBcW (901:8430)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-sop.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactsES (901:8432)
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
                          // messageNS6 (901:8433)
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
                                  // building02fRC (901:8434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-FRc.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactNqQ (901:8435)
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
                          // dashboardKVk (1015:6358)
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
                                  // group121zbt (1015:6359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-BEA.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailhWJ (1015:6364)
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
                          // messageRSJ (901:8436)
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
                                  // icbaselineaddbusinessWyY (901:8437)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-iQi.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactRKp (901:8440)
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
                          // orderhistoryAHQ (901:8441)
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
                                  // hourfooddeliveryfV4 (901:8442)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-nh8.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptomnz (901:8446)
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
                          // dashboardVDC (910:745)
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
                                  // vectorwqt (910:746)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-GDg.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailsUe (910:747)
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
                          // settingCmp (901:8447)
                          left: 0*fem,
                          top: 436*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29.61*fem, 20.34*fem, 38*fem, 20.34*fem),
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
                                  // settinguAS (901:8448)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-uKG.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardcae (901:8450)
                                  'Configuration',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnpnzM2S (SaXmcwSERFnffGKWkgNPnz)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 32*fem),
              height: 1231*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup1lewGQJ (SaXeuiT7Ltsg422Pm31LEW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 1084*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvrs4bBg (SaXfMHYqTmkFCmE4B5Vrs4)
                          width: double.infinity,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7vDx (901:8356)
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
                                  // group203c6n (901:8358)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupyv6eYm8 (SaXfarzYia2Wv4JjemYv6E)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // recherche4zN (901:8360)
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
                                              // cursorxpr (901:8361)
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
                                        // search5uU (901:8359)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-Sg2.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboarddAJ (901:8362)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150xiN (901:8365)
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
                                      // icondashboard5Y6 (901:8368)
                                      left: 13.0966644287*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-gnN.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group201nBc (901:8375)
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
                                // separatorq9t (901:8378)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudYa6 (901:8381)
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
                                // ellipse1929afC (901:8417)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-2Ga.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupld3ptQz (SaXjJb8Rh5SZdLakg2Ld3p)
                          padding: EdgeInsets.fromLTRB(11*fem, 30*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenueamira2GJ (901:8384)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                                child: Text(
                                  'Bienvenue Amira',
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
                                // autogroup2igzLGz (SaXfv27Hz7XXP1imyv2iGz)
                                width: double.infinity,
                                height: 1007*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwwqeGgS (SaXgCLyRc47KfvzivZWwQe)
                                      padding: EdgeInsets.fromLTRB(32.5*fem, 22*fem, 65*fem, 370*fem),
                                      width: 398*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(35*fem),
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
                                            // ellipse19309ES (901:8799)
                                            margin: EdgeInsets.fromLTRB(76.5*fem, 0*fem, 75*fem, 18*fem),
                                            width: double.infinity,
                                            height: 149*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(74.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/ui-web/images/ellipse-1930-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // amiramasouddfQ (901:8805)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 11*fem),
                                            child: Text(
                                              'Amira Masoud',
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
                                            // containerwvz (901:8840)
                                            margin: EdgeInsets.fromLTRB(113.5*fem, 0*fem, 77*fem, 81*fem),
                                            padding: EdgeInsets.fromLTRB(4*fem, 3*fem, 4*fem, 3*fem),
                                            width: double.infinity,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0x96f7a400),
                                              borderRadius: BorderRadius.circular(4*fem),
                                            ),
                                            child: Container(
                                              // autogroupwfzkT8e (SaXgfLCTYjSVuhGS2rWFZk)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                              width: 50*fem,
                                              height: double.infinity,
                                              child: Text(
                                                'Admin',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: 0.1599999964*fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // userdetailsKRk (901:8827)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // dtailsTH4 (901:8828)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                  width: double.infinity,
                                                  child: Text(
                                                    'Détails',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.6*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xdd3a3541),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // linexDp (901:8829)
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 15*fem),
                                                  width: 300*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x1e3a3541),
                                                  ),
                                                ),
                                                Container(
                                                  // details658 (901:8830)
                                                  width: 221.5*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // nomdutilisateurshallamb1ht (901:8831)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Nom d\'utilisateur:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: '@shallamb',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // emailshallambgmailcomLXC (901:8832)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'E-mail  :',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: 'shallamb@gmail.com',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // statutshallambgmailcomkUS (901:8833)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Statut',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ': ',
                                                              ),
                                                              TextSpan(
                                                                text: 'shallamb@gmail.com',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // rleadminpMp (901:8834)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Rôle:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: 'Admin',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // taxidtax8894Hei (901:8835)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Tax ID:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: 'Tax-8894',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // contact021654200300anE (901:8836)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Contact:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: '0216 54',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '200 300',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // languearabe3Sr (901:8837)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Langue:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: 'Arabe',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        height: 8*fem,
                                                      ),
                                                      Container(
                                                        // paystunisieXWS (901:8838)
                                                        width: double.infinity,
                                                        child: RichText(
                                                          textAlign: TextAlign.center,
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.5700001035*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xdd3a3541),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: 'Pays:',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.5700001035*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xdd3a3541),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' ',
                                                              ),
                                                              TextSpan(
                                                                text: 'Tunisie',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 14*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4299998965*ffem/fem,
                                                                  letterSpacing: 0.150000006*fem,
                                                                  color: Color(0x993a3541),
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
                                      // autogroup9envdC6 (SaXhePPiw4s7LVnRQa9eNv)
                                      padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 0*fem),
                                      width: 675*fem,
                                      height: double.infinity,
                                      child: Container(
                                        // autogrouprm6zMtn (SaXgqAFR2t33vQovy4RM6z)
                                        width: double.infinity,
                                        height: 313*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // tabitemhBx (901:8847)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                                              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 12.5*fem, 8*fem),
                                              width: 107*fem,
                                              height: 40*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff7a400),
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Container(
                                                // typographynUJ (901:8848)
                                                padding: EdgeInsets.fromLTRB(3.25*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // solarhandmoneyoutlineuop (901:8852)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.75*fem, 0*fem),
                                                      width: 18.5*fem,
                                                      height: 20.5*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/solar-hand-money-outline.png',
                                                        width: 18.5*fem,
                                                        height: 20.5*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // tauxpft (901:8850)
                                                      'TAUX',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.7142857143*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // textfieldoutlinedxGJ (996:8754)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                              width: double.infinity,
                                              height: 61*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Container(
                                                // input5Lv (I996:8754;6570:47670)
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
                                                      // labelcontainernWE (I996:8754;6570:47671)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                                      width: 99*fem,
                                                      height: 12*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Taux de Livreur',
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
                                                      // autogroup2ounf4E (SaXh4pXKa8w1E7qSNJ2oUn)
                                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // activemd4 (I996:8754;6570:47673)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 575*fem, 0*fem),
                                                            width: 20*fem,
                                                            height: 24*fem,
                                                            child: Center(
                                                              child: Text(
                                                                '20',
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
                                                          Container(
                                                            // rPc (996:8760)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                            child: Text(
                                                              '%',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: 0.150000006*fem,
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
                                            ),
                                            Container(
                                              // textfieldoutlinedmmU (996:8842)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                                              width: double.infinity,
                                              height: 61*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                              ),
                                              child: Container(
                                                // inputWDG (I996:8842;6570:47670)
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
                                                      // labelcontainerEQA (I996:8842;6570:47671)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                                      width: 131*fem,
                                                      height: 12*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Taux de sous admin',
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
                                                      // autogroupfrcaHtE (SaXhKEGyfXN6sYNP5RfrCA)
                                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 13*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // activecfc (I996:8842;6570:47673)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 575*fem, 0*fem),
                                                            width: 20*fem,
                                                            height: 24*fem,
                                                            child: Center(
                                                              child: Text(
                                                                '20',
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
                                                          Container(
                                                            // VjQ (996:8843)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                            child: Text(
                                                              '%',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: 0.150000006*fem,
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
                                            ),
                                            Container(
                                              // buttons1xe (996:8849)
                                              margin: EdgeInsets.fromLTRB(397*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 38*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // buttonk9Y (996:8850)
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
                                                          // unstyledbuttonmqL (I996:8850;6543:36782)
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
                                                    // buttongBc (996:8851)
                                                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                                    width: 109*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0x7f8a8d93)),
                                                      borderRadius: BorderRadius.circular(5*fem),
                                                    ),
                                                    child: Container(
                                                      // unstyledbutton1Dt (I996:8851;6543:37108)
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
                      ],
                    ),
                  ),
                  Container(
                    // caisse7Gv (901:8418)
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