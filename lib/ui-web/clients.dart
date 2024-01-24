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
        // clients85Q (705:5142)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuEPL (705:5143)
              padding: EdgeInsets.fromLTRB(18*fem, 42.79*fem, 14*fem, 516*fem),
              width: 284*fem,
              height: 1153*fem,
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
                    // layer2HcW (705:5171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 37.88*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-WYi.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // listarW (851:10847)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderixi (910:798)
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
                                  // restaurantlocationCN6 (910:799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-3Ar.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardW7t (910:801)
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
                          // dashboardCmQ (851:10852)
                          left: 0*fem,
                          top: 63*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(35.67*fem, 18.5*fem, 102*fem, 18.5*fem),
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
                                  // outlinecommunicationuseretJ (851:10853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-sV4.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // email9KG (851:10854)
                                  'Clients',
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
                          // favoriteV8E (851:10855)
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
                                  // deliveryscooterxXc (851:10856)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-3mk.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contacts8n (851:10858)
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
                          // messagemzr (851:10859)
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
                                  // building02g6E (851:10860)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-grN.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactPmL (851:10861)
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
                          // dashboardLRg (1015:6288)
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
                                  // group1211Xp (1015:6289)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-LnW.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // email7Kx (1015:6294)
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
                          // message2Sv (851:10862)
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
                                  // icbaselineaddbusinessXea (851:10863)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-kpa.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactdhc (851:10866)
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
                          // orderhistorynKc (851:10867)
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
                                  // hourfooddelivery44A (851:10868)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-3j8.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoYzv (851:10872)
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
                          // dashboardF8e (910:715)
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
                                  // vectorhWS (910:716)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-w2i.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailp5G (910:717)
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
                          // settingMaz (851:10873)
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
                                  // setting4EW (851:10874)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-QtA.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardyMU (851:10876)
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
              // autogroupwj6vukv (SaV8PLmCcbZsWZ86MYwJ6v)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 66*fem),
              height: 1153*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdvvp2qY (SaUzt96gtw44PR2smZDvVp)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 1086*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupj48aMcv (SaV1eCfc1gWBFp5y8Pj48A)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup47ajg9Q (SaV1DoCbsEFAQr7sdy47aJ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                height: 58*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7oE2 (705:5179)
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
                                        // group2035xE (705:5181)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupxnaeRmC (SaV1STWAzykvbboTxfxnAe)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rechercheYav (705:5183)
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
                                                    // cursordMU (705:5184)
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
                                              // searchXSr (705:5182)
                                              width: 23.99*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/search-pdY.png',
                                                width: 23.99*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icondashboardGQS (705:5185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4.16*fem, 30*fem, 4*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle150nta (705:5188)
                                            left: 0*fem,
                                            top: 1.8427734375*fem,
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
                                            // icondashboardJrv (705:5191)
                                            left: 13.0966663361*fem,
                                            top: 14.9393310547*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21.81*fem,
                                                height: 21.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/icondashboard-Cee.png',
                                                  width: 21.81*fem,
                                                  height: 21.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group201p4a (705:5198)
                                            left: 35*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 19*fem,
                                              height: 21.39*fem,
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
                                      // separatorT7Y (705:5201)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                      width: 1*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd0d5de),
                                      ),
                                    ),
                                    Container(
                                      // bonjouramiramasoudB3Y (705:5204)
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
                                      // ellipse1929Rc6 (705:5272)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 56*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui-web/images/ellipse-1929-bg-Qs4.png',
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
                                // frame8uXG (705:5205)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 4*fem, 0*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // clientsqQv (705:5207)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 693*fem, 0*fem),
                                      child: Text(
                                        'Clients',
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
                                      // btnfilterperiodekXt (705:5208)
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
                                            // autogroupyrieDwG (SaV2HWvm9G814ma8i9yriE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-yrie.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group2047Wr (705:5210)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020S3L (705:5211)
                                                  left: 0*fem,
                                                  top: 25.7894897461*fem,
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
                                                  // filterperiodeiFk (705:5212)
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
                                            // icon1ke (705:5215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-Uie.png',
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
                                // frame6i9G (705:5216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                height: 130*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardtotalorderqUn (705:5217)
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
                                        // group188Y8J (705:5218)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconorder5tv (705:5219)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-Npr.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // group121AfU (705:5221)
                                                padding: EdgeInsets.fromLTRB(6.8*fem, 17.94*fem, 8.42*fem, 14.41*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  // group11874v (705:5223)
                                                  child: SizedBox(
                                                    width: 54.47*fem,
                                                    height: 38*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/group-118-smt.png',
                                                      width: 54.47*fem,
                                                      height: 38*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187RbQ (705:5226)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 89.19*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogrouphfvawZk (SaV2b1RcjdKMfU5eaRHfva)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 68.19*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // clientseyx (705:5228)
                                                          left: 0*fem,
                                                          top: 37.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 49*fem,
                                                              height: 20*fem,
                                                              child: Text(
                                                                'Clients',
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
                                                          // xDx (705:5231)
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
                                                    // group186rq8 (705:5232)
                                                    margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconnyg (705:5235)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-Ub4.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursuoQ (705:5234)
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
                                      // cardtotalorderpvN (705:5236)
                                      padding: EdgeInsets.fromLTRB(16.25*fem, 15.5*fem, 16.25*fem, 15.5*fem),
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
                                        // group190Ks8 (705:5237)
                                        width: 197.87*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupmu7lFkn (SaV2vAYN1ApN8RVguZmU7L)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.19*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-mu7l.png',
                                                width: 84.31*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // group187x9Q (705:5239)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 89.37*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // snA (705:5244)
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
                                                    // clientsactivebiA (705:5241)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                    child: Text(
                                                      'Clients active',
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
                                                    // group186WaE (705:5245)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconF22 (705:5248)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-YmY.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursYmp (705:5247)
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
                                      // cardtotalorderf5k (705:5256)
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
                                        // group192AHQ (705:5257)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupvmerv1g (SaV3QpPHd2TCESfvUjvmEr)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 93.33*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-vmer.png',
                                                width: 84.31*fem,
                                                height: 93.33*fem,
                                              ),
                                            ),
                                            Container(
                                              // group187E2N (705:5260)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 95.37*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupst4axDG (SaV3YZfP1hfgQqamLLst4a)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 49.31*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // bloqusUBc (705:5262)
                                                          left: 0.3122558594*fem,
                                                          top: 40.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 49*fem,
                                                              height: 17*fem,
                                                              child: Text(
                                                                'Bloqués',
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
                                                          // MWJ (705:5265)
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
                                                    // group186Fra (705:5266)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconBkE (705:5269)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-exi.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // jours6sC (705:5268)
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
                            ],
                          ),
                        ),
                        Container(
                          // tableSRG (705:5274)
                          width: double.infinity,
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // kB4 (705:5275)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(61*fem, 22*fem, 37*fem, 22*fem),
                                width: double.infinity,
                                height: 76*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // listedesclients3AA (705:5277)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
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
                                      // frame169iz (705:5279)
                                      padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 665*fem, 8.5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff9e9e9e)),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconssearch4b4 (705:5280)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                            width: 12.67*fem,
                                            height: 12.67*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/akar-icons-search.png',
                                              width: 12.67*fem,
                                              height: 12.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // searchNbk (705:5281)
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
                                // tableWCA (705:5282)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame9Rpv (705:5283)
                                      padding: EdgeInsets.fromLTRB(58.17*fem, 16*fem, 72.67*fem, 15*fem),
                                      width: double.infinity,
                                      height: 49*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // identifiantKvJ (705:5285)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.17*fem, 0*fem),
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
                                            // frame335c (705:5286)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // nometprnomZ3x (705:5287)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.82*fem, 0*fem),
                                                  child: Text(
                                                    'Nom et prénom',
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
                                                  // bxssortaltfsg (705:5288)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame4ajk (705:5289)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // adresse7Dt (705:5290)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.82*fem, 0*fem),
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
                                                  // bxssortaltEJW (705:5291)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt-kki.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // emailY4J (705:5293)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.33*fem, 0*fem),
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
                                            // numrodetlphonedLe (705:5295)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
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
                                          Text(
                                            // actionw6S (705:5297)
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
                                      // frame10TqU (705:5298)
                                      padding: EdgeInsets.fromLTRB(70.17*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xa0f7a400),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // AUz (705:5300)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 70.17*fem, 0*fem),
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
                                            // mattdickersongTL (705:5302)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69.33*fem, 0*fem),
                                            child: Text(
                                              'Matt Dickerson',
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
                                            // nabeulnmG (705:5304)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 126.33*fem, 0*fem),
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
                                            // mattgmailcomWSN (705:5306)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.33*fem, 0*fem),
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
                                            // 2fc (705:5308)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14m7Q (705:5309)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoriYS (847:8992)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-qjg.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13FYN (705:5310)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-AUA.png',
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
                                      // frame13zVx (705:5314)
                                      padding: EdgeInsets.fromLTRB(72.67*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // uN2 (705:5316)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.67*fem, 0*fem),
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
                                            // wiktoriacnE (705:5318)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 117.33*fem, 0*fem),
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
                                            // bizerte91U (705:5320)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 127.33*fem, 0*fem),
                                            child: Text(
                                              'Bizerte',
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
                                            // wikigmailcomFqC (705:5322)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 59.33*fem, 0*fem),
                                            child: Text(
                                              'wiki@gmail.com',
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
                                            // aca (705:5324)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14WWE (705:5325)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector4Xk (847:8993)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-hQ6.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (705:5328)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular.png',
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
                                      // frame1281p (705:5330)
                                      padding: EdgeInsets.fromLTRB(72.17*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x7cfef2e5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qS2 (705:5332)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.17*fem, 0*fem),
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
                                            // trixiebyrdkYz (705:5334)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102.33*fem, 0*fem),
                                            child: Text(
                                              'Trixie Byrd',
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
                                            // nabeulUE6 (705:5336)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 126.33*fem, 0*fem),
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
                                            // trixiegmailcomNaN (705:5338)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52.33*fem, 0*fem),
                                            child: Text(
                                              'trixie@gmail.com',
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
                                            // HhL (705:5340)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14Qmx (705:5341)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorAm8 (847:8994)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-w38.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13JcS (705:5342)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-Eyg.png',
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
                                      // frame193pv (705:5346)
                                      padding: EdgeInsets.fromLTRB(70.17*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // xgz (705:5348)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 70.17*fem, 0*fem),
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
                                            // bradmason62W (705:5350)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93.33*fem, 0*fem),
                                            child: Text(
                                              'Brad Mason',
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
                                            // sousse1fG (705:5352)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 128.33*fem, 0*fem),
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
                                            // bradgmailcom8E6 (705:5354)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55.33*fem, 0*fem),
                                            child: Text(
                                              'brad@gmail.com',
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
                                            // quC (705:5356)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14xyp (705:5357)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorvQr (847:8995)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-wSi.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame133Ea (705:5358)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-cZg.png',
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
                                      // frame15ye2 (705:5362)
                                      padding: EdgeInsets.fromLTRB(73.67*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x7cfef2e5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // H8v (705:5364)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.67*fem, 0*fem),
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
                                            // sandersonCWn (705:5366)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 102.33*fem, 0*fem),
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
                                            // manoubaXZ4 (705:5368)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 110.33*fem, 0*fem),
                                            child: Text(
                                              'Manouba',
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
                                            // sangmailcom3nJ (705:5370)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63.33*fem, 0*fem),
                                            child: Text(
                                              'san@gmail.com',
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
                                            // Arv (705:5372)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14VeJ (705:5373)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorSZY (847:8996)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-kTk.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13aQr (705:5374)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13.png',
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
                                      // frame14W3c (705:5378)
                                      padding: EdgeInsets.fromLTRB(70.67*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // oHc (705:5380)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 70.67*fem, 0*fem),
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
                                            // junredfernWxi (705:5382)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 91.33*fem, 0*fem),
                                            child: Text(
                                              'Jun Redfern',
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
                                            // sousseEdp (705:5384)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 128.33*fem, 0*fem),
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
                                            // jungmailcomMiS (705:5386)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65.33*fem, 0*fem),
                                            child: Text(
                                              'jun@gmail.com',
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
                                            // gki (705:5388)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14Qwc (705:5389)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoryE2 (847:8997)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-Lwt.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame1375L (705:5390)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-54N.png',
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
                                      // frame16eb4 (705:5394)
                                      padding: EdgeInsets.fromLTRB(71.17*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x7cfef2e5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // kPC (705:5396)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71.17*fem, 0*fem),
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
                                            // miriamkiddToQ (705:5398)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 91.33*fem, 0*fem),
                                            child: Text(
                                              'Miriam Kidd',
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
                                            // sfax5Jz (705:5400)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 148.33*fem, 0*fem),
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
                                            // miriamgmailcombo8 (705:5402)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36.33*fem, 0*fem),
                                            child: Text(
                                              'miriam@gmail.com',
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
                                            // 7mU (705:5404)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14Sok (705:5405)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorouC (847:8999)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-Yti.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame139CN (705:5406)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-B4n.png',
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
                                      // frame18seA (705:5410)
                                      padding: EdgeInsets.fromLTRB(72.17*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // yBQ (705:5412)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.17*fem, 0*fem),
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
                                            // dominicVfY (705:5414)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 117.33*fem, 0*fem),
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
                                            // mounastirow8 (705:5416)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 105.33*fem, 0*fem),
                                            child: Text(
                                              'Mounastir',
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
                                            // dominicgmailcomLAN (705:5418)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.33*fem, 0*fem),
                                            child: Text(
                                              'dominic@gmail.com',
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
                                            // 3qU (705:5420)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14Av6 (705:5421)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorveN (847:9000)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-wdC.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13rY2 (705:5422)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-JjL.png',
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
                                      // frame11BqC (705:5426)
                                      padding: EdgeInsets.fromLTRB(69.67*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x7cfef2e5),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // h2r (705:5428)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69.67*fem, 0*fem),
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
                                            // shanice1ZL (705:5430)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 121.33*fem, 0*fem),
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
                                            // gafsa8dx (705:5432)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 138.33*fem, 0*fem),
                                            child: Text(
                                              'Gafsa',
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
                                            // shangmailcoms5k (705:5434)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.33*fem, 0*fem),
                                            child: Text(
                                              'shan@gmail.com',
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
                                            // PJz (705:5436)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14WPc (705:5437)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorfXQ (847:9003)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-kAN.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13CXL (705:5438)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-wSA.png',
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
                                      // frame17Y5Q (705:5442)
                                      padding: EdgeInsets.fromLTRB(71.67*fem, 16*fem, 72.17*fem, 16*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qaJ (705:5444)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71.67*fem, 0*fem),
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
                                            // poppyroseMYe (705:5446)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 92.33*fem, 0*fem),
                                            child: Text(
                                              'Poppy-Rose',
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
                                            // jendoubaGfc (705:5448)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 106.33*fem, 0*fem),
                                            child: Text(
                                              'Jendouba',
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
                                            // poppgmailcomCZG (705:5450)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 50.33*fem, 0*fem),
                                            child: Text(
                                              'popp@gmail.com',
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
                                            // vEN (705:5452)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 131.5*fem, 0*fem),
                                            child: Text(
                                              '+216 25 555 212',
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
                                            // frame14FXY (705:5453)
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoroox (847:9002)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  width: 22*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/vector-UYa.png',
                                                    width: 22*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame13wfG (705:5454)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-Rgn.png',
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
                                // HUE (705:5458)
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
                                      // frame16DMt (705:5459)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousipS (705:5460)
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
                                            // frame15FJa (705:5461)
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
                                            // frame167ra (705:5463)
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
                                            // frame171h4 (705:5465)
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
                                            // next6yQ (705:5467)
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
                                      // frame163te (705:5468)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // showPxW (705:5469)
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
                                            // frame15vxS (705:5470)
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
                                                  // 434 (705:5471)
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
                                                  // bicaretdownfillmTG (705:5472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                  width: 5.8*fem,
                                                  height: 3.74*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bi-caret-down-fill.png',
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
                                            // rsultatsEbk (705:5473)
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
                    // caisseNT4 (705:5273)
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