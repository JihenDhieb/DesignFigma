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
        // factureY58 (1001:8856)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenue8A (1001:8857)
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
                    // layer2VuU (1001:8859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 31.72*fem),
                    width: 163*fem,
                    height: 51.6*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-YXt.png',
                      width: 163*fem,
                      height: 51.6*fem,
                    ),
                  ),
                  Container(
                    // listPjx (1001:8922)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderXLN (1001:8923)
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
                                  // restaurantlocationQf4 (1001:8924)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-PkW.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardKGE (1001:8926)
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
                          // dashboardRKG (1001:8927)
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
                                  // outlinecommunicationuserfDc (1001:8928)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.7*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-swY.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailLqY (1001:8929)
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
                          // favorite5o8 (1001:8930)
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
                                  // deliveryscooterBLN (1001:8931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-QXU.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactVbx (1001:8933)
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
                          // messagenLA (1001:8934)
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
                                  // building02UTt (1001:8935)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-FRk.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactoFG (1001:8936)
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
                          // dashboardM1t (1015:6344)
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
                                  // group121pgA (1015:6345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-ZLv.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailvz6 (1015:6350)
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
                          // messagefAz (1001:8937)
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
                                  // icbaselineaddbusinessxvn (1001:8938)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-c2W.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contactU8S (1001:8941)
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
                          // orderhistorypCJ (1001:8942)
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
                                  // hourfooddeliveryWav (1001:8943)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-2nW.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptopLi (1001:8947)
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
                          // dashboardLK4 (1001:8948)
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
                                  // vectorbkn (1001:8949)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-kmY.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailiqQ (1001:8950)
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
                          // settingFaS (1001:8951)
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
                                  // settingwy4 (1001:8952)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-23c.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardTRc (1001:8954)
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
              // autogroupbjcaQLr (SaWrFogqPAHdhmhdbQbJcA)
              width: 1156*fem,
              height: 1231*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupygbuLEW (SaWqeph8CRtvWNgbrsygBU)
                    left: 20*fem,
                    top: 33*fem,
                    child: Container(
                      width: 568*fem,
                      height: 281.39*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame7SYS (1001:8867)
                            padding: EdgeInsets.fromLTRB(28*fem, 15*fem, 20.01*fem, 15*fem),
                            width: double.infinity,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffebebeb)),
                              color: Color(0xfffcfcfc),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // group203xFt (1001:8869)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8eschzA (SaWr34Z4xxABvc5DMA8EsC)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                    width: 75*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rechercheRfG (1001:8871)
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
                                          // cursorWgi (1001:8872)
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
                                    // searchEsc (1001:8870)
                                    width: 23.99*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/ui-web/images/search-mPp.png',
                                      width: 23.99*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdagrnPL (SaWqpQFVqCeRjrPd2TDaGr)
                            padding: EdgeInsets.fromLTRB(5*fem, 30*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame8vEe (1001:8883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 151.14*fem),
                                  padding: EdgeInsets.fromLTRB(6.88*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // bxbxschevronleftSin (1001:10266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.94*fem, 0*fem),
                                        width: 9.18*fem,
                                        height: 14.12*fem,
                                        child: Image.asset(
                                          'assets/ui-web/images/bx-bxs-chevron-left.png',
                                          width: 9.18*fem,
                                          height: 14.12*fem,
                                        ),
                                      ),
                                      Text(
                                        // transactionfactureMar (1001:8885)
                                        'Transaction / Facture',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff464155),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // grouptan (1001:8920)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.94*fem, 0*fem),
                                  width: 10.91*fem,
                                  height: 8.26*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-TUE.png',
                                    width: 10.91*fem,
                                    height: 8.26*fem,
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
                    // icondashboardcWn (1001:8873)
                    left: 781*fem,
                    top: 39*fem,
                    child: Container(
                      width: 54*fem,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle150jbQ (1001:8874)
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
                            // icondashboardRj8 (1001:8875)
                            left: 13.0966796875*fem,
                            top: 13.0966796875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21.81*fem,
                                height: 21.81*fem,
                                child: Image.asset(
                                  'assets/ui-web/images/icondashboard-Vwx.png',
                                  width: 21.81*fem,
                                  height: 21.81*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group201wSa (1001:8876)
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
                  ),
                  Positioned(
                    // separatorPpN (1001:8879)
                    left: 865*fem,
                    top: 33*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0xffd0d5de),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bonjouramiramasoudJwL (1001:8882)
                    left: 873*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // ellipse1929xPc (1001:8918)
                    left: 1048*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 56*fem,
                        height: 56*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(28*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/ui-web/images/ellipse-1929-bg-LUi.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // caisseErv (1001:8919)
                    left: 1156*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 30*fem,
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
                    ),
                  ),
                  Positioned(
                    // factureuy4 (1001:9192)
                    left: 153*fem,
                    top: 192*fem,
                    child: Container(
                      width: 806*fem,
                      height: 890*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x193a3541),
                            offset: Offset(0*fem, 6*fem),
                            blurRadius: 8*fem,
                          ),
                          BoxShadow(
                            color: Color(0x143a3541),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 6*fem,
                          ),
                          BoxShadow(
                            color: Color(0x193a3541),
                            offset: Offset(0*fem, 2*fem),
                            blurRadius: 6*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // autogroup9afuLoU (SaWtQF7VLjRW8Zx4pK9afU)
                            left: 481*fem,
                            top: 803*fem,
                            child: Container(
                              width: 275*fem,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonT7Q (1001:9195)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                    width: 113*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff175781),
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
                                      // unstyledbuttonVpn (I1001:9195;6543:36782)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'IMPRIMER',
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
                                  Container(
                                    // buttonzWe (1001:9193)
                                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 22*fem, 7*fem),
                                    width: 144*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff56ca00),
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
                                      // unstyledbuttonfcn (1001:9194)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'TÉLÉCHARGER',
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectanglemvi (I1001:9196;1001:9188)
                            left: 10*fem,
                            top: 184*fem,
                            child: Align(
                              child: SizedBox(
                                width: 805*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x1e3a3541),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupwskjhZU (SaWs12wofKave3JTioWSkJ)
                            left: 26*fem,
                            top: 43*fem,
                            child: Container(
                              width: 735*fem,
                              height: 118*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup3z4eCm8 (SaWs9cXqtaxEkZfZor3Z4E)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 340*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // layer2vx2 (1001:9224)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.66*fem),
                                          width: 99*fem,
                                          height: 31.34*fem,
                                          child: Image.asset(
                                            'assets/ui-web/images/layer-2-4SN.png',
                                            width: 99*fem,
                                            height: 31.34*fem,
                                          ),
                                        ),
                                        Container(
                                          // floresjuanita21650000000flores (1001:9218)
                                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 182*fem,
                                          ),
                                          child: Text(
                                            'FLORES, JUANITA\n+216 50 000 000\nFLORES.JUANITA@GMAIL.COM',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
                                              color: Color(0x99000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // inoicenumberWQS (1001:9197)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // invoice3492qhc (1001:9198)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                          child: Text(
                                            'Facture #3492',
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
                                        Text(
                                          // dateissued25082kpa (1001:9199)
                                          'Date d\'émission: 25/08/2023',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.150000006*fem,
                                            color: Color(0x993a3541),
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
                            // autogroup5stiV1U (SaWsKcFBwen9x76ib95Sti)
                            left: 39*fem,
                            top: 238*fem,
                            child: Container(
                              width: 723*fem,
                              height: 140*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // invoicetop3k (1001:9206)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // invoicetoYVY (1001:9208)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                          child: Text(
                                            'Facturer de :',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.1000000015*fem,
                                              color: Color(0xdd3a3541),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pettermattk5p (1001:9209)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          child: Text(
                                            'Petter MAtt',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0x993a3541),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // thomasshelbyshelbyrPk (1001:9207)
                                          constraints: BoxConstraints (
                                            maxWidth: 168*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0x993a3541),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Tunis, Sokkra\n50 555 552\n',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0x993a3541),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'margereth@gmail.com',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
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
                                  Container(
                                    // billtoGrn (1001:9202)
                                    width: 266*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // billtop7c (1001:9205)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            'Facturer:',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.1000000015*fem,
                                              color: Color(0xdd3a3541),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupsk8iwCE (SaWsVGdkrt9LmzkZgFsk8i)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // totaldue121105tNN (1001:9203)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 112*fem,
                                                ),
                                                child: Text(
                                                  'Total dû:\nNom de banque:\nPays:\nIBAN :\nCode rapide:',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0x993a3541),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // totaldue121105akz (1001:9204)
                                                constraints: BoxConstraints (
                                                  maxWidth: 148*fem,
                                                ),
                                                child: Text(
                                                  '12,110.55dt\nTunisian Bank\nTunisie\nETD95476213874685\nBR91905',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0x993a3541),
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
                          ),
                          Positioned(
                            // autogroupyz34hai (SaWskM2yDwVuAir7mjyz34)
                            left: 39*fem,
                            top: 640*fem,
                            child: Container(
                              width: 723*fem,
                              height: 112*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupzhxxDJA (SaWsubGZisng2YmqF8zHXx)
                                    padding: EdgeInsets.fromLTRB(0*fem, 27*fem, 382*fem, 27*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // salespersonwzr (1001:9216)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 37*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xdd3a3541),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Vendeur',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xdd3a3541),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ':',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // membrejvi (1001:9217)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                                          child: Text(
                                            'Membre',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3125*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0x993a3541),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // totalG9x (1001:9210)
                                    width: 196*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupnamx1dL (SaWt5Ff8e79rrSRgLFnamx)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // subtotaldiscountY7U (1001:9212)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 53*fem,
                                                ),
                                                child: Text(
                                                  'Total:\nTimbre:\nTVA:',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0x993a3541),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // q6a (1001:9214)
                                                constraints: BoxConstraints (
                                                  maxWidth: 43*fem,
                                                ),
                                                child: Text(
                                                  '260dt\n1dt\n20%',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xdd3a3541),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectanglekUS (I1001:9211;1001:9188)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: 195*fem,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x1e3a3541),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppuzlgcz (SaWtCR7s3a4Zswijj3puZL)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // totalRqU (1001:9213)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                                child: Text(
                                                  'Total:',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0x993a3541),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // MDL (1001:9215)
                                                '300dt',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xdd3a3541),
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
                            // tableheadrowHsg (1001:9963)
                            left: 25*fem,
                            top: 401*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 83*fem, 11*fem),
                              width: 805*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // headnJe (I1001:9964;6682:48952)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                                    child: Text(
                                      'ARTICLE',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.1700000018*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // headtsU (I1001:9965;6682:48952)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                    child: Text(
                                      'VENDEUR',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.1700000018*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // headDPx (I1001:9966;6682:48952)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                    child: Text(
                                      'DATE',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.1700000018*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // headjdC (I1001:9967;6682:48952)
                                    'PRIX',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.1700000018*fem,
                                      color: Color(0xdd3a3541),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tablecellrowHPp (1001:9968)
                            left: 25*fem,
                            top: 452*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 79*fem, 11*fem),
                              width: 805*fem,
                              height: 48*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellnrN (I1001:9969;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                    child: Text(
                                      'Pizza 4 saisons',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cell6s4 (I1001:9970;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                                    child: Text(
                                      'Pizza Hut',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cell2Vp (I1001:9971;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                                    child: Text(
                                      '22/10/2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // cellYj4 (I1001:9972;6594:46415;6605:52867)
                                    '32dt',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.150000006*fem,
                                      color: Color(0xdd3a3541),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // tablecellrow6En (1001:9973)
                            left: 25*fem,
                            top: 500*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 78*fem, 11*fem),
                              width: 805*fem,
                              height: 48*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellPUn (I1001:9974;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                    child: Text(
                                      'Makloub escaloppe',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cell68J (I1001:9975;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                                    child: Text(
                                      'Pizza Hut',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // cellp4J (I1001:9976;6594:46415;6605:52867)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                    child: Text(
                                      '20/10/2023',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xdd3a3541),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // cellLHY (I1001:9977;6594:46415;6605:52867)
                                    '28dt',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.150000006*fem,
                                      color: Color(0xdd3a3541),
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
          );
  }
}