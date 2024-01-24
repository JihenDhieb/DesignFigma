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
        // panierUq8 (605:7480)
        width: double.infinity,
        height: 1166*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // statusbarber (605:7481)
              left: 10*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/status-bar-tBk.png',
                    width: 366*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62HXg (605:7482)
              left: 122*fem,
              top: 1151*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff2e3132),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup1vpnnzE (SaTt4fmaUnaG52rjNS1VpN)
              left: 11*fem,
              top: 52*fem,
              child: Container(
                width: 369*fem,
                height: 1015*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupz5g66k2 (SaTtjpK1rTj6w595GAZ5g6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 15*fem),
                      width: 355*fem,
                      height: 1000*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // autogrouptvklcTU (SaTuKoLPdgjd1WpBvATvKL)
                            left: 8.494140625*fem,
                            top: 36*fem,
                            child: Container(
                              width: 335.76*fem,
                              height: 35*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // outlinenavigationlocation8Av (605:7484)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2.17*fem, 10.49*fem, 0*fem),
                                    width: 17.01*fem,
                                    height: 20.67*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-navigation-location-NTC.png',
                                      width: 17.01*fem,
                                      height: 20.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame14pZY (605:7485)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172.75*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // adressedelivraisonYVY (605:7486)
                                          'Adresse de livraison',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.399999912*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                        Text(
                                          // haylkhadhratunisGgS (605:7487)
                                          'Hay l khadhra, tunis',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4545454545*ffem/fem,
                                            color: Color(0xff2e3132),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // outlineinterfacecaretleftQXk (605:7492)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    width: 5.5*fem,
                                    height: 9.5*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/outline-interface-caret-left-ZNS.png',
                                      width: 5.5*fem,
                                      height: 9.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupetarhmk (SaTu7PXQMK4ubzy5N6ETAr)
                            left: 3*fem,
                            top: 0*fem,
                            child: Container(
                              width: 74*fem,
                              height: 34*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame63DVC (605:7490)
                                    width: 33*fem,
                                    height: 34*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/frame-63-97x.png',
                                      width: 33*fem,
                                      height: 34*fem,
                                    ),
                                  ),
                                  Text(
                                    // panierLZp (605:7489)
                                    'Panier',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // dtailspaniergNn (605:7494)
                            left: 5*fem,
                            top: 106*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 20*fem,
                                child: Text(
                                  'Détails panier',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // commentairepourlechefZxN (605:7496)
                            left: 5*fem,
                            top: 572*fem,
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 20*fem,
                                child: Text(
                                  'Commentaire pour le chef',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tempsdelivraisonsCN (605:7498)
                            left: 5*fem,
                            top: 680*fem,
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 20*fem,
                                child: Text(
                                  'Temps de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff2e3132),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8266MdL (605:7499)
                            left: 232*fem,
                            top: 134*fem,
                            child: Container(
                              width: 118.67*fem,
                              height: 16*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group8262s5t (605:7500)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 6.67*fem,
                                    height: 6.67*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/group-8262-S4r.png',
                                      width: 6.67*fem,
                                      height: 6.67*fem,
                                    ),
                                  ),
                                  Text(
                                    // ajouterautresarticlejNz (605:7503)
                                    'Ajouter autres article',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xff2e3132),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line34RWi (605:7504)
                            left: 0*fem,
                            top: 86*fem,
                            child: Align(
                              child: SizedBox(
                                width: 348*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x16000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // panierarticletQJ (605:7505)
                            left: 6*fem,
                            top: 296*fem,
                            child: Container(
                              width: 347*fem,
                              height: 120*fem,
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
                                    // autogrouptktwjQv (SaTxZHnKQdbFaqe6yxtKtW)
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306GQr (I605:7505;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/rectangle-1306-F3Q.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286msQ (I605:7505;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/frame-8286-TB8.png',
                                                width: 22*fem,
                                                height: 22*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupczzeHar (SaTxm7mwhnxBqTsS5ECzze)
                                    padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupch4ebbY (SaTxdsV21sRoDYdYktcH4e)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahutigA (I605:7505;197:2966)
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
                                                // pizza4saisonsRaa (I605:7505;197:2967)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                child: Text(
                                                  'Makloub',
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
                                                // prix28dtiJn (I605:7505;197:2968)
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
                                                        text: '10dt',
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
                                          // qty5BG (I605:7505;197:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                          decoration: BoxDecoration (
                                            color: Color(0x6dd9d9d9),
                                            borderRadius: BorderRadius.circular(53*fem),
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
                                                // group8256Lst (I605:7505;197:2977)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/group-8256-zCA.png',
                                                  width: 15.74*fem,
                                                  height: 13*fem,
                                                ),
                                              ),
                                              Container(
                                                // Sg2 (I605:7505;197:2971)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                child: Text(
                                                  '2',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group2551AM8 (I605:7505;197:2972)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                width: 15.74*fem,
                                                height: 13*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/group-2551-HS2.png',
                                                  width: 15.74*fem,
                                                  height: 13*fem,
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
                            // panierarticle4SW (605:7506)
                            left: 6*fem,
                            top: 424*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 347*fem,
                              height: 120*fem,
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
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupk7sz7Qn (SaTyEGfNDPWjG42o2cK7Sz)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    width: 137*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1306dtv (I605:7506;197:2965)
                                          left: 0*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 109*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(4*fem),
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/rectangle-1306-p7L.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame8286wPp (I605:7506;197:2993)
                                          left: 115*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/ui-mobile/images/frame-8286-z5Y.png',
                                                width: 22*fem,
                                                height: 22*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbtmkfKp (SaTyJwCG75xxVAy4j5bTmk)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: 186*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup3eg2C4r (SaTygB5sU6r2nT1m8q3Eg2)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pizzahutvmY (I605:7506;197:2966)
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
                                              Text(
                                                // pizza4saisonsq7p (I605:7506;197:2967)
                                                'Libanai escaloppe',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1428571429*ffem/fem,
                                                  letterSpacing: 0.14*fem,
                                                  color: Color(0xff2e3132),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupdnz8mXG (SaTyS6ezWYsfWgG87sdnZ8)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // prix28dtWUr (I605:7506;197:2968)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
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
                                                        text: '18dt',
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
                                              Container(
                                                // qtyBN2 (I605:7506;197:2969)
                                                margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                                decoration: BoxDecoration (
                                                  color: Color(0x6dd9d9d9),
                                                  borderRadius: BorderRadius.circular(53*fem),
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
                                                      // group8256DJi (I605:7506;197:2977)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/group-8256-wWa.png',
                                                        width: 15.74*fem,
                                                        height: 13*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // iFU (I605:7506;197:2971)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                      child: Text(
                                                        '2',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group2551Rfg (I605:7506;197:2972)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                      width: 15.74*fem,
                                                      height: 13*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/group-2551-3uk.png',
                                                        width: 15.74*fem,
                                                        height: 13*fem,
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
                          Positioned(
                            // autogroupaj2n8KC (SaTwK5MeNnCQAu5jbDaJ2N)
                            left: 5*fem,
                            top: 601*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(15*fem, 9*fem, 15*fem, 9*fem),
                              width: 348*fem,
                              height: 61*fem,
                              decoration: BoxDecoration (
                                color: Color(0x44d9d9d9),
                                borderRadius: BorderRadius.circular(2*fem),
                              ),
                              child: Text(
                                'Ajouter vos instructions sur cette commande',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0x752e3132),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line36Mhk (605:7510)
                            left: 5*fem,
                            top: 793*fem,
                            child: Align(
                              child: SizedBox(
                                width: 348*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x16000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogrouprevyHLW (SaTwiKBvYoqri5pGA2ReVY)
                            left: 6*fem,
                            top: 717*fem,
                            child: Container(
                              width: 348*fem,
                              height: 51*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame8272zEv (605:7511)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(15.25*fem, 9*fem, 29*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff7a400)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralclock3iz (605:7516)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15.25*fem, 0*fem),
                                          width: 17.5*fem,
                                          height: 17.5*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-general-clock-ckr.png',
                                            width: 17.5*fem,
                                            height: 17.5*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8264wpN (605:7513)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // standardHtE (605:7514)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Standard',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1428571429*ffem/fem,
                                                    letterSpacing: 0.14*fem,
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // min30minCVQ (605:7515)
                                                '25 min -30 min',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.12*fem,
                                                  color: Color(0xfff7a400),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame8273vwC (605:7517)
                                    padding: EdgeInsets.fromLTRB(15.04*fem, 9*fem, 15*fem, 9*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff2e3132)),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // outlinegeneralcalendarqYN (605:7522)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.77*fem, 14.04*fem, 0*fem),
                                          width: 17.92*fem,
                                          height: 17.27*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-general-calendar-eTU.png',
                                            width: 17.92*fem,
                                            height: 17.27*fem,
                                          ),
                                        ),
                                        Container(
                                          // group8263YSn (605:7519)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // organish4n (605:7520)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Organisé',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.1428571429*ffem/fem,
                                                    letterSpacing: 0.14*fem,
                                                    color: Color(0xff2e3132),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // entrervotrechoix15U (605:7521)
                                                'Entrer votre choix',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.12*fem,
                                                  color: Color(0xff2e3132),
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
                            // autogroupzbgnLNe (SaTuXDB3WZ29J5KPPhzbgN)
                            left: 8*fem,
                            top: 173*fem,
                            child: Container(
                              width: 347*fem,
                              height: 121*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group8271G1Q (605:7523)
                                    left: 0*fem,
                                    top: 1*fem,
                                    child: Container(
                                      width: 347*fem,
                                      height: 120*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Container(
                                        // panierarticleBPG (605:7524)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
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
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupirmqsG6 (SaTum37Lcj9TncEYe2irMQ)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                              width: 137*fem,
                                              height: double.infinity,
                                              child: Align(
                                                // rectangle1306agJ (I605:7524;197:2965)
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  width: 127*fem,
                                                  height: 109*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(4*fem),
                                                    child: Image.asset(
                                                      'assets/ui-mobile/images/rectangle-1306-taW.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupbcan5sx (SaTurXxBM1kWwrd5ZwbCAN)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 186*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupyxvucN6 (SaTvcRrhtqyGdRnX5gyXVU)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pizzahut978 (I605:7524;197:2966)
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
                                                        Text(
                                                          // pizza4saisonsT7p (I605:7524;197:2967)
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupghcvBZc (SaTv1CNQrjjWenw1aXghcv)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // prix28dtLhQ (I605:7524;197:2968)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
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
                                                        Container(
                                                          // autogroupceyaBLe (SaTv6CE5tGeUFZeayBCeYA)
                                                          width: 84*fem,
                                                          height: 26*fem,
                                                          child: Container(
                                                            // qtyKBx (605:7527)
                                                            padding: EdgeInsets.fromLTRB(9.18*fem, 5.06*fem, 9.18*fem, 0.94*fem),
                                                            width: 82*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0x6dd9d9d9),
                                                              borderRadius: BorderRadius.circular(53*fem),
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
                                                                  // group8256BEA (605:7535)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.02*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-mobile/images/group-8256-cNN.png',
                                                                    width: 15.74*fem,
                                                                    height: 13*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // HY6 (605:7529)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.13*fem, 0*fem),
                                                                  child: Text(
                                                                    '2',
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 16*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff2e3132),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // group2551DAr (605:7530)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.11*fem),
                                                                  width: 15.74*fem,
                                                                  height: 13*fem,
                                                                  child: Image.asset(
                                                                    'assets/ui-mobile/images/group-2551-cf4.png',
                                                                    width: 15.74*fem,
                                                                    height: 13*fem,
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
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame828682v (605:7525)
                                    left: 113*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 22*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/frame-8286-jhc.png',
                                          width: 22*fem,
                                          height: 22*fem,
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
                      // autogrouptcocqi2 (SaTzheNn5k7SRDwiHKtCoC)
                      width: 6*fem,
                      height: 996*fem,
                      decoration: BoxDecoration (
                        color: Color(0x49d9d9d9),
                        borderRadius: BorderRadius.circular(23*fem),
                      ),
                      child: Align(
                        // rectangle4386aQi (605:7538)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 221*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                              color: Color(0xffd9d9d9),
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
              // prixlivraaisonhVL (605:7539)
              left: 32*fem,
              top: 1092*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 16*fem,
                  child: Text(
                    'Prix Livraaison',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1428571429*ffem/fem,
                      letterSpacing: 0.14*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame9201nmg (605:7541)
              left: 0*fem,
              top: 867*fem,
              child: Container(
                width: 393*fem,
                height: 265*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame8271vN6 (605:7542)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 22*fem, 27*fem, 131*fem),
                        width: 393*fem,
                        height: 227*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(30*fem),
                          gradient: LinearGradient (
                            begin: Alignment(1, 0.949),
                            end: Alignment(-0.957, -1),
                            colors: <Color>[Color(0xff686de0), Color(0xff5159ba), Color(0xff3d4899)],
                            stops: <double>[0, 0.838, 1],
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              // additionLAv (605:7553)
                              'Addition',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1*ffem/fem,
                                letterSpacing: 0.16*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogrouppgt23r2 (SaU48dVZ21sGsXDekDPgt2)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixnetnHp (605:7545)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                                    child: Text(
                                      'Prix net',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // dt6pJ (605:7547)
                                    '60 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 13*fem,
                            ),
                            Container(
                              // autogroupkdnaRra (SaU4FdHtrZYciCd4HvKDNA)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixlivraaisonA3U (605:7551)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                    child: Text(
                                      'Prix Livraaison',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // dtUK4 (605:7549)
                                    '7 dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1428571429*ffem/fem,
                                      letterSpacing: 0.14*fem,
                                      color: Color(0xffffffff),
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
                      // frame9200buU (605:7554)
                      left: 0*fem,
                      top: 112*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(39*fem, 52*fem, 39*fem, 11*fem),
                        width: 393*fem,
                        height: 153*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(30*fem),
                            topRight: Radius.circular(30*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbrj85pe (SaU4ZCcwjPMeuK5Q5jBRj8)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // prixtotalecZg (605:7555)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 2*fem),
                                    child: Text(
                                      'Prix totale',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.8888888889*ffem/fem,
                                        letterSpacing: 0.18*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dt7mL (605:7556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '67 dt',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.1428571429*ffem/fem,
                                        letterSpacing: 0.14*fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group8231Eqx (605:7557)
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                              width: double.infinity,
                              height: 43*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                              ),
                              child: Container(
                                // frame8274a98 (605:7558)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(7*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0.024, 1),
                                    end: Alignment(-0.928, -1.4),
                                    colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Confirmer commande',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1306Zmk (605:7653)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 1166*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group8266grN (605:7654)
              left: 45*fem,
              top: 348*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 34*fem, 18*fem, 11*fem),
                width: 314*fem,
                height: 303*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff8f8f8),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group77xJ6 (605:7661)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 202*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // img010769Q (605:7662)
                            left: 0*fem,
                            top: 87*fem,
                            child: Align(
                              child: SizedBox(
                                width: 278*fem,
                                height: 30*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    color: Color(0xff38383c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group66brr (605:7663)
                            left: 68*fem,
                            top: 0*fem,
                            child: Container(
                              width: 156.19*fem,
                              height: 202*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group76XEi (605:7665)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.44*fem, 0*fem),
                                    width: 22.06*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame1e4S (605:7670)
                                          margin: EdgeInsets.fromLTRB(8.77*fem, 0*fem, 0*fem, 5*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // mer (605:7671)
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Container(
                                                // Fpv (605:7672)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: -0.4420000017*fem,
                                                    color: Color(0x7f000000),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // jk6 (605:7673)
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // g9Y (605:7666)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '7',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // Cdg (605:7667)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '8',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vpa (605:7668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '9',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // f1U (605:7669)
                                          width: double.infinity,
                                          child: Text(
                                            '10',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group76PiA (605:7678)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.19*fem, 0*fem),
                                    width: 27.5*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame16ca (605:7683)
                                          margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 2.07*fem, 7*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // Rer (605:7684)
                                                '57',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // 7na (605:7685)
                                                '58',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 4*fem,
                                              ),
                                              Text(
                                                // Cp2 (605:7686)
                                                '59',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: -0.4420000017*fem,
                                                  color: Color(0x7f000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // 7RC (605:7679)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 4*fem),
                                          child: Text(
                                            '00',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // yiJ (605:7680)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 3*fem),
                                          child: Text(
                                            '01',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // GBc (605:7681)
                                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 3*fem),
                                          child: Text(
                                            '02',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // k6n (605:7682)
                                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '03',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group63oar (605:7674)
                                    margin: EdgeInsets.fromLTRB(0*fem, 88*fem, 0*fem, 56*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // am7rS (605:7675)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          child: Text(
                                            'AM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0xfff8f8f8),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // pmERG (605:7676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'PM',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              letterSpacing: -0.4420000017*fem,
                                              color: Color(0x7f000000),
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmicsMVt (SaU4k7URuVx5dPue21MiCS)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cancelVMC (605:7658)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                            child: Text(
                              'Cancel',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.68*fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                          Text(
                            // okatS (605:7657)
                            'Ok',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 1.68*fem,
                              color: Color(0xff2e3132),
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
          );
  }
}