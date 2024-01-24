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
        // historiquesdestransactionsdess (901:5941)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenu62N (901:5942)
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
                    // layer2k6v (901:5944)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 31.72*fem),
                    width: 163*fem,
                    height: 51.6*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-eUz.png',
                      width: 163*fem,
                      height: 51.6*fem,
                    ),
                  ),
                  Container(
                    // listeTC (901:6264)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderykN (910:766)
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
                                  // restaurantlocationGDg (910:767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-hWA.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardB5k (910:769)
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
                          // dashboardUae (901:6269)
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
                                  // outlinecommunicationuserwDL (901:6270)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.7*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-tKU.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailETL (901:6271)
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
                          // favoriteaGJ (901:6272)
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
                                  // deliveryscootersFQ (901:6273)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-1uL.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactmLn (901:6275)
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
                          // messageTjQ (901:6276)
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
                                  // building02xAN (901:6277)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-WiE.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactU8i (901:6278)
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
                          // dashboard1PY (1015:6337)
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
                                  // group121swY (1015:6338)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-A9Q.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailaqx (1015:6343)
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
                          // message6ZQ (901:6279)
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
                                  // icbaselineaddbusinessbWA (901:6280)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-xAv.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactJvN (901:6283)
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
                          // orderhistoryezE (901:6284)
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
                                  // hourfooddeliveryABt (901:6285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-P9C.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // crypto42N (901:6289)
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
                          // dashboardyQE (910:707)
                          left: 0*fem,
                          top: 384*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 18.5*fem, 63*fem, 18.5*fem),
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
                                  // vectorqBY (910:711)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-82W.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // email9xv (910:709)
                                  'Transaction',
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
                          // settingJL2 (901:6290)
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
                                  // settingzTk (901:6291)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-RgN.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboard72a (901:6293)
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
              // autogroupa1isFPg (SaWfNsK8o81cGSChYkA1iS)
              padding: EdgeInsets.fromLTRB(12*fem, 33*fem, 0*fem, 30*fem),
              height: 1231*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnd5cy4n (SaWSiQ5cUh24KviizkNd5C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                    width: 1110*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyx9qVJ2 (SaWTUi97SpKDyZcJ8DYx9Q)
                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 30*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptsvlopW (SaWSxeAt1ADnnXN1rntsVL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                height: 58*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame7XVc (901:5952)
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
                                        // group203DdL (901:5954)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupoy5gAHg (SaWTBJUT8ujYyH3cBVoY5g)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // recherchegWv (901:5956)
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
                                                    // cursormYN (901:5957)
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
                                              // searcht7C (901:5955)
                                              width: 23.99*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/search-uYn.png',
                                                width: 23.99*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icondashboardD9U (901:5958)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle150wbG (901:5961)
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
                                            // icondashboardsE2 (901:5964)
                                            left: 13.0966644287*fem,
                                            top: 13.0966796875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21.81*fem,
                                                height: 21.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/icondashboard-MDL.png',
                                                  width: 21.81*fem,
                                                  height: 21.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group201z3k (901:5971)
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
                                      // separatorCvW (901:5974)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                      width: 1*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd0d5de),
                                      ),
                                    ),
                                    Container(
                                      // bonjouramiramasoudwNJ (901:5977)
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
                                      // ellipse1929Nrv (901:6045)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 56*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui-web/images/ellipse-1929-bg-1iS.png',
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
                                // frame8UQA (901:5978)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 3*fem, 0*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // transactionsPn2 (901:5980)
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
                                      // btnfilterperiodeiJW (901:5981)
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
                                            // autogroupvfxpQBL (SaWTxwq4eNse7X4Q5fvFXp)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-vfxp.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group204guY (901:5983)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020R6S (901:5984)
                                                  left: 0*fem,
                                                  top: 25.7890625*fem,
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
                                                  // filterperiodeuGW (901:5985)
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
                                            // iconCmQ (901:5988)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-Sev.png',
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
                                // frame6WGJ (901:5989)
                                width: double.infinity,
                                height: 130*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardtotalorderFjg (901:5990)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.75*fem, 22.5*fem, 27.02*fem, 22.5*fem),
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
                                        // group188LFL (901:5991)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconorder5ii (901:5992)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.92*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                              width: 84.31*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-XBY.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // group121yp6 (901:5994)
                                                padding: EdgeInsets.fromLTRB(6.8*fem, 17.94*fem, 8.42*fem, 14.41*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  // group1187fQ (901:5996)
                                                  child: SizedBox(
                                                    width: 54.47*fem,
                                                    height: 38*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/group-118-iL2.png',
                                                      width: 54.47*fem,
                                                      height: 38*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // sousadmin3JA (901:6001)
                                              'Sous Admin',
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
                                      // groupBQN (901:6250)
                                      margin: EdgeInsets.fromLTRB(0*fem, 44.53*fem, 338.94*fem, 0*fem),
                                      width: 10.91*fem,
                                      height: 8.26*fem,
                                      child: Image.asset(
                                        'assets/ui-web/images/group-mhL.png',
                                        width: 10.91*fem,
                                        height: 8.26*fem,
                                      ),
                                    ),
                                    Container(
                                      // cardtotalorderJUz (901:6029)
                                      padding: EdgeInsets.fromLTRB(16.92*fem, 22.5*fem, 16.92*fem, 22.5*fem),
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
                                        // group192cEn (901:6030)
                                        width: 157.16*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupqnanMTG (SaWUQWvnmFkDGGG4ViQnAN)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-qnan.png',
                                                width: 84.31*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // livreursU26 (901:6035)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                            ],
                          ),
                        ),
                        Container(
                          // tableBhC (901:6341)
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
                                // hQe (901:6342)
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
                                      // listedessousadminQK4 (901:6344)
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
                                      // frame166xa (901:6346)
                                      padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 547*fem, 8.5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff9e9e9e)),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconssearchcR8 (901:6347)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                            width: 12.67*fem,
                                            height: 12.67*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/akar-icons-search-r5Q.png',
                                              width: 12.67*fem,
                                              height: 12.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // search7Mt (901:6348)
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
                                // frame8306eMp (901:6353)
                                width: double.infinity,
                                height: 679*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame9B6r (901:6354)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 49*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame10uYe (901:6374)
                                      left: 0*fem,
                                      top: 49*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff9c55e),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame133Px (901:6402)
                                      left: 0*fem,
                                      top: 112*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame12xmp (901:6430)
                                      left: 0*fem,
                                      top: 175*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffdf7f2),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame19uBG (901:6458)
                                      left: 0*fem,
                                      top: 238*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame15EzE (901:6486)
                                      left: 0*fem,
                                      top: 301*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffdf7f2),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame14aoC (901:6513)
                                      left: 0*fem,
                                      top: 364*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame167o8 (901:6541)
                                      left: 0*fem,
                                      top: 427*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffdf7f2),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame18sGW (901:6569)
                                      left: 0*fem,
                                      top: 490*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame11ovr (901:6597)
                                      left: 0*fem,
                                      top: 553*fem,
                                      child: Container(
                                        width: 1110*fem,
                                        height: 63*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffdf7f2),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame17kbC (901:6625)
                                      left: 0*fem,
                                      top: 16*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(24.33*fem, 0*fem, 24.33*fem, 0*fem),
                                        width: 1110*fem,
                                        height: 663*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Container(
                                          // frame8316GZY (993:8753)
                                          width: 1027.33*fem,
                                          height: 647*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmsjnQve (SaWVw93nhWLYZY3CkemSJn)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.33*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // frame8308XkN (993:8745)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.33*fem, 0*fem),
                                                      width: 78*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // identifiants3Y (901:6356)
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
                                                          Container(
                                                            // autogrouptqkeq8n (SaWWaNUkYdLgn5aYQsTqkE)
                                                            padding: EdgeInsets.fromLTRB(11.5*fem, 44*fem, 11.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // jjx (901:6376)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // 4XL (901:6404)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // C7k (901:6432)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // KiA (901:6460)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // ri6 (901:6488)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // C1G (901:6515)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // jG6 (901:6543)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // fQe (901:6571)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // Qd8 (901:6599)
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
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // YUS (901:6627)
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
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame8309hML (993:8746)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.75*fem, 0*fem),
                                                      width: 93.75*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // frame2bSi (901:6357)
                                                            margin: EdgeInsets.fromLTRB(10.75*fem, 0*fem, 0*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // nomJc2 (901:6358)
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
                                                                  // bxssortalto2z (901:6359)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                                  width: 9.03*fem,
                                                                  height: 12.66*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-web/images/bxs-sort-alt-LUr.png',
                                                                    width: 9.03*fem,
                                                                    height: 12.66*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // peter5WJ (901:6378)
                                                            margin: EdgeInsets.fromLTRB(2.25*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // harleyP1C (901:6406)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // stilegkz (901:6434)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // madronPQW (901:6462)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // houlohg6 (901:6490)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // youyopki (901:6517)
                                                            'youyo',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // marlinxrv (901:6545)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Container(
                                                            // jojoHeJ (901:6573)
                                                            margin: EdgeInsets.fromLTRB(0.44*fem, 0*fem, 0*fem, 0*fem),
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
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // haaleyb9C (901:6601)
                                                            'haaley',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // patriXYe (901:6629)
                                                            'patri',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame8310UTt (993:8747)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.67*fem, 0*fem),
                                                      width: 76*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupfokvCen (SaWXvqE1rtsjgz2t3Rfokv)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // prnom7Fx (901:6361)
                                                                  'Prénom',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // mattdVC (901:6380)
                                                                  'Matt ',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // wiktoriaZdk (901:6408)
                                                                  'Wiktoria',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // trixie6Nn (901:6436)
                                                                  'Trixie ',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // brad2XL (901:6464)
                                                                  'Brad ',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // sandersonAdY (901:6492)
                                                            'Sanderson',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupa2ta7Yn (SaWYDA69UqTXyuJpz5A2ta)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // jun3SS (901:6519)
                                                                  'Jun ',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // miriamyqt (901:6547)
                                                                  'Miriam ',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dominicuzS (901:6575)
                                                                  'Dominic',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // shaniceFHc (901:6603)
                                                                  'Shanice',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // poppyBSA (901:6631)
                                                                  'Poppy',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
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
                                                    Container(
                                                      // frame8311Xkv (993:8748)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                      width: 125*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // emailTuU (901:6363)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
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
                                                          Text(
                                                            // mattgmailcomPo8 (901:6382)
                                                            'matt@gmail.com',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroup4k8vLiN (SaWZ43rM4CbFGFBqtU4K8v)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // ww1gmailcomFKY (901:6410)
                                                                  'ww1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // w2gmailcomaci (901:6438)
                                                                  'w2@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // ran1gmailcomuQ6 (901:6466)
                                                                  'ran1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // wz1gmailcome6n (901:6494)
                                                                  'wz1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dd1gmailcomB6i (901:6521)
                                                                  'dd1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dd1gmailcomuYW (901:6549)
                                                                  'dd1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dd1gmailcom2t2 (901:6577)
                                                                  'dd1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dd1gmailcommai (901:6605)
                                                                  'dd1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // dd1gmailcomugv (901:6633)
                                                                  'dd1@gmail.com',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
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
                                                    Container(
                                                      // frame8312fAJ (993:8749)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // tlphoneNKc (901:6365)
                                                            'Téléphone',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // JDG (901:6384)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // qDC (901:6412)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // AmG (901:6440)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // WKL (901:6468)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // qsQ (901:6496)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // aa6 (901:6523)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // WyY (901:6551)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // Ttn (901:6579)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // D7G (901:6607)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            height: 44*fem,
                                                          ),
                                                          Text(
                                                            // A2W (901:6635)
                                                            '+216 25 221 585',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame8313JuQ (993:8750)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                                                      width: 82*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroup16dydwg (SaWaPRo5gW8RTnMSWx16DY)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // adresseMcn (901:6367)
                                                                  'Adresse',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // tunis64a (901:6386)
                                                                  'Tunis',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // sousseDut (901:6414)
                                                                  'Sousse',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // nabeul9Ye (901:6442)
                                                                  'Nabeul',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // tunisHPx (901:6470)
                                                                  'Tunis',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // sfaxdCv (901:6497)
                                                                  'Sfax',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // tunisZMU (901:6525)
                                                                  'Tunis',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            // zaghouanehyU (901:6553)
                                                            'Zaghouane',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroup28aeGFt (SaWaf61f2mnm1Q4n5F28AE)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // sfax6ki (901:6581)
                                                                  'Sfax',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // sousseS3t (901:6609)
                                                                  'Sousse',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // sousseMwY (901:6637)
                                                                  'Sousse',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
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
                                                    Container(
                                                      // frame83147A2 (993:8751)
                                                      width: 56*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Text(
                                                            // taxdtFX8 (901:6369)
                                                            'Tax (dt)',
                                                            style: SafeGoogleFont (
                                                              'Montserrat',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2175*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupxrdxCSN (SaWbR4kNs4dCHPB3WXxrdx)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  // uLn (901:6388)
                                                                  '45',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // Sbc (901:6416)
                                                                  '120',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // BZC (901:6444)
                                                                  '250',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // iZ8 (901:6472)
                                                                  '150',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // fUN (901:6499)
                                                                  '85',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // 1YE (901:6527)
                                                                  '120',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // Z3x (901:6555)
                                                                  '280',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // 6Zg (901:6583)
                                                                  '60',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // 3Uv (901:6611)
                                                                  '52',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.2175*ffem/fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  height: 44*fem,
                                                                ),
                                                                Text(
                                                                  // nxJ (901:6639)
                                                                  '750',
                                                                  style: SafeGoogleFont (
                                                                    'Montserrat',
                                                                    fontSize: 14*ffem,
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
                                                // frame8315x66 (993:8752)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // actiontEe (901:6373)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                                      child: Text(
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
                                                    ),
                                                    Container(
                                                      // frame1425x (993:8723)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-o2i.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14k1x (993:8725)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-kvE.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14GFC (993:8727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-JR8.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14amg (993:8729)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-EHg.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame14Jhg (993:8731)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-Vqc.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame142Nn (993:8733)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-14-ay8.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame16Yrv (993:8735)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-16-ZSz.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame16UVg (993:8737)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-16-RbQ.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame16PsY (993:8739)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-16-tTU.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame16uqt (993:8741)
                                                      width: 22*fem,
                                                      height: 15*fem,
                                                      child: Image.asset(
                                                        'assets/ui-web/images/frame-16-VAz.png',
                                                        width: 22*fem,
                                                        height: 15*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // T6i (901:6653)
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
                                      // frame16aBL (901:6654)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previoushFx (901:6655)
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
                                            // frame15CyQ (901:6656)
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
                                            // frame16HV4 (901:6658)
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
                                            // frame17ZhU (901:6660)
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
                                            // nextG66 (901:6662)
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
                                      // frame16Qi6 (901:6663)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // showk1G (901:6664)
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
                                            // frame155ZL (901:6665)
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
                                                  // Q5p (901:6666)
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
                                                  // bicaretdownfillvZx (901:6667)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                  width: 5.8*fem,
                                                  height: 3.74*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bi-caret-down-fill-M6a.png',
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
                                            // rsultatsbvz (901:6668)
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
                    // caisseYLS (901:6046)
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