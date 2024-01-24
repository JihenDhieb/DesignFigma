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
        // validercommandegnn (499:6448)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbar1KG (499:6449)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-gzW.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupbawvHna (SaSnNR4oFwoyKuqYpMBaWv)
              width: 395*fem,
              height: 1140*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495bYN (499:6454)
                    left: 31*fem,
                    top: 170*fem,
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
                    // rectangle1498gpi (499:6455)
                    left: 33*fem,
                    top: 501*fem,
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
                    // rectangle1496zaW (499:6456)
                    left: 31*fem,
                    top: 257*fem,
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
                    // rectangle1499DiA (499:6457)
                    left: 33*fem,
                    top: 588*fem,
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
                    // rectangle14978q8 (499:6458)
                    left: 31*fem,
                    top: 344*fem,
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
                    // rectangle1486EdG (500:6533)
                    left: 0*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 477*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/rectangle-1486-JR8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4388Mxn (500:6541)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 170*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(-0, 1),
                              colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                              stops: <double>[0.127, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // validationcommandeDzz (500:6543)
                    left: 53*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 28*fem,
                        child: Text(
                          'Validation commande',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2727272727*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headertLS (500:6544)
                    left: 17*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/header-Ajc.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4389nwc (500:6589)
                    left: 0*fem,
                    top: 439*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 618*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(26*fem),
                              topRight: Radius.circular(26*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4386VLE (500:6603)
                    left: 371*fem,
                    top: 597*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 116*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1000002431DGE (500:6600)
                    left: 37*fem,
                    top: 465*fem,
                    child: Container(
                      width: 152*fem,
                      height: 54*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1493vRY (500:6590)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 54*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1493-bg-Hea.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // tanbirahmed2Ua (500:6591)
                            'Tanbir Ahmed',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame8289MWr (500:6549)
                    left: 61*fem,
                    top: 1097*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 250*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff7a400)),
                          color: Color(0xfff7a400),
                          borderRadius: BorderRadius.circular(13*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'ACCEPTER COMMANDE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1*ffem/fem,
                              color: Color(0xfff8fafa),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconZcv (500:6596)
                    left: 339*fem,
                    top: 486*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.67*fem,
                        height: 19.06*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/icon-QBC.png',
                          width: 19.67*fem,
                          height: 19.06*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line42TCW (500:6598)
                    left: 5*fem,
                    top: 532*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x19000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4387kxJ (500:6602)
                    left: 371*fem,
                    top: 597*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 512*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                            color: Color(0x49d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10000024305Un (500:6597)
                    left: 39.25*fem,
                    top: 601*fem,
                    child: Container(
                      width: 289.75*fem,
                      height: 510*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group8278zLr (500:6557)
                            left: 0*fem,
                            top: 7.25*fem,
                            child: Container(
                              width: 289.75*fem,
                              height: 502.75*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnly2uii (SaSo5tsgaUBvoWb2ZKNLY2)
                                    width: double.infinity,
                                    height: 195.81*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // haylkhadhratunis3a2 (500:6578)
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
                                          // line37v82 (500:6579)
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
                                          // frame427318873d2S (500:6582)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 19.5*fem,
                                            height: 76.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // outlinenavigationlocationwYv (500:6583)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.02*fem),
                                                  width: 17.01*fem,
                                                  height: 20.67*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/outline-navigation-location-1op.png',
                                                    width: 17.01*fem,
                                                    height: 20.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // outlinefilesinvoicedwY (500:6585)
                                                  width: 19.5*fem,
                                                  height: 18.81*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/outline-files-invoice-TRk.png',
                                                    width: 19.5*fem,
                                                    height: 18.81*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1000003258Z4W (845:7990)
                                          left: 32.5*fem,
                                          top: 69.80859375*fem,
                                          child: Container(
                                            width: 253*fem,
                                            height: 126*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame8276g98 (845:7991)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // sommairedeladditionQL2 (845:7992)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                        child: Text(
                                                          'Sommaire de l’addition',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.399999912*ffem/fem,
                                                            color: Color(0xff2e3132),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // group8267szJ (845:7993)
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroup8uzsqAS (SaSoStGi67DxKYoFCS8uzS)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // pizzaneptuneNw4 (845:7995)
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
                                                                    // x1t8i (845:7998)
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
                                                              // autogroupqqnjyvr (SaSoaP4DdQbPihscHQQqNJ)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // makloubescaloppeLFc (845:7997)
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
                                                                    // x1rDx (845:7999)
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
                                                  // group1000002441MgW (845:8000)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // montanttotale7Qn (845:8001)
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
                                                        // dtqLn (845:8002)
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
                                                  // group1000002442NLi (845:8003)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogrouphugaWxi (SaSoq88erdVDjnBrgiHUgA)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // montantpayparlelivreur3xe (845:8004)
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
                                                              // dtmNr (845:8006)
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
                                                        // autogroupzpzv7Bp (SaSounfYkKwSxu88PBZpzv)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // taxFYv (845:8005)
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
                                                              // dta5Q (845:8007)
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
                                    // autogroupkywsudU (SaSpKcKBuZtgeyUSQoKyWS)
                                    padding: EdgeInsets.fromLTRB(0.75*fem, 14.94*fem, 0.75*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line392i6 (500:6581)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4.25*fem, 12*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x16000000),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgvraAJW (SaSp82p9TnNoBb5b6AgVrA)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.25*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iconU4J (500:6593)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/icon-5bx.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                              Container(
                                                // frame427318874at2 (500:6573)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // commentaire7NA (500:6574)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                      child: Text(
                                                        'Commentaire',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.399999912*ffem/fem,
                                                          color: Color(0xff2e3132),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // pizzahutpizzaneptunevehiculari (500:6577)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 238*fem,
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
                                                                fontSize: 19*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.4000000201*ffem/fem,
                                                                color: Color(0xfff7a400),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'Pizza neptune\n',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.399999912*ffem/fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\n',
                                                            ),
                                                            TextSpan(
                                                              text: 'Chaneb\n',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 19*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.4000000201*ffem/fem,
                                                                color: Color(0xfff7a400),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'Makloub Escaloppe\n',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.399999912*ffem/fem,
                                                                color: Color(0xff2e3132),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: 'vehicula, risus lacus vitae lobortis, nisl. elit. volutpat Nullam nisi non viverra sollicitudin. leo. placerat est. eget id \n\n\n',
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
                            // adressedelivraisonEf4 (500:6592)
                            left: 30.75*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 19*fem,
                                child: Text(
                                  'Adresse de livraison',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.399999912*ffem/fem,
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
                    // iconjLv (845:7989)
                    left: 38*fem,
                    top: 676*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 18.81*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/icon-cmp.png',
                          width: 19.5*fem,
                          height: 18.81*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbp3cSWE (SaSqEanvPRAr1YfwYrbp3C)
              padding: EdgeInsets.fromLTRB(61*fem, 7*fem, 79*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmuwpABL (SaSq51EYkeRLn4xvPHMuwp)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acceptationautomatiquedonttNE (517:4470)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                          child: Text(
                            'Acceptation automatique dont ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.26*ffem/fem,
                              color: Color(0x7f675a5a),
                            ),
                          ),
                        ),
                        Text(
                          // akr (517:4469)
                          '00.30 ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Outfit',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0x7f675a5a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // button8XU (523:10263)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0x2d3c3c43),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'REFUSER COMMANDE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            color: Color(0x93474646),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle62QE6 (500:6601)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 42*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff2e3132),
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