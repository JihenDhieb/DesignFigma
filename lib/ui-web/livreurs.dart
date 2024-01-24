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
        // livreursJdg (708:5550)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuPv2 (708:5551)
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
                    // layer2Eve (708:5578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 34.43*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-MtN.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // listYRY (851:10783)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodordery14 (910:790)
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
                                  // restaurantlocation3mc (910:791)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-b7g.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardMXQ (910:793)
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
                          // dashboard3f8 (851:10788)
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
                                  // outlinecommunicationusertve (851:10789)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-xW6.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailbq4 (851:10790)
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
                          // favorite8pz (851:10791)
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
                                  // deliveryscooterRp6 (851:10792)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-1ii.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactk5g (851:10794)
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
                          // messageegr (851:10795)
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
                                  // building02jyC (851:10796)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-Hop.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactrY2 (851:10797)
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
                          // dashboardCbt (1015:6295)
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
                                  // group12159t (1015:6296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-YBk.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailaMY (1015:6301)
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
                          // message6Kt (851:10798)
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
                                  // icbaselineaddbusinessP46 (851:10799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-7Aa.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactgot (851:10802)
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
                          // orderhistoryS2N (851:10803)
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
                                  // hourfooddeliveryvTL (851:10804)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-Hyc.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptopYi (851:10808)
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
                          // dashboardYUi (910:718)
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
                                  // vectorPVL (910:719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-PBg.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // email7AS (910:720)
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
                          // settingFGe (851:10809)
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
                                  // settingkUJ (851:10810)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-4a6.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardfbG (851:10812)
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
              // autogroupsv6eohU (SaVU8mrd5A3av4cqrCsv6e)
              padding: EdgeInsets.fromLTRB(8*fem, 33*fem, 0*fem, 45*fem),
              height: 1246*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupk45gjr2 (SaVJBZSQX6asB1prFVk45G)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: 1110*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwyv4fUn (SaVJxcyf3MRBANDrgrwyV4)
                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 5*fem, 30*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupngmynJW (SaVJTy8jRVnM4M3d7gngMY)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                height: 58*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7hRU (708:5586)
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
                                        // group203z9g (708:5588)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupqjaiXfQ (SaVJhYaSgJ4cme8JbNqjai)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // recherche4fL (708:5590)
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
                                                    // cursorYKc (708:5591)
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
                                              // searchGWW (708:5589)
                                              width: 23.99*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/search-Yjk.png',
                                                width: 23.99*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icondashboard1U6 (708:5592)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle150LFU (708:5595)
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
                                            // icondashboard3fg (708:5598)
                                            left: 13.0966663361*fem,
                                            top: 13.0966796875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21.81*fem,
                                                height: 21.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/icondashboard-wdL.png',
                                                  width: 21.81*fem,
                                                  height: 21.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group201xXk (708:5605)
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
                                      // separatorPd4 (708:5608)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                      width: 1*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd0d5de),
                                      ),
                                    ),
                                    Container(
                                      // bonjouramiramasoudWSn (708:5611)
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
                                      // ellipse1929wRc (708:5674)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 56*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui-web/images/ellipse-1929-bg-rQS.png',
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
                                // frame82hx (708:5612)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // livreursN18 (708:5614)
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
                                      // btnfilterperiodeH86 (708:5615)
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
                                            // autogroupdeuiZLW (SaVKVSRe393kh7yaGBdeUi)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-deui.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group20442N (708:5617)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020B6z (708:5618)
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
                                                  // filterperiode3ut (708:5619)
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
                                            // iconM9t (708:5622)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-GHG.png',
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
                                // frame6ePt (708:5623)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                height: 130*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardtotalorderN4z (708:5624)
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
                                        // group1884Tc (708:5625)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconorderQnN (708:5626)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 14*fem),
                                              padding: EdgeInsets.fromLTRB(20.52*fem, 29.58*fem, 19.88*fem, 19.24*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-1q4.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // deliveryscooterKPY (708:5628)
                                                child: SizedBox(
                                                  width: 43.91*fem,
                                                  height: 36.17*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/delivery-scooter-aNW.png',
                                                    width: 43.91*fem,
                                                    height: 36.17*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187SDG (708:5630)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 89.19*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupz3wrNMp (SaVKpWiC2Dw5ZfSnfnZ3Wr)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 68.19*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // livreursVSS (708:5632)
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
                                                          // ngS (708:5635)
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
                                                    // group186J8z (708:5636)
                                                    margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconE2e (708:5639)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-twL.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // jours99c (708:5638)
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
                                      width: 34*fem,
                                    ),
                                    Container(
                                      // cardtotalordersLW (708:5640)
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
                                        // group190NYA (708:5641)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup6tga6yx (SaVL5WHD6pfxMybWqj6tGa)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0*fem),
                                              width: 89.75*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-6tga.png',
                                                width: 89.75*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // group187DHt (708:5643)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 90*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // jGE (708:5648)
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
                                                    // livreursactiveFVU (708:5645)
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
                                                    // group186ZWA (708:5649)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0.63*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // icon6FC (708:5652)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-PvJ.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursDKp (708:5651)
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
                                      width: 34*fem,
                                    ),
                                    Container(
                                      // cardtotalorderwWi (708:5658)
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
                                        // group192deS (708:5659)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup1hxvapa (SaVLiKZCXebgcTQitE1Hxv)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-1hxv.png',
                                                width: 84.31*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // group1876nv (708:5662)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 95.37*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup5d5tRKQ (SaVLrEVgVF3XygDDav5D5t)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                                    width: 68.31*fem,
                                                    height: 74.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // livreursenattenteLxA (708:5664)
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
                                                          // 3Ln (708:5667)
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
                                                    // group186kkz (708:5668)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // icon5YN (708:5671)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-PRU.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursoUN (708:5670)
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
                                      width: 34*fem,
                                    ),
                                    Container(
                                      // cardtotalorderjN2 (745:2961)
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
                                        // group192qR4 (745:2962)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconorderadY (745:2975)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.77*fem, 13*fem),
                                              padding: EdgeInsets.fromLTRB(22.08*fem, 25*fem, 22.23*fem, 19*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-HAa.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // flatcoloriconsmoneytransfer5KQ (745:2977)
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/flat-color-icons-money-transfer.png',
                                                    width: 40*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187P5C (745:2965)
                                              width: 95.37*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup5p8nidG (SaVMDZDV8iYHsNCjvD5P8n)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 90*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // soldetotaleqht (745:2967)
                                                          left: 0.3122558594*fem,
                                                          top: 40.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 75*fem,
                                                              height: 17*fem,
                                                              child: Text(
                                                                'Solde Totale',
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
                                                          // dtYMQ (745:2970)
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
                                                    // group186ifC (745:2971)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // icon3hU (745:2974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-d9t.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // jourskLz (745:2973)
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
                          // tableV3g (708:5695)
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // PPx (708:5696)
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
                                      // listedeslivreursuNJ (708:5698)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                      child: Text(
                                        'Liste des livreurs',
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
                                      // frame20cXc (708:5699)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame16mQW (708:5700)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 437*fem, 8.5*fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff9e9e9e)),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // akariconssearch4eW (708:5701)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                                  width: 12.67*fem,
                                                  height: 12.67*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/akar-icons-search-AnN.png',
                                                    width: 12.67*fem,
                                                    height: 12.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // search9R4 (708:5702)
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
                                            // frame1753p (708:5703)
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
                                                    // fluentadd16filledy9C (708:5704)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0.5*fem),
                                                    width: 11.5*fem,
                                                    height: 11.5*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/fluent-add-16-filled.png',
                                                      width: 11.5*fem,
                                                      height: 11.5*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // addlivreurgZQ (708:5705)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame8306pQi (745:2960)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame98RQ (708:5707)
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
                                            // identifiantpZ8 (708:5709)
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
                                            // frame2KVt (708:5710)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.67*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // nomEMx (708:5711)
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
                                                  // bxssortaltkLJ (708:5712)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt-7T8.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // prnomTVc (708:5714)
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
                                            // emailyTx (708:5717)
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
                                            // tlphonetqp (708:5719)
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
                                            // adresseR54 (745:2938)
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
                                            // taxdt9Wr (708:5721)
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
                                            // status5QW (708:5723)
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
                                            // actionobQ (708:5726)
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
                                      // frame10Z4n (708:5727)
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
                                            // rZg (708:5729)
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
                                            // peterB6A (708:5731)
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
                                            // matt6U2 (708:5733)
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
                                            // mattgmailcomQzW (708:5735)
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
                                            // LdG (708:5737)
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
                                            // tunisf9k (745:2940)
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
                                            // P5k (708:5739)
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
                                            // frame127XY (708:5741)
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
                                            // frame14QFk (708:5743)
                                            width: 84*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-14.png',
                                              width: 84*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame13vjt (708:5747)
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
                                            // 2Y2 (708:5749)
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
                                            // harleykU2 (708:5751)
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
                                            // wiktoriaTtE (708:5753)
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
                                            // ww1gmailcomz7U (708:5755)
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
                                            // iJN (708:5757)
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
                                            // sousseSVG (745:2944)
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
                                            // yVC (708:5759)
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
                                            // frame12iBt (708:5761)
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
                                            // frame141Rt (708:5763)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13LUA (708:5764)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-fmC.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandline49G (745:2870)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-F7Y.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2875)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-qdC.png',
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
                                      // frame12UCz (708:5767)
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
                                            // xdx (708:5769)
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
                                            // stileUMQ (708:5771)
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
                                            // trixiePzA (708:5773)
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
                                            // w2gmailcomXaa (708:5775)
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
                                            // TDL (708:5777)
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
                                            // nabeulBv2 (745:2946)
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
                                            // if4 (708:5779)
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
                                            // frame12T6r (708:5781)
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
                                            // frame149Ea (708:5783)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame135e2 (708:5784)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-V4n.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlineo4E (745:2863)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-jgE.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2868)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-dmk.png',
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
                                      // frame19S7C (708:5787)
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
                                            // vYA (708:5789)
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
                                            // madronSWW (708:5791)
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
                                            // bradxjk (708:5793)
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
                                            // ran1gmailcomHGE (708:5795)
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
                                            // oVU (708:5797)
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
                                            // tunisjP8 (745:2948)
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
                                            // Tpv (708:5799)
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
                                            // frame1215k (708:5801)
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
                                            // frame14Jae (708:5803)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13FEz (708:5804)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-cVG.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlineAsk (745:2877)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-9dU.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2882)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-TgW.png',
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
                                      // frame15by4 (708:5807)
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
                                            // 698 (708:5809)
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
                                            // houlooZL (708:5811)
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
                                            // sanderson85p (708:5813)
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
                                            // wz1gmailcomeZx (708:5815)
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
                                            // Nkr (708:5817)
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
                                            // sfaxiJv (745:2949)
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
                                            // Ski (708:5819)
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
                                            // frame12mnz (708:5821)
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
                                            // frame14Tvi (708:5823)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13c2v (708:5824)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-txS.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlineYBU (745:2884)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2889)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-Kc6.png',
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
                                      // frame14nLi (708:5827)
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
                                            // ssx (708:5829)
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
                                            // youyoPrJ (708:5831)
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
                                            // jun83C (708:5833)
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
                                            // dd1gmailcomS3t (708:5835)
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
                                            // Ysc (708:5837)
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
                                            // tunis56r (745:2951)
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
                                            // PtE (708:5839)
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
                                            // frame12858 (708:5841)
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
                                            // frame14DsG (708:5843)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13xpr (708:5844)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-Mar.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlinetiW (745:2902)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-cmp.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2907)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-yWS.png',
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
                                      // frame16wAz (708:5847)
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
                                            // pEn (708:5849)
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
                                            // marlinw4W (708:5851)
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
                                            // miriam498 (708:5853)
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
                                            // dd1gmailcomn58 (708:5855)
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
                                            // JZG (708:5857)
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
                                            // zaghouaneESv (745:2953)
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
                                            // MXY (708:5859)
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
                                            // frame125yL (708:5861)
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
                                            // frame14NBk (708:5863)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13HZc (708:5864)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-BHk.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlineDCN (745:2909)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-BDk.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2914)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-Y3k.png',
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
                                      // frame18owG (708:5867)
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
                                            // HrS (708:5869)
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
                                            // jojobs8 (708:5871)
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
                                            // dominicKHL (708:5873)
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
                                            // dd1gmailcomEQJ (708:5875)
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
                                            // ME2 (708:5877)
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
                                            // sfaxUZY (745:2955)
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
                                            // o62 (708:5879)
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
                                            // frame1288J (708:5881)
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
                                            // frame14Ctr (708:5883)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame138Xc (708:5884)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-nK4.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlinerTc (745:2916)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-TLv.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2921)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-FTQ.png',
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
                                      // frame11Ujt (708:5887)
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
                                            // ZmL (708:5889)
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
                                            // haaleyHBY (708:5891)
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
                                            // shanicez5x (708:5893)
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
                                            // dd1gmailcomuTp (708:5895)
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
                                            // Rh4 (708:5897)
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
                                            // sousseMKp (745:2957)
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
                                            // UvE (708:5899)
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
                                            // frame121QN (708:5901)
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
                                            // frame146wc (708:5903)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13RU6 (708:5904)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-7rr.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlinejza (745:2923)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-GNe.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2928)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-Jf4.png',
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
                                      // frame17aEW (708:5907)
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
                                            // vxa (708:5909)
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
                                            // patriSR8 (708:5911)
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
                                            // poppy9KY (708:5913)
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
                                            // dd1gmailcomTLE (708:5915)
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
                                            // Ni6 (708:5917)
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
                                            // soussehkN (745:2959)
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
                                            // pKC (708:5919)
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
                                            // frame12MK8 (708:5921)
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
                                            // frame14piW (708:5923)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame13k6N (708:5924)
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/frame-13-7Az.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // majesticonsmoneyhandlineehY (745:2930)
                                                  width: 14*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/majesticons-money-hand-line-6AW.png',
                                                    width: 14*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 13*fem,
                                                ),
                                                Container(
                                                  // fluentpresenceblocked20regular (745:2935)
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/fluent-presence-blocked-20-regular-D2S.png',
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
                                // ViA (708:5927)
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
                                      // frame16QaE (708:5928)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousw4N (708:5929)
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
                                            // frame15TYW (708:5930)
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
                                            // frame167d4 (708:5932)
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
                                            // frame17CPc (708:5934)
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
                                            // next5TQ (708:5936)
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
                                      // frame162Ne (708:5937)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // showAze (708:5938)
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
                                            // frame15Jqx (708:5939)
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
                                                  // EDp (708:5940)
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
                                                  // bicaretdownfill9bg (708:5941)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                  width: 5.8*fem,
                                                  height: 3.74*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bi-caret-down-fill-eN6.png',
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
                                            // rsultatsEd8 (708:5942)
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
                    // caisseNDY (708:5675)
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