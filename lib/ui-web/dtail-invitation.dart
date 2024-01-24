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
        // dtailinvitationKei (726:8465)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuqNA (726:8466)
              padding: EdgeInsets.fromLTRB(14*fem, 44.94*fem, 18*fem, 574*fem),
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
                    // layer2gdg (726:8493)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 35.73*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-1Vt.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // listBqL (847:9584)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderXPQ (910:782)
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
                                  // restaurantlocationp7c (910:783)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-sRU.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardhx6 (910:785)
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
                          // dashboard1C6 (847:9589)
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
                                  // outlinecommunicationuserriW (847:9590)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-Lev.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailLta (847:9591)
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
                          // favoriteHJ2 (847:9592)
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
                                  // deliveryscooteryAr (847:9593)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-nDx.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contact5Un (847:9595)
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
                          // messagez5x (847:9596)
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
                                  // building02V2i (847:9597)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-eAe.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactChp (847:9598)
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
                          // dashboardwfQ (1015:6323)
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
                                  // group1211fG (1015:6324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-j6J.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailX7p (1015:6329)
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
                          // messageEY2 (847:9599)
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
                                  // icbaselineaddbusinessX1L (847:9600)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-GYz.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactpFL (847:9603)
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
                          // orderhistoryZTp (847:9604)
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
                                  // hourfooddeliveryEZx (847:9605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-9JS.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoY4r (847:9609)
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
                          // dashboardrLS (910:730)
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
                                  // vectorWft (910:731)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-mht.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailqCN (910:732)
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
                          // settingmri (847:9610)
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
                                  // settingGoU (847:9611)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.77*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-f9c.png',
                                    width: 28.77*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardBvS (847:9613)
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
              // autogroupgvmkL2e (SaZLuUzrncjaxU1fFpgVmk)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 47*fem),
              height: 1211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgbcnrFt (SaZEwQSWhxWCh5NYU2gBCn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 1084*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg3ezsgn (SaZFAKEfh5s1f4tcZNG3Ez)
                          width: double.infinity,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame7bcn (726:8501)
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
                                  // group203UwU (726:8503)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup76dg2CJ (SaZFQJqMNBDhLRhRen76DG)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rechercheLin (726:8505)
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
                                              // cursorq9k (726:8506)
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
                                        // search9RL (726:8504)
                                        width: 23.99*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/search-v18.png',
                                          width: 23.99*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // icondashboardVEJ (726:8507)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle150p1g (726:8510)
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
                                      // icondashboardKz2 (726:8513)
                                      left: 13.0966796875*fem,
                                      top: 13.0966796875*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 21.81*fem,
                                          height: 21.81*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/icondashboard-smt.png',
                                            width: 21.81*fem,
                                            height: 21.81*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group2012tS (726:8520)
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
                                // separatorsPG (726:8523)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                width: 1*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffd0d5de),
                                ),
                              ),
                              Container(
                                // bonjouramiramasoudoGv (726:8526)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
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
                                // ellipse1929eB4 (726:8538)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 56*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(28*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ui-web/images/ellipse-1929-bg-giE.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfmut8rv (SaZFcU9koB3Mxhi4SDfMut)
                          padding: EdgeInsets.fromLTRB(5*fem, 30*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame8s3p (726:8527)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 7*fem, 30*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // invitationscupcakouzeE (726:8529)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 480*fem, 0*fem),
                                      child: Text(
                                        'Invitations / Cup Cakou',
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
                                      // btnfilterperiode6BU (726:8530)
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
                                            // autogrouprnpzmHc (SaZFunzDpd1MNaKvTPrNpz)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-rnpz.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group204TAS (726:8532)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020ZzA (726:8533)
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
                                                  // filterperioderCa (726:8534)
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
                                            // iconLdY (726:8537)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-NEn.png',
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
                                // frame45ePL (726:8540)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                width: double.infinity,
                                height: 874*fem,
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // cupcakous1C (726:8541)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouponcio9k (SaZGFckXMqRpaqJaAtoNCi)
                                        width: double.infinity,
                                        height: 349*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // headerXbY (726:8543)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 1075*fem,
                                                  height: 266*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                    child: Image.asset(
                                                      'assets/ui-web/images/header-BL6.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // avatarSTc (726:8544)
                                              left: 15*fem,
                                              top: 199*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 150*fem,
                                                  height: 150*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(75*fem),
                                                      image: DecorationImage (
                                                        image: AssetImage (
                                                          'assets/ui-web/images/avatar-bg-e6v.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // profilenameYWe (726:8545)
                                              left: 205*fem,
                                              top: 284*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 92*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Cup Cakou',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w900,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // buttonEPU (726:8546)
                                              left: 896*fem,
                                              top: 291*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 27*fem, 10*fem),
                                                width: 108*fem,
                                                height: 35*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xfff7a400),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                ),
                                                child: Container(
                                                  // group1LhQ (726:8548)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // xtiv (726:8550)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 6*fem,
                                                        height: 5.73*fem,
                                                        child: Image.asset(
                                                          'assets/ui-web/images/x-VK8.png',
                                                          width: 6*fem,
                                                          height: 5.73*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // accepter1Ye (726:8549)
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
                                            ),
                                            Positioned(
                                              // descriptionxCz (726:8553)
                                              left: 205*fem,
                                              top: 316*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 407*fem,
                                                  height: 16*fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3333333333*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Email: ',
                                                        ),
                                                        TextSpan(
                                                          text: 'Mac@gmail.com',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3333333333*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' | Téléphone: ',
                                                        ),
                                                        TextSpan(
                                                          text: '+216 22 555 444',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3333333333*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' | Adresse: ',
                                                        ),
                                                        TextSpan(
                                                          text: 'Sfax\n',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3333333333*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: '\n',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // trash22gwc (726:8554)
                                              left: 1021*fem,
                                              top: 297*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/trash-2-2-Z9t.png',
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup29wjzSW (SaZGw1nYatRiE7RPqG29WJ)
                                        padding: EdgeInsets.fromLTRB(32*fem, 44*fem, 28*fem, 44*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alauneJCJ (726:8558)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 17*fem),
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
                                            Container(
                                              // autogrouphaug1cW (SaZGZwZKnnn17fGMGbhAuG)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 28*fem),
                                              height: 95*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame498SE (726:8559)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // placeholder3fSA (726:8560)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          width: 69*fem,
                                                          height: 69*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(95*fem),
                                                            child: Image.asset(
                                                              'assets/ui-web/images/placeholder-3-GUr.png',
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // cakesmzz (726:8562)
                                                          'Cakes',
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
                                                    // frame48vcz (726:8563)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // placeholder4TN2 (726:8564)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          width: 69*fem,
                                                          height: 69*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(95*fem),
                                                            child: Image.asset(
                                                              'assets/ui-web/images/placeholder-4-uVt.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // cupcakesMyC (726:8566)
                                                          'CupCakes',
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
                                                    // frame47VJi (726:8567)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // placeholder5Sjk (726:8568)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                          width: 69*fem,
                                                          height: 69*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(101*fem),
                                                            child: Image.asset(
                                                              'assets/ui-web/images/placeholder-5-xgi.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // donutsZZU (726:8570)
                                                          'Donuts',
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // listedesarticlesWUi (726:8556)
                                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 21*fem),
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
                                              // frame8304Dtv (726:8571)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              height: 120*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xadf7a400)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame83037zJ (726:8572)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 756.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // placeholder3THU (726:8573)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                          width: 108*fem,
                                                          height: 97*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            child: Image.asset(
                                                              'assets/ui-web/images/placeholder-3-Amg.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame43ZrJ (726:8574)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 19*fem),
                                                          width: 103.5*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // weddingcakehBp (726:8576)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                                                child: Text(
                                                                  'Wedding Cake',
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
                                                                // group1000002438bnz (726:8577)
                                                                width: double.infinity,
                                                                height: 17*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // ratings93p (726:8580)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                                      width: 36*fem,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(0.200000003*fem),
                                                                      ),
                                                                      child: Container(
                                                                        // review4ga (726:8581)
                                                                        width: double.infinity,
                                                                        height: double.infinity,
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                                                        ),
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              // star11Lv (726:8583)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                                              width: 16*fem,
                                                                              height: 16*fem,
                                                                              child: Image.asset(
                                                                                'assets/ui-web/images/star-1-ARp.png',
                                                                                width: 16*fem,
                                                                                height: 16*fem,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              // 8Ae (726:8582)
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
                                                                      // review3oQ (726:8579)
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group1000002438zCr (726:8584)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 18.5*fem, 0*fem, 12*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // outlineinterfaceother1vMQ (726:8586)
                                                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 47.5*fem),
                                                          width: 15*fem,
                                                          height: 3*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/outline-interface-other-1-TR4.png',
                                                            width: 15*fem,
                                                            height: 3*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // dtEcz (726:8585)
                                                          '35 dt',
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
                                              // frame8305agr (726:8587)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              height: 120*fem,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xadf7a400)),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame8303sAA (726:8588)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 756.5*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // placeholder3bM4 (726:8589)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                          width: 108*fem,
                                                          height: 97*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            child: Image.asset(
                                                              'assets/ui-web/images/placeholder-3-7Ni.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame43uMk (726:8590)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 19*fem),
                                                          width: 103.5*fem,
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // donnutschocoqWJ (726:8592)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                                                child: Text(
                                                                  'Donnuts Choco',
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
                                                                // group1000002438ZBQ (726:8593)
                                                                width: double.infinity,
                                                                height: 17*fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // ratingsVqk (726:8596)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                                      width: 36*fem,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration (
                                                                        borderRadius: BorderRadius.circular(0.200000003*fem),
                                                                      ),
                                                                      child: Container(
                                                                        // reviewSFC (726:8597)
                                                                        width: double.infinity,
                                                                        height: double.infinity,
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(0.200000003*fem),
                                                                        ),
                                                                        child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              // star1BCn (726:8599)
                                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 1*fem),
                                                                              width: 16*fem,
                                                                              height: 16*fem,
                                                                              child: Image.asset(
                                                                                'assets/ui-web/images/star-1-ctr.png',
                                                                                width: 16*fem,
                                                                                height: 16*fem,
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              // gQS (726:8598)
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
                                                                      // reviewoEA (726:8595)
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // group1000002438irv (726:8600)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 18.5*fem, 0*fem, 12*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // outlineinterfaceother1eEn (726:8602)
                                                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 47.5*fem),
                                                          width: 15*fem,
                                                          height: 3*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/outline-interface-other-1-iU2.png',
                                                            width: 15*fem,
                                                            height: 3*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // dtYLA (726:8601)
                                                          '35 dt',
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // UUi (726:8603)
                                padding: EdgeInsets.fromLTRB(426*fem, 16*fem, 426*fem, 16*fem),
                                width: double.infinity,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Container(
                                  // frame16omt (726:8604)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // previous9Kx (726:8605)
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
                                        // frame15U7L (726:8606)
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
                                        // frame16x2W (726:8608)
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
                                        // frame17r7t (726:8610)
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
                                        // next96z (726:8612)
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // caissegci (726:8539)
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