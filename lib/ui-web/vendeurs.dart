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
        // vendeursQpz (719:2660)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfcff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // sidemenuhp6 (719:2661)
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
                    // layer2Ls4 (719:2688)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 35.73*fem),
                    width: 163*fem,
                    height: 48.33*fem,
                    child: Image.asset(
                      'assets/ui-web/images/layer-2-XSA.png',
                      width: 163*fem,
                      height: 48.33*fem,
                    ),
                  ),
                  Container(
                    // list3Wa (851:10751)
                    width: double.infinity,
                    height: 508*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foodorderBMt (910:786)
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
                                  // restaurantlocationG8S (910:787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 36.67*fem, 0*fem),
                                  width: 25*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/restaurant-location-Diz.png',
                                    width: 25*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // dashboardZdL (910:789)
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
                          // dashboardfAa (851:10756)
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
                                  // outlinecommunicationuser72a (851:10757)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.67*fem, 0.69*fem),
                                  width: 20.67*fem,
                                  height: 22.64*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/outline-communication-user-nHY.png',
                                    width: 20.67*fem,
                                    height: 22.64*fem,
                                  ),
                                ),
                                Text(
                                  // emailCpi (851:10758)
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
                          // favoritek5Y (851:10759)
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
                                  // deliveryscooterdv2 (851:10760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 23.34*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/delivery-scooter-zpA.png',
                                    width: 28.33*fem,
                                    height: 23.34*fem,
                                  ),
                                ),
                                Container(
                                  // contactYXC (851:10762)
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
                          // messagerXt (851:10763)
                          left: 0*fem,
                          top: 175*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30.63*fem, 17*fem, 79*fem, 17*fem),
                            width: 252*fem,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // building02Lhx (851:10764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.63*fem, 0*fem),
                                  width: 21.75*fem,
                                  height: 21.75*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/building-02-xWE.png',
                                    width: 21.75*fem,
                                    height: 21.75*fem,
                                  ),
                                ),
                                Text(
                                  // contactrAW (851:10765)
                                  'Vendeurs',
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
                          // dashboardzGi (1015:6309)
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
                                  // group121FyL (1015:6310)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                  width: 35.83*fem,
                                  height: 46.28*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/group-121-AwC.png',
                                    width: 35.83*fem,
                                    height: 46.28*fem,
                                  ),
                                ),
                                Container(
                                  // emailmgn (1015:6315)
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
                          // messageszi (851:10766)
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
                                  // icbaselineaddbusinessnLz (851:10767)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 33.17*fem, 0*fem),
                                  width: 25.67*fem,
                                  height: 22.17*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/ic-baseline-add-business-Npz.png',
                                    width: 25.67*fem,
                                    height: 22.17*fem,
                                  ),
                                ),
                                Text(
                                  // contact5az (851:10770)
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
                          // orderhistoryd6i (851:10771)
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
                                  // hourfooddeliveryWgJ (851:10772)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 29*fem, 0*fem),
                                  width: 28.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/hour-food-delivery-f1C.png',
                                    width: 28.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                                Container(
                                  // cryptoDai (851:10776)
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
                          // dashboard8hg (910:724)
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
                                  // vectorBR4 (910:725)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/vector-jLe.png',
                                    width: 25*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Text(
                                  // emailVwY (910:726)
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
                          // settingSbt (851:10777)
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
                                  // setting8Ui (851:10778)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.61*fem, 0*fem),
                                  width: 28.78*fem,
                                  height: 31.31*fem,
                                  child: Image.asset(
                                    'assets/ui-web/images/setting-9Wz.png',
                                    width: 28.78*fem,
                                    height: 31.31*fem,
                                  ),
                                ),
                                Text(
                                  // dashboardFJS (851:10780)
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
              // autogrouptrkpPQe (SaVsKGu1kStpNHLMjHtRKp)
              padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 0*fem),
              height: 1211*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmhkehw8 (SaVhUUTn3iofK2KzDUmHkE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                    width: 1085*fem,
                    height: 1186*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3zdt2Tc (SaViLcgtsyAcVZPPy33ZDt)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbumcAZp (SaVhmJK5NR5ZARGthPbumc)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                height: 58*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame75wg (719:2696)
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
                                        // group203a7k (719:2698)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup6zravSW (SaVhznvbLkk9HJQkFY6ZrA)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 421*fem, 0*fem),
                                              width: 75*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rechercheedQ (719:2700)
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
                                                    // cursorvav (719:2701)
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
                                              // searchrDg (719:2699)
                                              width: 23.99*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/search-Jmg.png',
                                                width: 23.99*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icondashboardavN (719:2702)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 30*fem, 4*fem),
                                      width: 54*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle150Wp2 (719:2705)
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
                                            // icondashboardd7x (719:2708)
                                            left: 13.0966663361*fem,
                                            top: 13.0966796875*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 21.81*fem,
                                                height: 21.81*fem,
                                                child: Image.asset(
                                                  'assets/ui-web/images/icondashboard-ihY.png',
                                                  width: 21.81*fem,
                                                  height: 21.81*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group201v74 (719:2715)
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
                                      // separatorA1Q (719:2718)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 2*fem),
                                      width: 1*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        color: Color(0xffd0d5de),
                                      ),
                                    ),
                                    Container(
                                      // bonjouramiramasoud5eA (719:2721)
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
                                      // ellipse1929iKk (719:2786)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 56*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(28*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/ui-web/images/ellipse-1929-bg-4dx.png',
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
                                // frame8z2N (719:2722)
                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 6*fem, 0*fem),
                                width: double.infinity,
                                height: 72*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vendeursuQE (719:2724)
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
                                      // btnfilterperiode1iA (719:2725)
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
                                            // autogroupxpp2gJW (SaVismTf1bFvPxvREXxpp2)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 48*fem,
                                            height: 45.47*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/auto-group-xpp2.png',
                                              width: 48*fem,
                                              height: 45.47*fem,
                                            ),
                                          ),
                                          Container(
                                            // group204ZdC (719:2727)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.74*fem, 5.4*fem, 0.95*fem),
                                            width: 157*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // april202021may2020HJJ (719:2728)
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
                                                  // filterperiodea2W (719:2729)
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
                                            // iconTc6 (719:2732)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.46*fem),
                                            width: 19.2*fem,
                                            height: 9.93*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/icon-LbU.png',
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
                                // frame6AFc (719:2733)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                height: 130*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardtotalordersvi (719:2734)
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
                                        // group188ZoY (719:2735)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconordertqp (719:2736)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.88*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(7.38*fem, 7.56*fem, 7.23*fem, 7.09*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-fYE.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                // group121XNz (719:2738)
                                                padding: EdgeInsets.fromLTRB(15.8*fem, 18.94*fem, 17.89*fem, 15.41*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  // building02TXY (719:2740)
                                                  child: SizedBox(
                                                    width: 36*fem,
                                                    height: 36*fem,
                                                    child: Image.asset(
                                                      'assets/ui-web/images/building-02-gLi.png',
                                                      width: 36*fem,
                                                      height: 36*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187ARx (719:2741)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 89.19*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup9qnegv6 (SaVjDvYjge97ysgNeD9QnE)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 68.19*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // vendeursDQE (719:2743)
                                                          left: 0*fem,
                                                          top: 37.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 65*fem,
                                                              height: 20*fem,
                                                              child: Text(
                                                                'Vendeurs',
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
                                                          // JwU (719:2746)
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
                                                    // group186chG (719:2747)
                                                    margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // icon9x6 (719:2750)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-uNi.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursGWv (719:2749)
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
                                      // cardtotalorderQ7L (719:2751)
                                      padding: EdgeInsets.fromLTRB(16.25*fem, 15.5*fem, 25.25*fem, 15.5*fem),
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
                                        // group190WAN (719:2752)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouprdez3RC (SaVjWfZqisoLErgTCaRdez)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.19*fem, 0*fem),
                                              width: 84.31*fem,
                                              height: 85*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/auto-group-rdez.png',
                                                width: 84.31*fem,
                                                height: 85*fem,
                                              ),
                                            ),
                                            Container(
                                              // group187Y74 (719:2754)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              width: 97*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // evn (719:2759)
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
                                                    // vendeursactiveN66 (719:2756)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                    child: Text(
                                                      'Vendeurs active',
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
                                                    // group186t4S (719:2760)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 7.63*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconD6i (719:2763)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-eug.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursK9k (719:2762)
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
                                      // cardtotalorder35k (719:2770)
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
                                        // group192vfL (719:2771)
                                        width: 218.77*fem,
                                        height: 114.26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // iconorderGDQ (719:2784)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.69*fem, 3.79*fem),
                                              width: 93.77*fem,
                                              height: 110.47*fem,
                                              child: Image.asset(
                                                'assets/ui-web/images/iconorder.png',
                                                width: 93.77*fem,
                                                height: 110.47*fem,
                                              ),
                                            ),
                                            Container(
                                              // group187aE6 (719:2774)
                                              width: 102.31*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogrouphizx7jp (SaVk2KP6kEpMTqCbrHHiZx)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: double.infinity,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // vendeursbloquswyk (719:2776)
                                                          left: 0.3122558594*fem,
                                                          top: 40.5*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 102*fem,
                                                              height: 17*fem,
                                                              child: Text(
                                                                'Vendeurs Bloqués',
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
                                                          // DwG (719:2779)
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
                                                    // group186jei (719:2780)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 6.94*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconTqc (719:2783)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-uxv.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursyox (719:2782)
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
                                      // cardtotalorderJrE (721:3118)
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
                                        // group192QuG (721:3119)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconordermE2 (721:3132)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.77*fem, 13*fem),
                                              padding: EdgeInsets.fromLTRB(22.08*fem, 25*fem, 22.23*fem, 19*fem),
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-web/images/ellipse-2-g8a.png',
                                                  ),
                                                ),
                                              ),
                                              child: Center(
                                                // flatcoloriconsmoneytransferT6r (744:2822)
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 41*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/flat-color-icons-money-transfer-SeE.png',
                                                    width: 40*fem,
                                                    height: 41*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group187wni (721:3122)
                                              width: 95.37*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupwkpe5tv (SaVkLPhKKpKVDRKuBMWKpe)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.5*fem),
                                                    width: 93.31*fem,
                                                    height: 57.5*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // revenuetotaleDES (721:3124)
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
                                                          // dtWUS (721:3127)
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
                                                    // group186GM8 (721:3128)
                                                    margin: EdgeInsets.fromLTRB(0.37*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // icono6A (721:3131)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.13*fem),
                                                          width: 16*fem,
                                                          height: 16.13*fem,
                                                          child: Image.asset(
                                                            'assets/ui-web/images/icon-cZY.png',
                                                            width: 16*fem,
                                                            height: 16.13*fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // joursuez (721:3130)
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
                          // table3WJ (719:2808)
                          width: double.infinity,
                          decoration: BoxDecoration (
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
                                // AL2 (719:2809)
                                padding: EdgeInsets.fromLTRB(26*fem, 17.5*fem, 16*fem, 17.5*fem),
                                width: double.infinity,
                                height: 67*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // listedesvendeurs5C6 (719:2811)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 424*fem, 0*fem),
                                      child: Text(
                                        'Liste des Vendeurs',
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
                                      // frame16PCn (719:2813)
                                      padding: EdgeInsets.fromLTRB(10.33*fem, 8.5*fem, 421*fem, 8.5*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff9e9e9e)),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconssearchJ4r (719:2814)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.67*fem),
                                            width: 12.67*fem,
                                            height: 12.67*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/akar-icons-search-SBt.png',
                                              width: 12.67*fem,
                                              height: 12.67*fem,
                                            ),
                                          ),
                                          Text(
                                            // searchNqQ (719:2815)
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
                                // tableJyx (719:2816)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame9pxJ (719:2817)
                                      padding: EdgeInsets.fromLTRB(29.3*fem, 16*fem, 43.8*fem, 24*fem),
                                      width: double.infinity,
                                      height: 83*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // identifiantWaE (719:2819)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 29.3*fem, 0*fem),
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
                                            // frame21Wz (719:2820)
                                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 16*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // nompage85p (719:2821)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.08*fem, 0*fem),
                                                  child: Text(
                                                    'Nom page',
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
                                                  // bxssortaltqkv (719:2822)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt-urz.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame39mc (719:2823)
                                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 16*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // activitfV4 (719:2824)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.08*fem, 0*fem),
                                                  child: Text(
                                                    'Activité',
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
                                                  // bxssortaltnZg (719:2825)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt-ks4.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // emailhwY (719:2827)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 69.2*fem, 0*fem),
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
                                            // autogroupjfsppWN (SaVnhA6mHJWPTKUd2njfsp)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // chiffresdaffairedtk98 (719:2829)
                                              alignment: Alignment.bottomLeft,
                                              child: SizedBox(
                                                child: Container(
                                                  constraints: BoxConstraints (
                                                    maxWidth: 72*fem,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'chiffres d’affaire',
                                                        ),
                                                        TextSpan(
                                                          text: ' (dt)',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dtVkv (743:2786)
                                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 16*fem, 0*fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '20% ',
                                                  ),
                                                  TextSpan(
                                                    text: '(dt)',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // revenuedti7t (847:9005)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 9*fem, 0*fem),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Montserrat',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2175*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Revenue ',
                                                  ),
                                                  TextSpan(
                                                    text: '(dt)',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // addresseXb8 (719:2831)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 16.8*fem, 0*fem),
                                            child: Text(
                                              'Addresse',
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
                                            // frame73pN (719:2832)
                                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 43.8*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // numroyT8 (719:2833)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.08*fem, 0*fem),
                                                  child: Text(
                                                    'Numéro',
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
                                                  // bxssortaltgsL (719:2834)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: 9.03*fem,
                                                  height: 12.66*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bxs-sort-alt-Dte.png',
                                                    width: 9.03*fem,
                                                    height: 12.66*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // actionowx (719:2836)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame10Y8r (719:2837)
                                      padding: EdgeInsets.fromLTRB(44.86*fem, 16*fem, 41.86*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff9c45e),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // RCe (719:2839)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.86*fem, 0*fem),
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
                                            // bellavitaYHG (719:2841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 60.71*fem, 0*fem),
                                            child: Text(
                                              'Bella Vita',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // restaurantf6z (719:2843)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.14*fem, 0*fem),
                                            child: Text(
                                              'Restaurant',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomNn6 (719:2845)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.43*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tVY (719:2847)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 82*fem, 0*fem),
                                            child: Text(
                                              '150',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // cgS (744:2788)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // wii (847:9007)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 66*fem, 0*fem),
                                            child: Text(
                                              '135',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // gafsaGkz (719:2849)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 31.57*fem, 0*fem),
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
                                            // frame12zwt (719:2851)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.57*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15gpi (719:2853)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-cUr.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame13pR8 (719:2858)
                                      padding: EdgeInsets.fromLTRB(50.21*fem, 16*fem, 44.71*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Wok (719:2860)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.21*fem, 0*fem),
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
                                            // labuntaEjk (719:2862)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63.43*fem, 0*fem),
                                            child: Text(
                                              'La bunta',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // restaurantxve (719:2864)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.86*fem, 0*fem),
                                            child: Text(
                                              'Restaurant',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomHT8 (719:2866)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.29*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ogN (719:2868)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 84.71*fem, 0*fem),
                                            child: Text(
                                              '80',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Y8A (744:2790)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53.29*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // 586 (847:9008)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71*fem, 0*fem),
                                            child: Text(
                                              '65',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupm3vjoZt (SaVohTkwvXAEnKB1Ffm3vJ)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.14*fem, 0*fem),
                                            width: 178.14*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // gammartXkn (719:2870)
                                                  left: 0*fem,
                                                  top: 7*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 69*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Gammart',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame12r2N (719:2872)
                                                  left: 66.1428833008*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 112*fem,
                                                    height: 31*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '+216 25 215 252',
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
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame15j6A (719:2874)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-4ZG.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame12GLz (719:2879)
                                      padding: EdgeInsets.fromLTRB(47.29*fem, 16*fem, 42.29*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcf7f2),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ZL6 (719:2881)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 47.29*fem, 0*fem),
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
                                            // capucciamoFyc (719:2883)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38.57*fem, 0*fem),
                                            child: Text(
                                              'Capucciamo',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // cafyPp (719:2885)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68*fem, 0*fem),
                                            child: Text(
                                              'Café',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcom6DY (719:2887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.86*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 1LW (719:2889)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 89*fem, 0*fem),
                                            child: Text(
                                              '54',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Lta (744:2794)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // t9Q (847:9009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 69*fem, 0*fem),
                                            child: Text(
                                              '36',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouphbqeDBg (SaVp8x2UkwR8LeRqkAhBQE)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.86*fem, 0*fem),
                                            width: 181.86*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // centrevilleXy4 (719:2891)
                                                  left: 0*fem,
                                                  top: 7*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 80*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Centre ville',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame12SaE (719:2893)
                                                  left: 69.8571777344*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 112*fem,
                                                    height: 31*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '+216 25 215 252',
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
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame15jpE (719:2895)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-Bii.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame19HKx (719:2900)
                                      padding: EdgeInsets.fromLTRB(44.64*fem, 16*fem, 41.64*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // BAS (719:2902)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.64*fem, 0*fem),
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
                                            // italianohuU (719:2904)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.29*fem, 0*fem),
                                            child: Text(
                                              'Italiano',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // restaurantDcv (719:2906)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.71*fem, 0*fem),
                                            child: Text(
                                              'Restaurant',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomw38 (719:2908)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.71*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // rft (719:2910)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 80*fem, 0*fem),
                                            child: Text(
                                              '855',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // PQv (744:2796)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // ixz (847:9013)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 60*fem, 0*fem),
                                            child: Text(
                                              '840',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lamarsafNS (719:2912)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7.43*fem, 0*fem),
                                            child: Text(
                                              'La marsa',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame12bWz (719:2914)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.93*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15h4E (719:2916)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-FTx.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame15cwt (719:2921)
                                      padding: EdgeInsets.fromLTRB(48.14*fem, 16*fem, 41.64*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcf7f2),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // K5c (719:2923)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48.14*fem, 0*fem),
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
                                            // ciaociaoReS (719:2925)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 60.29*fem, 0*fem),
                                            child: Text(
                                              'Ciao Ciao',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // patisserieYDG (719:2927)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.71*fem, 0*fem),
                                            child: Text(
                                              'Patisserie',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomT5L (719:2929)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.71*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Zu4 (719:2931)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76*fem, 0*fem),
                                            child: Text(
                                              '600',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // gyg (744:2800)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // d8E (847:9014)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 62*fem, 0*fem),
                                            child: Text(
                                              '585',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sfax9cN (719:2933)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 42.43*fem, 0*fem),
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
                                            // frame12soG (719:2935)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.93*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15BJA (719:2937)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-FpW.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame147xW (719:2942)
                                      padding: EdgeInsets.fromLTRB(45.21*fem, 16*fem, 41.71*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 23t (719:2944)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.21*fem, 0*fem),
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
                                            // elkingLqG (719:2946)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 76.43*fem, 0*fem),
                                            child: Text(
                                              'El King',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // restaurantGD8 (719:2948)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.86*fem, 0*fem),
                                            child: Text(
                                              'Restaurant',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomNmx (719:2950)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22.29*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 6xr (719:2952)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86*fem, 0*fem),
                                            child: Text(
                                              '251',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 2rW (744:2802)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 49*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // ZrS (847:9015)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 63*fem, 0*fem),
                                            child: Text(
                                              '236',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mahdiahBx (719:2954)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18.14*fem, 0*fem),
                                            child: Text(
                                              'Mahdia',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame12Dvz (719:2956)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.14*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame16Qka (719:2958)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-16.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame16YLz (719:2963)
                                      padding: EdgeInsets.fromLTRB(45.43*fem, 16*fem, 41.43*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcf7f2),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // qL6 (719:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.43*fem, 0*fem),
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
                                            // hchichaMZL (719:2967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67.86*fem, 0*fem),
                                            child: Text(
                                              'Hchicha',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // patisseriefpv (719:2969)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.29*fem, 0*fem),
                                            child: Text(
                                              'Patisserie',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomPW2 (719:2971)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 24*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // WqY (719:2973)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 86*fem, 0*fem),
                                            child: Text(
                                              '30',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // r8i (744:2804)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 53*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // Ncr (847:9016)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 74*fem, 0*fem),
                                            child: Text(
                                              '15',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // manoubaVSa (719:2975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.29*fem, 0*fem),
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
                                            // frame12R5L (719:2977)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.29*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15uWJ (719:2979)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-F86.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame18FKG (719:2984)
                                      padding: EdgeInsets.fromLTRB(46.79*fem, 16*fem, 41.79*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vwC (719:2986)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46.79*fem, 0*fem),
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
                                            // belgueyedFTg (719:2988)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 45.57*fem, 0*fem),
                                            child: Text(
                                              'Bel Gueyed',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // magasinNYJ (719:2990)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                                            child: Text(
                                              'Magasin',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomu2S (719:2992)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21.86*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Bke (719:2994)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 81*fem, 0*fem),
                                            child: Text(
                                              '455',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iVg (744:2806)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 50*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // 2WN (847:9017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 1*fem),
                                            child: Text(
                                              '440',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // nabeuljva (719:2996)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19.86*fem, 0*fem),
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
                                            // frame12G9p (719:2998)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.36*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame159UW (719:3000)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame11gUS (719:3005)
                                      padding: EdgeInsets.fromLTRB(44.5*fem, 16*fem, 42*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffcf7f2),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // AuQ (719:3007)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.5*fem, 0*fem),
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
                                            // portorigotah8e (719:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 42*fem, 0*fem),
                                            child: Text(
                                              'Porto rigota',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // restaurantcFc (719:3011)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.43*fem, 0*fem),
                                            child: Text(
                                              'Restaurant',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcom7y4 (719:3013)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20.57*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 3Lv (719:3015)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 79*fem, 0*fem),
                                            child: Text(
                                              '200',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // 9uk (744:2808)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // HFG (847:9018)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 65*fem, 0*fem),
                                            child: Text(
                                              '185',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sousseD8v (719:3017)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 0*fem),
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
                                            // frame128Ft (719:3019)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15p8i (719:3021)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-EUA.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame17M8e (719:3026)
                                      padding: EdgeInsets.fromLTRB(46*fem, 16*fem, 41.5*fem, 16*fem),
                                      width: double.infinity,
                                      height: 63*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 3GN (719:3028)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                            // eljawhraMnr (719:3030)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 58*fem, 0*fem),
                                            child: Text(
                                              'El Jawhra',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // patisserie5D4 (719:3032)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29.43*fem, 0*fem),
                                            child: Text(
                                              'Patisserie',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // tt1gmailcomzqp (719:3034)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 23.57*fem, 0*fem),
                                            child: Text(
                                              'tt1@gmail.com',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // X54 (719:3036)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 93*fem, 0*fem),
                                            child: Text(
                                              '15',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // Fmk (744:2810)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 50*fem, 0*fem),
                                            child: Text(
                                              '15',
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
                                            // mzz (847:9019)
                                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 78*fem, 0*fem),
                                            child: Text(
                                              '0',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // bizerteubQ (719:3038)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 22*fem, 0*fem),
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
                                            // frame122vv (719:3040)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '+216 25 215 252',
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
                                          Container(
                                            // frame15vmQ (719:3042)
                                            width: 60*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/ui-web/images/frame-15-oer.png',
                                              width: 60*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // 4sc (719:3047)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                                width: double.infinity,
                                height: 63*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame16bce (719:3048)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 668*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // previousvQ2 (719:3049)
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
                                            // frame15tEN (719:3050)
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
                                            // frame16a7C (719:3052)
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
                                            // frame17fPY (719:3054)
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
                                            // next9Ji (719:3056)
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
                                      // frame16HQv (719:3057)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // showDJa (719:3058)
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
                                            // frame159T8 (719:3059)
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
                                                  // s8E (719:3060)
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
                                                  // bicaretdownfillzTk (719:3061)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.26*fem),
                                                  width: 5.8*fem,
                                                  height: 3.74*fem,
                                                  child: Image.asset(
                                                    'assets/ui-web/images/bi-caret-down-fill-YYA.png',
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
                                            // rsultatsgrN (719:3062)
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
                    // caisse29Y (719:2787)
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