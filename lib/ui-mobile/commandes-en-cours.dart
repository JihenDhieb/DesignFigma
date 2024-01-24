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
        // commandesencoursRdL (768:7847)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topwLn (768:7848)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroup1vzw4wC (SaRoNPNohxaV55maBP1vzW)
              padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 3*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvgany2a (SaRo89HYBVNkcV8HKLVgaN)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 184*fem, 44*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headergxa (768:7852)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-pQz.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandesBPY (768:7851)
                          'Commandes',
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
                    // frame1000003256uqL (845:7597)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 13*fem, 26*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame427318845RYn (768:7877)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tous',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.26*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318847GpJ (845:7595)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'En cours',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame4273188447a2 (768:7875)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Livrée',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318846yML (768:7876)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff4f6ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Annulée',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8271quL (768:7854)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleaM8 (768:7855)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fb7b3b3),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 6.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsiqag9G (SaRoinxUEPJjSEN1MgsiQa)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306oUn (I768:7855;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-W2v.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupbhei7VU (SaRpRc7oHEmEAXYsiJbHEi)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 8*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupjtnaqwG (SaRopNdWF8XUBthND9JTNA)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutC18 (I768:7855;197:2966)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Pizza Hut',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pizza4saisonsHoG (I768:7855;197:2967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'Pizza 4 saisons',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // prix28dtoFp (I768:7855;197:2968)
                                        constraints: BoxConstraints (
                                          maxWidth: 33*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Comic Sans MS',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.1*fem,
                                              color: Color(0xff2e3132),
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
                                                  color: Color(0xff2e3132),
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
                                                  color: Color(0xff2e3132),
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
                                  // autogrouphaxu18v (SaRoxsPMBwH6i17eNeHAXU)
                                  width: 88*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // charmmenukebabY8r (845:7900)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 47.75*fem),
                                        width: 1.5*fem,
                                        height: 12.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/charm-menu-kebab-Ukr.png',
                                          width: 1.5*fem,
                                          height: 12.5*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouphtyg3bQ (SaRp5HNL3GefPnuGTYHtyG)
                                        padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 26*fem,
                                        child: Container(
                                          // group8275BSi (845:7894)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                                          width: double.infinity,
                                          height: 24.4*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x33f7a400),
                                            borderRadius: BorderRadius.circular(29.28358078*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'En cours',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13.6656713486*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xfff7a400),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group8272DuC (768:7861)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleMkW (768:7862)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fb7b3b3),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 6.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjiusfFQ (SaRq1vTxCJEUcd1J4UjiUS)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306zYa (I768:7862;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-ng2.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwbhlHna (SaRqDaoBvYN3gRLyJewbHL)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 10*fem, 6*fem),
                            width: 210*fem,
                            height: double.infinity,
                            child: Container(
                              // autogrouphgf42VG (SaRq6qVRwNXkcyn3XahGF4)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzahutyQW (I768:7862;197:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Pizza Hut',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        letterSpacing: 0.16*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // pizza4saisonsfYE (I768:7862;197:2967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      'Pizza 4 saisons',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xff2e3132),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // prix28dtNBk (I768:7862;197:2968)
                                    constraints: BoxConstraints (
                                      maxWidth: 33*fem,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Comic Sans MS',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff2e3132),
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
                                              color: Color(0xff2e3132),
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
                                              color: Color(0xff2e3132),
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
                  ),
                  Container(
                    // group8273Sav (768:7868)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 20*fem, 180*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticlemdC (768:7869)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fb7b3b3),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 6.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6l1xtC2 (SaRqy9NwLY84zLj78E6L1x)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306pbU (I768:7869;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-BML.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupy6vejTY (SaRrLPGYhZ19HcmoXyY6vE)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 8*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupphc651c (SaRr3j5dwmxcd3iYu9pHC6)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutD7p (I768:7869;197:2966)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Pizza Hut',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // pizza4saisonsvY2 (I768:7869;197:2967)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'Pizza 4 saisons',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            letterSpacing: 0.14*fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // prix28dtqQ6 (I768:7869;197:2968)
                                        constraints: BoxConstraints (
                                          maxWidth: 33*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Comic Sans MS',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.1*fem,
                                              color: Color(0xff2e3132),
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
                                                  color: Color(0xff2e3132),
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
                                                  color: Color(0xff2e3132),
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
                                  // autogrouporjjuYN (SaRr9PasEyo2y7zjg9oRJJ)
                                  padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                  width: 88*fem,
                                  height: 27*fem,
                                  child: Container(
                                    // group8274qgv (845:7891)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
                                    width: double.infinity,
                                    height: 24.4*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xaaff0000),
                                      borderRadius: BorderRadius.circular(29.28358078*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Annulé',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13.6656713486*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
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
                  Container(
                    // tabbarJaW (864:12223)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 39.54*fem, 10*fem),
                    width: double.infinity,
                    height: 90*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffdfa),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(40*fem),
                        topRight: Radius.circular(40*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 15*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000002435Ln6 (864:12230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.12*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: 59*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1014RYe (864:12233)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                width: double.infinity,
                                height: 15.43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphkcejpE (SaRscWohFxYhM45BAEhKCe)
                                      padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle663fxn (864:12236)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                            width: 5.43*fem,
                                            height: 10.57*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              color: Color(0x993c3c43),
                                            ),
                                          ),
                                          Container(
                                            // rectangle661Ptn (864:12234)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 5.43*fem,
                                            height: 7.14*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              color: Color(0x993c3c43),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // rectangle662vdp (864:12235)
                                      width: 5.43*fem,
                                      height: 15.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // dashboardGhg (864:12232)
                                'Dashboard',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x993c3c43),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupntzwNki (SaRrzXqefimo2hiEMBNtzW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.54*fem, 0*fem),
                          width: 124.8*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuamygWW (SaRsBwgJYb4KKGDRpiuaMY)
                                padding: EdgeInsets.fromLTRB(32.38*fem, 0*fem, 32.42*fem, 15*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupob8 (864:12238)
                                      margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 3*fem),
                                      width: 17.6*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/mask-group.png',
                                        width: 17.6*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                    Text(
                                      // commandehgW (864:12237)
                                      'Commande',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle12Se6 (864:12225)
                                width: double.infinity,
                                height: 6*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(3*fem),
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // optionnhx (864:12227)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector8G2 (864:12228)
                                margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                width: 14.56*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-m5L.png',
                                  width: 14.56*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // profilSGi (864:12229)
                                'profil',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfff7a400),
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
          );
  }
}