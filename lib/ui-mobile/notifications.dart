import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationsBTY (449:6547)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 211*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarUSe (449:6548)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-9Tg.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupgczwaVg (SaSMyhYQMpLGhfFVhaGczW)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 185*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerJRg (449:6551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-2yg.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // notificationsRFQ (449:6550)
                    'Notifications',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2727272727*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup65dcwzS (SaSNCwfLUn9p3JYsV665dC)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 24*fem, 15*fem),
              width: double.infinity,
              height: 479*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495FkE (449:6553)
                    left: 0*fem,
                    top: 76*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1498AMQ (449:6554)
                    left: 2*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1496GvE (449:6555)
                    left: 0*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14971cv (449:6557)
                    left: 0*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff0f4f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // EVg (449:6558)
                    left: 68*fem,
                    top: 267*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouplhduKX8 (SaSNXmTJcVC68cBc84LHDU)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pabelvuiyaalaissunavisde5toile (449:6559)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 169*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Pabel Vuiya',
                                        ),
                                        TextSpan(
                                          text: ' a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoCsk (449:6560)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486wqL (449:6561)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // siz (449:6562)
                    left: 68*fem,
                    top: 180*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptp1cnLA (SaSNhBMHgLiEBFzySYTP1c)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // royalbengolaannulsacommandeuva (449:6563)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 141*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Royal Bengol',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoSxS (449:6564)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486yhU (449:6565)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486-w4E.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // htN (449:6566)
                    left: 68*fem,
                    top: 93*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupa3m4d1L (SaSNvFoqEPJQL5QhNyA3M4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithalaissunavisde5toile (449:6567)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 168*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a laissé un avis\nde 5 étoiles',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoWsk (449:6568)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle14864eN (449:6569)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486-pBL.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // PwY (449:6570)
                    left: 70*fem,
                    top: 424*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfyocuut (SaSP4vE4k7HQ31idPZFYoc)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salimsmithfaitunenouvellecomma (449:6571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 148*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Salim Smith',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'fait \nune nouvelle commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoPrz (449:6572)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486XiJ (449:6573)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486-dii.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // sGN (449:6574)
                    left: 68*fem,
                    top: 6*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupss5cbTG (SaSPCuzjzALvzeTx1nss5C)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tanbirahmedfaitunenouvellecomm (449:6575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 148*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tanbir Ahmed',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' fait \nune nouvelle commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagobzz (449:6576)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486MUN (449:6577)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486-5ML.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // 5fG (449:6578)
                    left: 70*fem,
                    top: 337*fem,
                    child: Container(
                      width: 259*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup9mwaobG (SaSPPF2sB4daZqgQVG9MWA)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tanbirahmedaannulsacommande9QE (449:6579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 147*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff32343e),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Tanbir Ahmed',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff32343e),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'a annulé \nsa commande',
                                          style: SafeGoogleFont (
                                            'Sen',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2025*ffem/fem,
                                            color: Color(0xff9c9ba6),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // minagoEyQ (449:6580)
                                  '20 min ago',
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1486As4 (449:6581)
                            width: 53*fem,
                            height: 54*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/ui-mobile/images/rectangle-1486-YN6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3764VeS (449:6582)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 54*fem,
                      height: 464*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1493Pjp (449:6583)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1493-bg-A5G.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1494VXx (449:6584)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1494-bg-frS.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1497pKL (449:6585)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1497-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1496wPx (449:6586)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1496-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1498UPt (449:6587)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1498-bg.png',
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 28*fem,
                          ),
                          Container(
                            // ellipse1495zt2 (449:6588)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1495-bg-pnv.png',
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
              // rectangle1499wYN (449:6556)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 24*fem, 0*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xfff0f4f9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}