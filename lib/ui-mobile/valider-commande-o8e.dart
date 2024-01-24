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
        // validercommandeiLS (979:8205)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarEJn (979:8206)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-ZkW.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupum4eKr2 (SaSsGGupMpURNuMSzgum4E)
              width: 395*fem,
              height: 1140*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1495ETC (979:8207)
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
                    // rectangle1498w6i (979:8208)
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
                    // rectangle1496dkE (979:8209)
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
                    // rectangle1499MRL (979:8210)
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
                    // rectangle149756S (979:8211)
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
                    // rectangle1486BfG (979:8212)
                    left: 0*fem,
                    top: 24*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 477*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/rectangle-1486-m7x.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4388738 (979:8213)
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
                    // dtailcommandemNa (979:8215)
                    left: 52*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 202*fem,
                        height: 28*fem,
                        child: Text(
                          'Détail commande',
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
                    // headereBU (979:8216)
                    left: 17*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/header-1uc.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4389Mra (979:8218)
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
                    // rectangle4386Sd8 (979:8219)
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
                    // frame1000002431YRG (979:8220)
                    left: 37*fem,
                    top: 465*fem,
                    child: Container(
                      width: 152*fem,
                      height: 54*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1493fVt (979:8221)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 54*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1493-bg-f3p.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // tanbirahmedZbG (979:8222)
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
                    // frame8289hhU (979:8223)
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
                    // icon7FQ (979:8227)
                    left: 339*fem,
                    top: 486*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.67*fem,
                        height: 19.06*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/icon-C7U.png',
                          width: 19.67*fem,
                          height: 19.06*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line42Acz (979:8228)
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
                    // rectangle4387tYz (979:8230)
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
                    // group1000002430pBk (979:8234)
                    left: 39.25*fem,
                    top: 601*fem,
                    child: Container(
                      width: 289.75*fem,
                      height: 510*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group82788y8 (979:8235)
                            left: 0*fem,
                            top: 7.25*fem,
                            child: Container(
                              width: 289.75*fem,
                              height: 502.75*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupc9ytRhL (SaSsvLej3XdPXaM3tMC9yt)
                                    width: double.infinity,
                                    height: 195.81*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // haylkhadhratunisNca (979:8241)
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
                                          // line37FAa (979:8242)
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
                                          // frame4273188738kA (979:8244)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 19.5*fem,
                                            height: 76.5*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // outlinenavigationlocation3cE (979:8245)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.02*fem),
                                                  width: 17.01*fem,
                                                  height: 20.67*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/outline-navigation-location-iYA.png',
                                                    width: 17.01*fem,
                                                    height: 20.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // outlinefilesinvoiceLbL (979:8246)
                                                  width: 19.5*fem,
                                                  height: 18.81*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/outline-files-invoice-GNN.png',
                                                    width: 19.5*fem,
                                                    height: 18.81*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1000003258sLN (979:8250)
                                          left: 32.5*fem,
                                          top: 69.80859375*fem,
                                          child: Container(
                                            width: 253*fem,
                                            height: 126*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame8276zA6 (979:8251)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // sommairedeladditionvZY (979:8252)
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
                                                        // group8267dTx (979:8253)
                                                        width: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroup99mcBVU (SaStGAR2ak3rjqKhbr99Mc)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // pizzaneptuneKra (979:8255)
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
                                                                    // x1ECr (979:8258)
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
                                                              // autogroup8htpv5g (SaStMpvFswtH5ubtNr8HTp)
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // makloubescalopperzv (979:8257)
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
                                                                    // x1aR8 (979:8259)
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
                                                  // group1000002441twc (979:8260)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // montanttotaleTE2 (979:8261)
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
                                                        // dtBQv (979:8262)
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
                                                  // group10000024427pN (979:8263)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupvijeFfg (SaStdz7zvyEiBzzBUQViJE)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // montantpayparlelivreurPmt (979:8264)
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
                                                              // dttTk (979:8266)
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
                                                        // autogroup6sb8RCn (SaStiQAJyHqtdt5yQF6sB8)
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // taxMcE (979:8265)
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
                                                              // dtUB4 (979:8267)
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
                                    // autogroupfskyCcr (SaSu2yThFd37wwtEGafsKY)
                                    padding: EdgeInsets.fromLTRB(0.75*fem, 14.94*fem, 0.75*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line39j6z (979:8243)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4.25*fem, 12*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x16000000),
                                          ),
                                        ),
                                        Container(
                                          // autogroupanj6fFY (SaStrK6nvtHk16tU6wAnJ6)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.25*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iconZri (979:8248)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 19*fem,
                                                height: 19*fem,
                                                child: Image.asset(
                                                  'assets/ui-mobile/images/icon-6VQ.png',
                                                  width: 19*fem,
                                                  height: 19*fem,
                                                ),
                                              ),
                                              Container(
                                                // frame427318874ggS (979:8236)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // commentaireQsL (979:8237)
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
                                                      // pizzahutpizzaneptunevehiculari (979:8240)
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
                            // adressedelivraisonC6N (979:8247)
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
                    // iconV5U (979:8249)
                    left: 38*fem,
                    top: 676*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 18.81*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/icon-4T4.png',
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
              // autogroupks3cbuC (SaSv4n5P16mFxNbV7FkS3C)
              padding: EdgeInsets.fromLTRB(61*fem, 7*fem, 79*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmin67sY (SaSuw7dUttATNPdUBCMiN6)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 10*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // acceptationautomatiquedontSup (979:8232)
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
                          // wra (979:8231)
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
                    // buttontWv (979:8233)
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
                    // rectangle62MfQ (979:8229)
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