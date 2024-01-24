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
      child: TextButton(
        // dtailcommandevalidekxz (561:9042)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // toprFL (561:9043)
                width: 390*fem,
                height: 44*fem,
                child: Image.asset(
                  'assets/ui-mobile/images/top-3Az.png',
                  width: 390*fem,
                  height: 44*fem,
                ),
              ),
              Container(
                // autogroupuszwB2i (SaTH7qfT8Krp6kQUqxuSzW)
                padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 37*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // header6Qa (561:9045)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 96*fem, 61*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // linesystemarrowleftlineCyQ (561:9046)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/ui-mobile/images/line-system-arrow-left-line-29g.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Text(
                            // dtailcommandewAJ (561:9047)
                            'Détail commande',
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
                      // group10154Ev (561:9048)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 976*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle664xr6 (561:9049)
                            left: 0*fem,
                            top: 32*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 944*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame36SFU (561:9050)
                            left: 20.3726806641*fem,
                            top: 145*fem,
                            child: Container(
                              width: 197*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // informationduclientkGA (561:9051)
                                    width: double.infinity,
                                    child: Text(
                                      'Information du client\n',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // adressehammemchattESE (561:9052)
                                    'Adresse Hammem Chatt ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // numrodetlphone29p6 (561:9053)
                                    'Numéro de téléphone : 2* *** ***',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // heure1407eVx (561:9054)
                                    'Heure : 14:07',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame38yHL (561:9055)
                            left: 20.3726806641*fem,
                            top: 307*fem,
                            child: Container(
                              width: 207*fem,
                              height: 92*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // informationduvendeurtv6 (561:9056)
                                    width: double.infinity,
                                    child: Text(
                                      'Information du vendeur',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // nomduvendeurpizzahutQdY (561:9057)
                                    'Nom du vendeur: Pizza Hut',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Container(
                                    // numrodetlphone23466789WwU (561:9058)
                                    width: double.infinity,
                                    child: Text(
                                      'Numéro de téléphone : 23 466 789',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4*fem,
                                  ),
                                  Text(
                                    // adressemanoubaphG (561:9059)
                                    'Adresse : manouba',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // prixtotal25dtZ94 (561:9061)
                            left: 20.3726806641*fem,
                            top: 259*fem,
                            child: Align(
                              child: SizedBox(
                                width: 93*fem,
                                height: 20*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Prix total ',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6666666667*ffem/fem,
                                          letterSpacing: 0.25*fem,
                                          color: Color(0xff564a57),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ': 25dt\n',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame393yL (561:9062)
                            left: 127.4440917969*fem,
                            top: 0*fem,
                            child: Container(
                              width: 67*fem,
                              height: 103*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse887nAE (561:9063)
                                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 19*fem),
                                    width: double.infinity,
                                    height: 64*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(32*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui-mobile/images/ellipse-887-bg-5y4.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // e2155tUA (561:9064)
                                    'E - #2155\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff3d4899),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // line35RU6 (561:9065)
                            left: 0*fem,
                            top: 248*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x1c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line369Q6 (561:9066)
                            left: 0*fem,
                            top: 291*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x1c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line37Tva (1013:6152)
                            left: 0*fem,
                            top: 412*fem,
                            child: Align(
                              child: SizedBox(
                                width: 328*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x1c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1000002430CNN (1013:6173)
                            left: 14.25*fem,
                            top: 445*fem,
                            child: Container(
                              width: 289.75*fem,
                              height: 470*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group8278ha2 (1013:6174)
                                    left: 0*fem,
                                    top: 5.25*fem,
                                    child: Container(
                                      width: 289.75*fem,
                                      height: 464.75*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupkywacgz (SaTHtQDXwq12Xd8Xk4kyWa)
                                            width: double.infinity,
                                            height: 177.75*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // haylkhadhratunismJz (1013:6180)
                                                  left: 33.75*fem,
                                                  top: 11.75*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 97*fem,
                                                      height: 16*fem,
                                                      child: Text(
                                                        'Hay l khadhra, tunis',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 11*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.4545454545*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // line373nJ (1013:6181)
                                                  left: 12.75*fem,
                                                  top: 42.75*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 277*fem,
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
                                                  // frame427318873A6E (1013:6183)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 20.25*fem,
                                                      height: 76.5*fem,
                                                      child: Image.asset(
                                                        'assets/ui-mobile/images/frame-427318873.png',
                                                        width: 20.25*fem,
                                                        height: 76.5*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame10000032584hQ (1013:6188)
                                                  left: 28.75*fem,
                                                  top: 52.75*fem,
                                                  child: Container(
                                                    width: 253*fem,
                                                    height: 125*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame8276afk (1013:6189)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // sommairedeladditioniGA (1013:6190)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                                child: Text(
                                                                  'Sommaire de l’addition',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.3999999364*ffem/fem,
                                                                    color: Color(0xff2e3132),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // group8267zUa (1013:6191)
                                                                width: double.infinity,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // autogroup9zgaXzJ (SaTJBJu2YytbyS2G9X9zga)
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // pizzaneptunetK4 (1013:6193)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                                                                            child: Text(
                                                                              'Pizza neptune',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 13*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.399999912*ffem/fem,
                                                                                color: Color(0xff2e3132),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // x1PWi (1013:6196)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                                            child: Text(
                                                                              'x1',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 12*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.3333333333*ffem/fem,
                                                                                letterSpacing: 0.12*fem,
                                                                                color: Color(0xff2e3132),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // autogroupnjpghGW (SaTJHJj2z2BkhA5kchNjPG)
                                                                      width: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // makloubescaloppe3LN (1013:6195)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                                                            child: Text(
                                                                              'Makloub escaloppe',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 13*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.399999912*ffem/fem,
                                                                                color: Color(0xff2e3132),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // x1xy8 (1013:6197)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                                            child: Text(
                                                                              'x1',
                                                                              style: SafeGoogleFont (
                                                                                'Inter',
                                                                                fontSize: 12*ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.3333333333*ffem/fem,
                                                                                letterSpacing: 0.12*fem,
                                                                                color: Color(0xff2e3132),
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
                                                        Container(
                                                          // group1000002441tLz (1013:6198)
                                                          width: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                            children: [
                                                              Container(
                                                                // montanttotaleEfk (1013:6199)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                                                child: Text(
                                                                  'Montant Totale',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 13*ffem,
                                                                    fontWeight: FontWeight.w700,
                                                                    height: 1.399999912*ffem/fem,
                                                                    color: Color(0xff2e3132),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // dtxre (1013:6200)
                                                                '17 dt',
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
                                                        Container(
                                                          // group1000002442W7U (1013:6201)
                                                          width: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogroupexg248z (SaTJa3k92Fqxx95qB4exG2)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                  children: [
                                                                    Container(
                                                                      // montantpayparlelivreurad8 (1013:6202)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                                      child: Text(
                                                                        'Montant payé par le livreur',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 13*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.399999912*ffem/fem,
                                                                          color: Color(0xffa30d11),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // dtVEJ (1013:6204)
                                                                      '15 dt',
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
                                                              Container(
                                                                // autogroupwjanq3G (SaTJeiH2uxJCBG26sXwJan)
                                                                width: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                  children: [
                                                                    Container(
                                                                      // taxNot (1013:6203)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                                                                      child: Text(
                                                                        'Tax',
                                                                        style: SafeGoogleFont (
                                                                          'Inter',
                                                                          fontSize: 13*ffem,
                                                                          fontWeight: FontWeight.w700,
                                                                          height: 1.399999912*ffem/fem,
                                                                          color: Color(0xff2e3132),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // dttXL (1013:6205)
                                                                      '2 dt',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupp5v4RnA (SaTK1xAeGyBGUY4oHHP5V4)
                                            padding: EdgeInsets.fromLTRB(0.75*fem, 33*fem, 0.75*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // line398wU (1013:6182)
                                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4.25*fem, 12*fem),
                                                  width: double.infinity,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x16000000),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupzcrnUVY (SaTJni3iA1Mj8tmRVmZcrN)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.25*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // iconPsQ (1013:6187)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                        width: 19*fem,
                                                        height: 19*fem,
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/icon-hRU.png',
                                                          width: 19*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame427318874KWA (1013:6175)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // commentaireFPp (1013:6176)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                              child: Text(
                                                                'Commentaire',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.3999999364*ffem/fem,
                                                                  color: Color(0xff2e3132),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // pizzahutpizzaneptunevehiculari (1013:6179)
                                                              constraints: BoxConstraints (
                                                                maxWidth: 245*fem,
                                                              ),
                                                              child: RichText(
                                                                text: TextSpan(
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 13*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.399999912*ffem/fem,
                                                                    color: Color(0xff2e3132),
                                                                  ),
                                                                  children: [
                                                                    TextSpan(
                                                                      text: 'Pizza Hut\n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.3999999762*ffem/fem,
                                                                        color: Color(0xfff7a400),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'Pizza neptune\n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.3999999364*ffem/fem,
                                                                        color: Color(0xff2e3132),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.4*ffem/fem,
                                                                        color: Color(0xff2e3132),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: '\n',
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'Chaneb\n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 16*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.3999999762*ffem/fem,
                                                                        color: Color(0xfff7a400),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'Makloub Escaloppe\n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 12*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.3999999364*ffem/fem,
                                                                        color: Color(0xff2e3132),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.4*ffem/fem,
                                                                        color: Color(0xff2e3132),
                                                                      ),
                                                                    ),
                                                                    TextSpan(
                                                                      text: '\n\n',
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // adressedelivraison8ft (1013:6186)
                                    left: 30.75*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 120*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'Adresse de livraison',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff2e3132),
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
                            // outlineinterfacecaretdownDxE (575:6969)
                            left: 292*fem,
                            top: 258*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-caret-down-5Mk.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame10000032627Xp (1013:6209)
                            left: 19*fem,
                            top: 418*fem,
                            child: Container(
                              width: 297*fem,
                              height: 24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // dtailcommandedFG (1013:6153)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                    child: Text(
                                      'Détail commande',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // outlineinterfacecaretdownYNE (1013:6171)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/outline-interface-caret-down-Scz.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1000002444rNv (864:12212)
                            left: 289*fem,
                            top: 188*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1000002444.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorxRx (I562:9173;7:2419)
                      margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 97*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}