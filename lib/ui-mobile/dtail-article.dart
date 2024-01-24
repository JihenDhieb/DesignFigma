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
        // dtailarticleJUz (187:4408)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupd5vlPWS (SaPRxFWiftz1PuqRYfd5VL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: 404*fem,
              height: 377*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1305Unn (187:4451)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 362*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-1.136, -1.373),
                              end: Alignment(0.713, 0.332),
                              colors: <Color>[Color(0x00f7a400), Color(0xfff7a400)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbarWUa (187:4409)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 404*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/status-bar-w78.png',
                          width: 404*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13021AS (187:4443)
                    left: 0*fem,
                    top: 39*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 321*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(3*fem),
                          child: Image.asset(
                            'assets/ui-mobile/images/rectangle-1302.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8262tk2 (187:4449)
                    left: 140*fem,
                    top: 329*fem,
                    child: Container(
                      width: 109*fem,
                      height: 14*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse29beS (187:4445)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7*fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xfff9ca24),
                            ),
                          ),
                          Container(
                            // ellipse26iUA (187:4446)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // ellipse272ze (187:4447)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // ellipse28kfk (187:4448)
                            width: 12*fem,
                            height: 12*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              border: Border.all(color: Color(0xfff7a400)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group8263H9t (187:4456)
                    left: 350*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/group-8263.png',
                          width: 22*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // headeryYW (479:6770)
                    left: 18*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 22*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/ui-mobile/images/header-98N.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pizzahut4pr (187:4457)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 14*fem),
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
              // pizza4saisonsw7x (187:4462)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
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
              // autogroupzbxydWa (SaPTPD8VJwjvM7LP2bzbXY)
              width: double.infinity,
              height: 588*fem,
              child: Stack(
                children: [
                  Positioned(
                    // description7Ar (187:4458)
                    left: 24*fem,
                    top: 44*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 16*fem,
                        child: Text(
                          'Description',
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
                    ),
                  ),
                  Positioned(
                    // avisigS (187:4459)
                    left: 22*fem,
                    top: 323*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 16*fem,
                        child: Text(
                          'Avis',
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
                    ),
                  ),
                  Positioned(
                    // autogrouprr8iCLi (SaPSKuZJTCwVfFcFa8rr8i)
                    left: 24*fem,
                    top: 205*fem,
                    child: Container(
                      width: 342*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // taille7Tg (187:4460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 4*fem),
                            child: Text(
                              'Taille',
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
                            // group8257RjG (187:4525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              gradient: LinearGradient (
                                begin: Alignment(1, 1),
                                end: Alignment(-0.933, -1),
                                colors: <Color>[Color(0xfff7a400), Color(0xfff9ca24)],
                                stops: <double>[0, 1],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19f7a400),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'S',
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
                          ),
                          Container(
                            // group8258k9G (187:4528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // m1az (187:4529)
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
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle556MY (187:4530)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 32*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          border: Border.all(color: Color(0xfff7a400)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group8259zxi (187:4531)
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // ljQW (187:4532)
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
                                          color: Color(0xff2e3132),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle56Daa (187:4533)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 60*fem,
                                      height: 32*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(5*fem),
                                          border: Border.all(color: Color(0xfff7a400)),
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
                  Positioned(
                    // autogroupng7kWpa (SaPSc9bEngucMkwNbEng7k)
                    left: 25*fem,
                    top: 251*fem,
                    child: Container(
                      width: 338*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // quantitSCS (187:4461)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 177*fem, 0*fem),
                            child: Text(
                              'Quantité',
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
                            // qtyLHp (197:2980)
                            padding: EdgeInsets.fromLTRB(10.19*fem, 6.22*fem, 10.19*fem, 5.78*fem),
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
                                  // group8256ox6 (197:2988)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.34*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-8256-Fuc.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // Jtr (197:2982)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.34*fem, 0*fem),
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
                                  // group2551psC (197:2983)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                  width: 17.47*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-2551-kzE.png',
                                    width: 17.47*fem,
                                    height: 16*fem,
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
                    // loremipsumdolorsitametconsecte (187:4463)
                    left: 24*fem,
                    top: 74*fem,
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
                            color: Color(0xff2e3132),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouppgbkvBU (SaPSwUNNd9dz1YF4mUPGbk)
                    left: 25*fem,
                    top: 507*fem,
                    child: Container(
                      width: 355*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // prix28dt2VQ (187:4465)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
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
                            // group8231YEn (187:4551)
                            width: 221*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
                            child: Container(
                              // frame8274VA2 (187:4552)
                              padding: EdgeInsets.fromLTRB(48*fem, 12*fem, 42*fem, 12*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff7a400),
                                borderRadius: BorderRadius.circular(7*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // ajouteraupanierahG (187:4553)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: Text(
                                        'Ajouter au panier',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.12*fem,
                                          color: Color(0xfff8fafa),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group18fTp (187:4561)
                                    width: 12*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/group-18-xF4.png',
                                      width: 12*fem,
                                      height: 12*fem,
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
                    // frame66zkz (187:4471)
                    left: 64*fem,
                    top: 151*fem,
                    child: Container(
                      width: 266*fem,
                      height: 20.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ratingsigz (187:4472)
                            width: 55*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(0.5*fem),
                            ),
                            child: Container(
                              // reviewsZt (187:4473)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(0.5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // star1Ddk (187:4475)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.5*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/ui-mobile/images/star-1-j5C.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // YAE (187:4474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '4.7',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff7a400),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupr83c3cn (SaPU9mga8St8mz4Rvhr83c)
                            padding: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // reviewNQA (187:4477)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 40*fem, 2*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // deliveryVza (187:4479)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 23*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/delivery-eoU.png',
                                          width: 23*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // dtoVU (187:4478)
                                        '2dt',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff181c2e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // review9JS (187:4482)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clockGtr (187:4484)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/clock-6Sn.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Text(
                                        // minPTg (187:4483)
                                        '20 min',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
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
                    // frame68KcE (187:4487)
                    left: 22*fem,
                    top: 356*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1380cLS (187:4549)
                            width: 42*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(21*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1380-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupknnn8Jn (SaPUh1HXYXb8GoYH7kKnnN)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group8260e2E (187:4492)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rimbelhajaliND8 (187:4493)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Rim belhaj ali',
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
                                        // goutexceptionnellefi2 (187:4494)
                                        'Gout exceptionnelle',
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
                                  // ratingsbbg (187:4495)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-xyp.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsiRQ (187:4498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-Ngz.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratings1QW (187:4501)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-oS2.png',
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
                    // frame69Lhg (187:4504)
                    left: 21*fem,
                    top: 411*fem,
                    child: Container(
                      width: 352*fem,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse13814ta (187:4550)
                            width: 42*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(21*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ui-mobile/images/ellipse-1381-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwybxz1Y (SaPV35YQw7reGJMQbswybx)
                            padding: EdgeInsets.fromLTRB(16*fem, 1*fem, 0*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group82617M4 (187:4509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 4*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // maherlaabidir3k (187:4510)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Maher laabidi',
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
                                        // goutexceptionnellek98 (187:4511)
                                        'Gout exceptionnelle',
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
                                  // ratings5SJ (187:4512)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-ona.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsQDg (187:4515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-ZnJ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // ratingsXJJ (187:4518)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/ratings-Q3U.png',
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
                    // avoirplusfQW (187:4521)
                    left: 151*fem,
                    top: 467*fem,
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
                            color: Color(0xff2e3132),
                            decorationColor: Color(0xff2e3132),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line31xeW (187:4522)
                    left: 24*fem,
                    top: 24*fem,
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
                    // line32HRt (187:4523)
                    left: 24*fem,
                    top: 191*fem,
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
                    // line33cj4 (187:4524)
                    left: 24*fem,
                    top: 309*fem,
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
                    // rectangle62Ysc (187:4566)
                    left: 121*fem,
                    top: 573*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}