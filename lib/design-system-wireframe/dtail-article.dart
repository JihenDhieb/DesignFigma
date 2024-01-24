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
        // dtailarticleX6A (51:1250)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarBAi (51:1251)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-EKk.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogrouptltsf5t (SaM3hJidLvsW2oy5w6tLtS)
              width: double.infinity,
              height: 960*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle41YfU (52:1682)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 346*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle573s8 (52:1683)
                    left: 0*fem,
                    top: 313*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 647*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame639fG (52:1684)
                    left: 19*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/frame-63.png',
                          width: 31*fem,
                          height: 34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // placeholder1Ewc (52:1686)
                    left: 74*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 227*fem,
                        height: 196*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/placeholder-1-NSn.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame64YhQ (52:1687)
                    left: 330*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37.5*fem,
                        height: 34.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/frame-64.png',
                          width: 37.5*fem,
                          height: 34.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse252ca (52:1689)
                    left: 136*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse29KLn (52:1690)
                    left: 135*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14*fem,
                        height: 14*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse301zJ (52:1691)
                    left: 134*fem,
                    top: 286*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xff000000)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse268JE (52:1692)
                    left: 168*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse27E6N (52:1693)
                    left: 200*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse28KtW (52:1694)
                    left: 232*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pizzahut33p (52:1695)
                    left: 22*fem,
                    top: 338*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 16*fem,
                        child: Text(
                          'Pizza Hut',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // descriptionsHk (52:1696)
                    left: 22*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 16*fem,
                        child: Text(
                          'Description',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // avisA1x (52:1697)
                    left: 22*fem,
                    top: 713*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 16*fem,
                        child: Text(
                          'Avis',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tailleqtn (52:1698)
                    left: 22*fem,
                    top: 595*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 16*fem,
                        child: Text(
                          'Taille',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // quantitYYJ (52:1699)
                    left: 23*fem,
                    top: 647*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 16*fem,
                        child: Text(
                          'Quantité',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pizza4saisonsdpe (52:1700)
                    left: 21*fem,
                    top: 368*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 16*fem,
                        child: Text(
                          'Pizza 4 saisons',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8*ffem/fem,
                            letterSpacing: 0.2*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (52:1701)
                    left: 22*fem,
                    top: 458*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 64*fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet consectetur. Tempor morbi magna id mattis ullamcorper amet scelerisque facilisi. Nunc fermentum nulla dui nec odio nec. Mi commodo etiam tristique ut dis. Pellentesque lorem arcu etiam aliquam in morbi viverra convallis interdum.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.1*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // prix28dt77Y (52:1703)
                    left: 23*fem,
                    top: 891*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 40*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              letterSpacing: 0.1*fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Prix : \n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: 0.1*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '28dt',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: 0.1*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame65giN (52:1704)
                    left: 222*fem,
                    top: 892*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 14*fem, 12*fem),
                      width: 149*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ajouteraupanierky8 (52:1705)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            child: Text(
                              'Ajouter au panier',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.12*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group18F9C (52:1706)
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-18-Wwc.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame66m7Y (52:1709)
                    left: 62*fem,
                    top: 535*fem,
                    child: Container(
                      width: 263*fem,
                      height: 20.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingsFoQ (52:1710)
                            width: 53*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(0.200000003*fem),
                            ),
                            child: Container(
                              // reviewCTk (52:1711)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.200000003*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1LK4 (52:1713)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design-system-wireframe/images/star-1.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // eKk (52:1712)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '4.7',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2025*ffem/fem,
                                        color: Color(0xff181c2e),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwgp2Mjx (SaM4TXww2bYz62uq92WGp2)
                            padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // reviewHdc (52:1715)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 39*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // deliverycft (52:1717)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 23*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/delivery.png',
                                          width: 23*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // dtiiv (52:1716)
                                        '2dt',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xff181c2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // reviewrKL (52:1720)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clockaFL (52:1722)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/clock.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // minh54 (52:1721)
                                        '20 min',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          color: Color(0xff181c2e),
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
                    // frame68pvN (52:1725)
                    left: 19*fem,
                    top: 743*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group19kJE (52:1726)
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-19.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // autogroupeq34HJA (SaM4uSNSHJtHcRtoFFEQ34)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8260DBp (52:1730)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rimbelhajaliLXL (52:1731)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Rim belhaj ali',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // goutexceptionnelleSqG (52:1732)
                                        'Gout exceptionnelle',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratings8rW (52:1733)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings-4xz.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsD7G (52:1736)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsvXU (52:1739)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings-nwc.png',
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
                  ),
                  Positioned(
                    // frame69rAE (52:1742)
                    left: 19*fem,
                    top: 795*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20Msg (52:1743)
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-20.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // autogroupxnjwVDC (SaM5Fm7uXGzrPAYQW1XnJW)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8261cHp (52:1747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rimbelhajaliLzW (52:1748)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Rim belhaj ali',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // goutexceptionnelle3e2 (52:1749)
                                        'Gout exceptionnelle',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ratingskYS (52:1750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings-2HQ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingss7G (52:1753)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings-kav.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsBNr (52:1756)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/ratings-YwC.png',
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
                  ),
                  Positioned(
                    // avoirplus83C (52:1759)
                    left: 147*fem,
                    top: 847*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 20*fem,
                        child: Text(
                          'Avoir plus',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line31ntS (52:1760)
                    left: 22*fem,
                    top: 408*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line32hVc (52:1761)
                    left: 22*fem,
                    top: 575*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line33deA (52:1762)
                    left: 22*fem,
                    top: 693*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x28000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group82579cW (52:1763)
                    left: 162*fem,
                    top: 589*fem,
                    child: Container(
                      width: 60*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // s4Ua (52:1764)
                            left: 24*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Text(
                                  'S',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle54xZx (52:1765)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 32*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xff000000)),
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
                    // group8258sS2 (52:1766)
                    left: 233*fem,
                    top: 589*fem,
                    child: Container(
                      width: 60*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // mPQN (52:1767)
                            left: 24*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11*fem,
                                height: 16*fem,
                                child: Text(
                                  'M',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5563t (52:1768)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 32*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xff000000)),
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
                    // group8259zux (52:1769)
                    left: 304*fem,
                    top: 589*fem,
                    child: Container(
                      width: 60*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // lX9C (52:1770)
                            left: 26*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 7*fem,
                                height: 16*fem,
                                child: Text(
                                  'L',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle56D22 (52:1771)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 32*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                    border: Border.all(color: Color(0xff000000)),
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
                    // qtyL6e (52:1772)
                    left: 273*fem,
                    top: 641*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
                      width: 91*fem,
                      height: 32*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(6*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0a000000),
                            offset: Offset(0*fem, 12*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8256Zzz (52:1780)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-8256.png',
                              width: 17.47*fem,
                              height: 16*fem,
                            ),
                          ),
                          SizedBox(
                            width: 13.34*fem,
                          ),
                          Text(
                            // eWe (52:1774)
                            '2',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2025*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 13.34*fem,
                          ),
                          Container(
                            // group2551n74 (52:1775)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                            width: 17.47*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/group-2551-f2r.png',
                              width: 17.47*fem,
                              height: 16*fem,
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