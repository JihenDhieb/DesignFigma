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
        // restaurantsLAE (35:1058)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdjaiRxN (SaLtKKr31xtA2VLmgVdjAi)
              width: double.infinity,
              height: 790*fem,
              child: Stack(
                children: [
                  Positioned(
                    // statusbarA9G (35:1059)
                    left: 6*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/status-bar-wFg.png',
                          width: 366*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphkzcdHk (SaLpSGeNG4ZeryCDGJHKZc)
                    left: 22.494140625*fem,
                    top: 52*fem,
                    child: Container(
                      width: 342.09*fem,
                      height: 29*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinenavigationlocationX8E (43:2963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 10.49*fem, 0*fem),
                            width: 17.01*fem,
                            height: 20.67*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-navigation-location-mCe.png',
                              width: 17.01*fem,
                              height: 20.67*fem,
                            ),
                          ),
                          Container(
                            // frame1324z (43:2964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203.42*fem, 0*fem),
                            width: 96*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bienvenueinesM7G (43:2965)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 77*fem,
                                      height: 16*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6*ffem/fem,
                                            letterSpacing: 0.1*fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Bienvenue, ',
                                            ),
                                            TextSpan(
                                              text: 'Ines',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
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
                                  // haylkhadhratuniskHp (43:2966)
                                  left: 0*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 96*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Hay l khadhra, tunis',
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
                              ],
                            ),
                          ),
                          Container(
                            // outlinestatusnotificationc58 (35:1065)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                            width: 15.17*fem,
                            height: 19.75*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-status-notification-h2i.png',
                              width: 15.17*fem,
                              height: 19.75*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupr9oyWRQ (SaLpi6XLBFTMbQoCfgR9oY)
                    left: 21*fem,
                    top: 96*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.42*fem, 3*fem, 7.25*fem, 3*fem),
                      width: 348*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacesearchZPg (39:2811)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.24*fem, 293.18*fem, 0*fem),
                            width: 17.4*fem,
                            height: 17.4*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-search-7Na.png',
                              width: 17.4*fem,
                              height: 17.4*fem,
                            ),
                          ),
                          Container(
                            // line18G3C (39:2862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.25*fem, 0*fem),
                            width: 1*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // outlineinterfacesettingsadjust (39:2812)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 17.5*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/design-system-wireframe/images/outline-interface-settings-adjust-64A.png',
                              width: 17.5*fem,
                              height: 13.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxhcnJEn (SaLq8RA93F6gqxpUEZXhCn)
                    left: 83*fem,
                    top: 143*fem,
                    child: Container(
                      width: 204*fem,
                      height: 124*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz2enR4W (SaLqZKcJtT3oFQTXGFZ2eN)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupofby8zW (SaLqqK9fNZAsAfxAWiofBY)
                                  width: double.infinity,
                                  height: 70*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse2gWE (43:2968)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 55*fem,
                                            child: Image.asset(
                                              'assets/design-system-wireframe/images/ellipse-2.png',
                                              width: 54*fem,
                                              height: 55*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pizzanJN (43:2981)
                                        left: 13*fem,
                                        top: 54*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pizza',
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
                                        // line19US6 (43:2987)
                                        left: 10.0959472656*fem,
                                        top: 6.6713867188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line20yte (43:2988)
                                        left: 6.9252319336*fem,
                                        top: 10.4760742188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
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
                                  // autogrouprywe6iN (SaLr29AxGD9cJLqaXTRYWE)
                                  padding: EdgeInsets.fromLTRB(6.29*fem, 5.79*fem, 6.91*fem, 43.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(27*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line29aNe (43:2997)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.81*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line30uA2 (43:2998)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
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
                            // autogroupaedx3n2 (SaLrCJYgtCCtgiAP9qaEdx)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 55*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupywogmT8 (SaLrLoJXpzxXCpafKLYwoG)
                                  padding: EdgeInsets.fromLTRB(7.4*fem, 6.67*fem, 6.81*fem, 43.52*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line21Gen (43:2989)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.8*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line22PDc (43:2990)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupygkrjYN (SaLrSNyZqkBFxUv2Anygkr)
                                  width: double.infinity,
                                  height: 69*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse64qY (43:2979)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 55*fem,
                                            height: 54*fem,
                                            child: Image.asset(
                                              'assets/design-system-wireframe/images/ellipse-6.png',
                                              width: 55*fem,
                                              height: 54*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pastaNrE (43:2982)
                                        left: 16*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Pasta',
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
                                        // line27fqL (43:2995)
                                        left: 10.5662231445*fem,
                                        top: 20.7924804688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line28aBc (43:2996)
                                        left: 7.3955688477*fem,
                                        top: 24.59765625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
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
                          Container(
                            // autogroupba5yV3g (SaLrdCzrjQA169oSBXba5Y)
                            width: 54*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupaherE1G (SaLrmhkhgCudcGDiM2aHEr)
                                  padding: EdgeInsets.fromLTRB(6.6*fem, 6.67*fem, 6.61*fem, 43.52*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design-system-wireframe/images/ellipse-4.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line23v8z (43:2991)
                                        margin: EdgeInsets.fromLTRB(3.17*fem, 0*fem, 4.02*fem, 2.8*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // line24ean (43:2992)
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupd2tlzuY (SaLrrsGmGf3xPrpwamD2TL)
                                  width: double.infinity,
                                  height: 69*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse5LTc (43:2978)
                                        left: 0*fem,
                                        top: 15*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 54*fem,
                                            height: 54*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(27*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // chawarma2LS (43:2983)
                                        left: 3*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Chawarma',
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
                                        // line25Vzi (43:2993)
                                        left: 9.7673339844*fem,
                                        top: 20.7924804688*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33.61*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line26pXC (43:2994)
                                        left: 6.5966186523*fem,
                                        top: 24.59765625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40.8*fem,
                                            height: 1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
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
                  Positioned(
                    // autogroup5in6LkS (SaLsh1ZDHteXLVCXBG5iN6)
                    left: 91*fem,
                    top: 268*fem,
                    child: Container(
                      width: 191*fem,
                      height: 17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // tacosem8 (43:2984)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            child: Text(
                              'Tacos',
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
                          Container(
                            // couscousyHc (43:2985)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 43*fem,
                            ),
                            child: Text(
                              'Couscous',
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
                          Container(
                            // lablebi3YN (43:2986)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Lablebi',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupubwgZFp (SaLssRRXmFYrW6MoaGubwg)
                    left: 168*fem,
                    top: 776*fem,
                    child: Container(
                      width: 66*fem,
                      height: 3*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle494iN (43:2999)
                            width: 20*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            width: 3*fem,
                          ),
                          Container(
                            // rectangle50PEr (43:3000)
                            width: 20*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            width: 3*fem,
                          ),
                          Container(
                            // rectangle51KeJ (43:3001)
                            width: 20*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // component165Na (43:3002)
                    left: 20*fem,
                    top: 673*fem,
                    child: Container(
                      width: 571*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnwt8cNW (SaLubTPBaNRi5ve9JknwT8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 14*fem, 14*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupk4grhuk (SaLujCfGy3eCGKYzAMk4Gr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // obtenezjusqu25derductionsurtou (I43:3002;39:2570)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 170*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.6*ffem/fem,
                                              letterSpacing: 0.1*fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Obtenez jusqu\'à \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '25% de réduction \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'sur toute commande plus de',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' 100dt',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupucjnD2r (SaLuohXnHps4Jcbc1jucJN)
                                        width: 87*fem,
                                        height: 16*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle52Yav (I43:3002;39:2567)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 87*fem,
                                                  height: 15*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      color: Color(0xffd9d9d9),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // profitezmaintenanteP4 (I43:3002;39:2568)
                                              left: 12*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 57*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Profitez maintenant',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 6*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2.6666666667*ffem/fem,
                                                      letterSpacing: 0.06*fem,
                                                      color: Color(0xff000000),
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
                                Container(
                                  // autogrouprjbc7nS (SaLuzH4VL6zkf3eYFqrJBC)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 69*fem,
                                  height: 67*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/auto-group-rjbc.png',
                                    width: 69*fem,
                                    height: 67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsm4n28i (SaLvD72T2mjt2dDnRdsm4n)
                            padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 7*fem, 14*fem),
                            width: 275*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // couponsayefi10dtKtW (I43:3002;41:2943)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6*ffem/fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Coupon “',
                                      ),
                                      TextSpan(
                                        text: 'Sayefi',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.6*ffem/fem,
                                          letterSpacing: 0.1*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '” -10dt',
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // activerlecodesayefiestprofitez (I43:3002;41:2944)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 167*fem,
                                  ),
                                  child: Text(
                                    'Activer le code sayefi est profitez de -10dt sur les commandes > 30dt',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 2*ffem/fem,
                                      letterSpacing: 0.08*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1hopwYW (SaLvKgfpT2LouEu4Md1Hop)
                                  width: 87*fem,
                                  height: 16*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle535ei (I43:3002;41:2945)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 87*fem,
                                            height: 15*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // profitezmaintenantQBC (I43:3002;41:2946)
                                        left: 12*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Profitez maintenant',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 6*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.6666666667*ffem/fem,
                                                letterSpacing: 0.06*fem,
                                                color: Color(0xff000000),
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
                  Positioned(
                    // offredujourt6N (43:3016)
                    left: 21*fem,
                    top: 641*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 16*fem,
                        child: Text(
                          'Offre du jour',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.12*fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff1f282f),
                            decorationColor: Color(0xff1f282f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // platdujourNnE (43:3018)
                    left: 22*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'Plat du jour',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.12*fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff1f282f),
                            decorationColor: Color(0xff1f282f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // component13qfp (43:3019)
                    left: 19*fem,
                    top: 327*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1Mu4 (I43:3019;39:2554;38:2111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16Ehx (I43:3019;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-BJS.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup4jjgYyY (SaLwsJm9nnKLKU27h64jjg)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup95oyg4A (SaLwxPT26mqyWegX1H95oY)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.25*fem, 0*fem),
                                        width: 75*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutPDU (I43:3019;39:2554;38:2111;30:960)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 48*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Pizza Hut',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.6*ffem/fem,
                                                      letterSpacing: 0.1*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // spcialitpizzaG2N (I43:3019;39:2554;38:2111;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 75*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Pizza 4 saisons',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // outlinestatusheartZGN (I43:3019;39:2554;38:2112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-2qp.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupjctaTsY (SaLx5ia959z3iysEFAJCtA)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstaraxA (I43:3019;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-J3t.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28min69p (I43:3019;39:2554;38:2111;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                            // component7cdx (I43:3019;39:2531)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16trN (I43:3019;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-z4A.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupksvszeW (SaLvzR4HQQREoDTGddksvS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouphzenKRt (SaLw8zeKdfnYujpNigHzEN)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.25*fem, 0*fem),
                                        width: 87*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahut3sg (I43:3019;39:2531;30:960)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Cheneb',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.6*ffem/fem,
                                                      letterSpacing: 0.1*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // spcialitpizzak1Q (I43:3019;39:2531;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 87*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Libanai 4 fromage',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // outlinestatusheartcZQ (I43:3019;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-5Mt.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupnljeKTp (SaLwE5LBwfKC6vUn2sNLJE)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarF6a (I43:3019;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-8nE.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minkp2 (I43:3019;39:2531;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                            // component1Hox (I43:3019;39:2532)
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16P6J (I43:3019;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-jX8.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupmnr8Vf8 (SaLwU9m4uDHZNhER3pmnR8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 77*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutcze (I43:3019;39:2532;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Planet food',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizza7wQ (I43:3019;39:2532;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 77*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'lasagne épinard',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup9lhypL2 (SaLwYEUbohS1SvYuHV9LhY)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarZHc (I43:3019;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-6iN.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minGSv (I43:3019;39:2532;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                  ),
                  Positioned(
                    // component17Q3L (43:3097)
                    left: 20*fem,
                    top: 481*fem,
                    child: Container(
                      width: 423*fem,
                      height: 148*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component16gr (I43:3097;39:2554;38:2111)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16mnz (I43:3097;39:2554;38:2111;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-iBL.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupzxrqGjk (SaLyTbSiDDyhiuPcZxzxRQ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Container(
                                    // autogroupqhtnPpN (SaLyYLooPP3cYSGiByqhtn)
                                    width: 69*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // pizzahut92r (I43:3097;39:2554;38:2111;30:960)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 48*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Pizza Hut',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.6*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // spcialitpizzadCv (I43:3097;39:2554;38:2111;30:961)
                                          left: 0*fem,
                                          top: 14*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 69*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Pizza neptune',
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup62w4uw8 (SaLyf67ZNYsubsqdy462w4)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstaredp (I43:3097;39:2554;38:2111;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-hCv.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minZEz (I43:3097;39:2554;38:2111;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                            // component73vr (I43:3097;39:2531)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group16JLz (I43:3097;39:2531;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-Qyp.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupifzrzzW (SaLxeHUD2aXxiQUJCuiFzr)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 4*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7qcrvNN (SaLxj7fVVCDZ8MJDkU7Qcr)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                        width: 76*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // pizzahutqkE (I43:3097;39:2531;30:960)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Cheneb',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.6*ffem/fem,
                                                      letterSpacing: 0.1*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // spcialitpizzaLBC (I43:3097;39:2531;30:961)
                                              left: 0*fem,
                                              top: 14*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 76*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Spécialité pizza',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // outlinestatusheartoaa (I43:3097;39:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 17.5*fem,
                                        height: 14.5*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-heart-Ss4.png',
                                          width: 17.5*fem,
                                          height: 14.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppkwcuNi (SaLxonCPNtfnMUEVSwPkwc)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarq1U (I43:3097;39:2531;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-gbc.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minwaJ (I43:3097;39:2531;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                            // component1U4S (I43:3097;39:2532)
                            padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 12*fem, 9*fem),
                            width: 128*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(1*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group16NQi (I43:3097;39:2532;30:953)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 107*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/design-system-wireframe/images/group-16-Rbg.png',
                                    width: 107*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupijyettr (SaLyArRcAzKVTvPY1bijYe)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 76*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // pizzahutoW2 (I43:3097;39:2532;30:960)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 57*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Planet food',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: 0.1*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // spcialitpizzaTKg (I43:3097;39:2532;30:961)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 76*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Spécialité pizza',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupr6pctA6 (SaLyEgeZE6ctkusYUdR6PC)
                                  margin: EdgeInsets.fromLTRB(1.09*fem, 0*fem, 22*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // outlinestatusstarmUn (I43:3097;39:2532;38:1959)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 3.09*fem, 0*fem),
                                        width: 7.83*fem,
                                        height: 7.36*fem,
                                        child: Image.asset(
                                          'assets/design-system-wireframe/images/outline-status-star-h38.png',
                                          width: 7.83*fem,
                                          height: 7.36*fem,
                                        ),
                                      ),
                                      Text(
                                        // km28minSqp (I43:3097;39:2532;35:1401)
                                        '4.2 | 1.5km | 28min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          letterSpacing: 0.08*fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuusaMht (SaLt2ff8GBqdMvHX3fuuSa)
              padding: EdgeInsets.fromLTRB(37.25*fem, 16.41*fem, 37.59*fem, 18.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // outlinecommunicationuserSDY (35:1062)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.57*fem, 58.5*fem, 0*fem),
                    width: 15.5*fem,
                    height: 16.98*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-communication-user-sLW.png',
                      width: 15.5*fem,
                      height: 16.98*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralshoppingcart8s4 (35:1107)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.34*fem, 122.75*fem, 0*fem),
                    width: 19.65*fem,
                    height: 18.75*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-shopping-cart-Pdc.png',
                      width: 19.65*fem,
                      height: 18.75*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralhomeSMx (35:1108)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.24*fem, 0.75*fem),
                    width: 16.7*fem,
                    height: 18.34*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-home-zEW.png',
                      width: 16.7*fem,
                      height: 18.34*fem,
                    ),
                  ),
                  Container(
                    // outlinegeneralbagLiE (35:1105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.05*fem, 0*fem, 0*fem),
                    width: 18.81*fem,
                    height: 17.17*fem,
                    child: Image.asset(
                      'assets/design-system-wireframe/images/outline-general-bag-ZTp.png',
                      width: 18.81*fem,
                      height: 17.17*fem,
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