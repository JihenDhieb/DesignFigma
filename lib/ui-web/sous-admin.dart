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
        // sousadminhk6 (993:8244)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenu2Ga (993:8245)
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
                    // layer2g6E (993:8247)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 31.72*fem),
                    width: 163*fem,
                    height: 51.6*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-DaA.png',
                      width: 163*fem,
                      height: 51.6*fem,
                    ),
                  ),
                  Container(
                    // listyb8 (993:8310)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderuza (993:8311)
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
                                  // restaurantlocationCTt (993:8312)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-nJn.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardhQe (993:8314)
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
                          // dashboardPYN (993:8315)
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
                                  // outlinecommunicationuser48i (993:8316)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-eb4.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailZLN (993:8317)
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
                          // favoriteVzi (993:8318)
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
                                  // deliveryscooterzga (993:8319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-KKG.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contacttmx (993:8321)
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
                          // messageQVQ (993:8322)
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
                                  // building026d8 (993:8323)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-FnS.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactR9c (993:8324)
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
                          // dashboardM3G (993:8702)
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
                                  // group121CZg (993:8705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-nzE.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // email7ge (993:8704)
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
                          // message2oc (993:8325)
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
                                  // icbaselineaddbusinessvtz (993:8326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-PNr.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contacte4J (993:8329)
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
                          // orderhistoryBK8 (993:8330)
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
                                  // hourfooddeliveryshk (993:8331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-AqQ.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoas4 (993:8335)
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
                          // dashboardJYA (993:8336)
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
                                  // vectormAr (993:8337)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-w7p.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailtFU (993:8338)
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
                          // setting2ca (993:8339)
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
                                  // settingWne (993:8340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-12A.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboard2W6 (993:8342)
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
              // autogroup7dtwa1p (SaXAYnCz6Qw9UegYzL7DtW)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 33*fem),
              height: 1231*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprruct2W (SaWyBmoisjL56BdAqJRRuc)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 1110*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprctaCot (SaX53MYtpbaD5NXqcerctA)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupygflLv6 (SaWySmNjxL4wtVmu1EyGfL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                height: 58*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7G34 (993:8255)
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
                                        // group203kU2 (993:8257)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupnjj26Gz (SaWyg1Vg5HtVE95GnknjJ2)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // recherchepCz (993:8259)
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
                                                    // cursorK9k (993:8260)
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
                                              // searchSkA (993:8258)
                                              width: 23.99*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/search-eBc.png',
                                                width: 23.99*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icondashboardBSr (993:8261)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle15075c (993:8262)
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
                                            // icondashboardRrz (993:8263)
                                            left: 13.0966663361*fem,
                                            top: 13.0966796875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21.81*fem,
                                                height: 21.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/icondashboard-x4i.png',
                                                  width: 21.81*fem,
                                                  height: 21.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group201jcn (993:8264)
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
                                      // separatormpN (993:8267)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                      width: 1*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd0d5de),
                                      ),
                                    ),
                                    Container(
                                      // bonjouramiramasoudhxv (993:8270)
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
                                      // ellipse1929MRC (993:8306)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 56*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui-web/images/ellipse-1929-bg-2Lr.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame8r74 (993:8271)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 41*fem, 0*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sousadminmjp (993:8273)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 620*fem, 0*fem),
                                      child: Text(
                                        'Sous admin',
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
                                      // btnfilterperiodeHiA (993:8274)
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
                                            // autogroupxrvvAGA (SaX5d1FVTz7znAReaUXrvv)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-xrvv.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group20446e (993:8276)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020Nd8 (993:8277)
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
                                                  // filterperiodeTPg (993:8278)
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
                                            // iconA3C (993:8281)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-vrW.png',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfn66fke (SaWywat496w9BLqnRWFN66)
                          width: double.infinity,
                          height: 818*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group1Zc (993:8308)
                                left: 490.1436767578*fem,
                                top: 66.1376953125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10.91*fem,
                                    height: 8.26*fem,
                                    child: Image.asset(
                                      'assets/ui-web/images/group-rjt.png',
                                      width: 10.91*fem,
                                      height: 8.26*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tableKqC (993:8343)
                                left: 0*fem,
                                top: 0*fem,
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
                                        // pGA (993:8344)
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
                                              // listedessousadminLVQ (993:8346)
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
                                              // frame20rCr (993:8347)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame16PyU (993:8348)
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
                                                          // akariconssearch6cz (993:8349)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                                          width: 12.67*fem,
                                                          height: 12.67*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/akar-icons-search-kuG.png',
                                                            width: 12.67*fem,
                                                            height: 12.67*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // searchcLS (993:8350)
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
                                                    // frame17wdc (993:8351)
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
                                                            // fluentadd16filledEsc (993:8352)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0.5*fem),
                                                            width: 11.5*fem,
                                                            height: 11.5*fem,
                                                            child: Image.asset(
                                                              'assets/ui-web/images/fluent-add-16-filled-TAz.png',
                                                              width: 11.5*fem,
                                                              height: 11.5*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // addsousadminZ9C (993:8353)
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
                                        // frame8306gzW (993:8355)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame9RBQ (993:8356)
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
                                                    // identifiantiRQ (993:8358)
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
                                                    // frame2Rqc (993:8359)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.67*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // nomYQS (993:8360)
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
                                                          // bxssortaltG5Y (993:8361)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                          width: 9.03*fem,
                                                          height: 12.66*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bxs-sort-alt-x66.png',
                                                            width: 9.03*fem,
                                                            height: 12.66*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // prnommY6 (993:8363)
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
                                                    // dateVDC (993:8365)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                                    child: Text(
                                                      'Date',
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
                                                    // tlphone1hL (993:8367)
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
                                                    // adressevpJ (993:8369)
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
                                                    // taxdtrT4 (993:8371)
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
                                                    // statusNgJ (993:8373)
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
                                                    // action5ai (993:8375)
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
                                              // frame10zhg (993:8376)
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
                                                    // UMx (993:8378)
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
                                                    // peterCHx (993:8380)
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
                                                    // mattKNa (993:8382)
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
                                                    // q62 (993:8384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // kyg (993:8386)
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
                                                    // tunis6Gr (993:8388)
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
                                                    // RK8 (993:8390)
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
                                                    // frame12Mia (993:8392)
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
                                                    // frame14FZ4 (993:8394)
                                                    width: 84*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/frame-14-Qq8.png',
                                                      width: 84*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame13PQN (993:8404)
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
                                                    // Gyx (993:8406)
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
                                                    // harleyoU6 (993:8408)
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
                                                    // wiktoria7za (993:8410)
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
                                                    // 3dL (993:8412)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // adG (993:8414)
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
                                                    // sousseJpA (993:8416)
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
                                                    // SQa (993:8418)
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
                                                    // frame12Zk6 (993:8420)
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
                                                    // frame14G8i (993:8422)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame1316J (993:8423)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-riN.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineX4e (993:8425)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-6PC.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8430)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-31C.png',
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
                                              // frame12vMg (993:8432)
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
                                                    // Qne (993:8434)
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
                                                    // stileLAW (993:8436)
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
                                                    // trixie3qc (993:8438)
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
                                                    // mmc (993:8440)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // trE (993:8442)
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
                                                    // nabeulDtW (993:8444)
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
                                                    // A34 (993:8446)
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
                                                    // frame12HtN (993:8448)
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
                                                    // frame14zGz (993:8450)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13jEa (993:8451)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-Hrr.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlines5t (993:8453)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-dyU.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8458)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-kdY.png',
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
                                              // frame19JS6 (993:8460)
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
                                                    // CnN (993:8462)
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
                                                    // madronj1c (993:8464)
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
                                                    // bradrM8 (993:8466)
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
                                                    // NaN (993:8468)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // hMk (993:8470)
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
                                                    // tunis298 (993:8472)
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
                                                    // 8xr (993:8474)
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
                                                    // frame12TkE (993:8476)
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
                                                    // frame14kDY (993:8478)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13frJ (993:8479)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-gcJ.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinePXQ (993:8481)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-LYz.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8486)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-pAE.png',
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
                                              // frame152aN (993:8488)
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
                                                    // vQr (993:8490)
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
                                                    // houlo2yg (993:8492)
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
                                                    // sandersonkug (993:8494)
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
                                                    // gHY (993:8496)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Cmg (993:8498)
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
                                                    // sfaxvxa (993:8499)
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
                                                    // TBp (993:8501)
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
                                                    // frame12PbG (993:8503)
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
                                                    // frame14Usc (993:8505)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame131sY (993:8506)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-Lup.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineLup (993:8508)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-TvA.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8513)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-GEn.png',
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
                                              // frame14BfY (993:8515)
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
                                                    // Uee (993:8517)
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
                                                    // youyooS2 (993:8519)
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
                                                    // junvFk (993:8521)
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
                                                    // FYv (993:8523)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.5*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // abC (993:8525)
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
                                                    // tunisiBc (993:8527)
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
                                                    // e5G (993:8529)
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
                                                    // frame12nBU (993:8531)
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
                                                    // frame146CA (993:8533)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13dC6 (993:8534)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-JQA.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinexkA (993:8536)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-xbc.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8541)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-i1G.png',
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
                                              // frame16CuQ (993:8543)
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
                                                    // Hfx (993:8545)
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
                                                    // marlinouC (993:8547)
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
                                                    // miriamLPL (993:8549)
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
                                                    // 3oY (993:8551)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // B94 (993:8553)
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
                                                    // zaghouaneJjU (993:8555)
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
                                                    // S4z (993:8557)
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
                                                    // frame12ZQW (993:8559)
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
                                                    // frame14G42 (993:8561)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13PPY (993:8562)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-6JN.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineWDG (993:8564)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-Zqk.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8569)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-nVQ.png',
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
                                              // frame18kNW (993:8571)
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
                                                    // EYa (993:8573)
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
                                                    // jojokmp (993:8575)
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
                                                    // dominic5ZC (993:8577)
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
                                                    // Cti (993:8579)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.13*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // YBt (993:8581)
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
                                                    // sfaxUbL (993:8583)
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
                                                    // zpa (993:8585)
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
                                                    // frame12Krr (993:8587)
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
                                                    // frame14DBY (993:8589)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13MHk (993:8590)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-jyU.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlineGvW (993:8592)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-CsU.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8597)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-QXL.png',
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
                                              // frame11inW (993:8599)
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
                                                    // DDU (993:8601)
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
                                                    // haaleyjhc (993:8603)
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
                                                    // shaniceFfx (993:8605)
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
                                                    // y6A (993:8607)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.5*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // typ (993:8609)
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
                                                    // soussepca (993:8611)
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
                                                    // fNJ (993:8613)
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
                                                    // frame12BrS (993:8615)
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
                                                    // frame14gYJ (993:8617)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame131Kg (993:8618)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-eTc.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandlinevSe (993:8620)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-2L2.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8625)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-WSE.png',
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
                                              // frame17ZkW (993:8627)
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
                                                    // fHk (993:8629)
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
                                                    // patriBmt (993:8631)
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
                                                    // poppyJ5p (993:8633)
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
                                                    // 2Gi (993:8635)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 72.5*fem, 0*fem),
                                                    child: Text(
                                                      '22/10/2023',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // YF4 (993:8637)
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
                                                    // sousseUPc (993:8639)
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
                                                    // zsk (993:8641)
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
                                                    // frame12Kf8 (993:8643)
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
                                                    // frame14cPL (993:8645)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame13LKL (993:8646)
                                                          width: 24*fem,
                                                          height: 24*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/frame-13-LFk.png',
                                                            width: 24*fem,
                                                            height: 24*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // majesticonsmoneyhandline4WE (993:8648)
                                                          width: 14*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/majesticons-money-hand-line-wge.png',
                                                            width: 14*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 13*fem,
                                                        ),
                                                        Container(
                                                          // fluentpresenceblocked20regular (993:8653)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/fluent-presence-blocked-20-regular-V62.png',
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
                                        // sTg (993:8655)
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
                                              // frame16xzv (993:8656)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // previoussc6 (993:8657)
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
                                                    // frame15zgi (993:8658)
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
                                                    // frame16sVc (993:8660)
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
                                                    // frame17Ybk (993:8662)
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
                                                    // nexte8z (993:8664)
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
                                              // frame16PcN (993:8665)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    // showYEN (993:8666)
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
                                                    // frame15gLa (993:8667)
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
                                                          // Q1g (993:8668)
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
                                                          // bicaretdownfill7wg (993:8669)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                          width: 5.8*fem,
                                                          height: 3.74*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/bi-caret-down-fill-ANE.png',
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
                                                    // rsultatsQvn (993:8670)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // caissewfp (993:8307)
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