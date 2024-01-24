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
        // historiquewxe (560:8551)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // top5ox (560:8552)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top-jmk.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouphzr8cYz (SaTCzns6hLBdFsT7LMhzR8)
              padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 21*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headeruY6 (560:8554)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 199*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linesystemarrowleftlineRFY (560:8555)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/line-system-arrow-left-line-RBx.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // historiquewDt (560:8556)
                          'Historique',
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
                    // aujourdhuiG1G (560:8563)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: Text(
                      'Aujourd’hui',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: 0.1000000015*fem,
                        color: Color(0xff757575),
                      ),
                    ),
                  ),
                  Container(
                    // component8MYW (560:8557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 69*fem,
                        child: Container(
                          // component474C2 (I560:8557;128:33259)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupt9sscjL (SaTDPnCo1yz31pMA8Xt9SS)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            height: 61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjtq2YN6 (SaTDVMsq2jCmmUgWyzJtQ2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 48*fem,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2GJ6 (I560:8557;219:105843;218:102697)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(51*fem),
                                                color: Color(0xffc4c4c4),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse887AuG (560:8566)
                                        left: 0*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(24*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/ui-mobile/images/ellipse-887-bg.png',
                                                  ),
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
                                  // autogroupme8je3k (SaTDZh5wnbCGcwqUzHMe8J)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youreceivedapaymentof7801fromj (I560:8557;128:33261)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 124*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '#2155',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff3d4899),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' - ',
                                              ),
                                              TextSpan(
                                                text: 'Pizza Hut \n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4285714286*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'Hammem Chat\n',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6666666667*ffem/fem,
                                                  letterSpacing: 0.25*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // amm3p (I560:8557;128:33262)
                                        '9:01am',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          letterSpacing: 0.400000006*fem,
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
                      ),
                    ),
                  ),
                  Container(
                    // component476bt (I560:8558;128:33631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 69*fem,
                    child: Container(
                      // autogroupayjzEi6 (SaTE11h646DnzTCfdhAyJz)
                      width: double.infinity,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwwjvaX4 (SaTE7BBV43kJu19owxWWJv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 48*fem,
                            height: 52*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1JCA (I560:8558;219:106649;218:102639)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/rectangle-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse888PzJ (560:8570)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/ui-mobile/images/ellipse-888-bg.png',
                                            ),
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
                            // autogroupetv4HJz (SaTEBktBfHarXi9FitETV4)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 113*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // youreceivedapaymentof7801fromj (I560:8558;128:33633)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 118*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '#2105',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' - ',
                                        ),
                                        TextSpan(
                                          text: 'EL benna\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Manouba\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // amMbg (I560:8558;128:33634)
                                  '9:01am',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: 0.400000006*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupaqv6gdx (SaTEFvRurELzCMQZt6AQv6)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 55*fem,
                            height: 33*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvdv2RLe (SaTBwzH5YM5J8VPwR9vdv2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    width: double.infinity,
                    height: 197*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component47LTc (I560:8559;128:33631)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                            width: 348*fem,
                            height: 150*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youreceivedapaymentof7801fromj (I560:8559;128:33633)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 25*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 108*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '#3255',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff3d4899),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' - ',
                                        ),
                                        TextSpan(
                                          text: 'Chaneb\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Marsa\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // line34zpz (I560:8559;128:33635)
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffeeeeee),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // component479Sz (I560:8560;128:33259)
                          left: 0*fem,
                          top: 128*fem,
                          child: Container(
                            width: 348*fem,
                            height: 69*fem,
                            child: Container(
                              // autogroupfvxkGnW (SaTCTURwznrxAe2SDmfvXk)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 62*fem, 0*fem),
                              width: double.infinity,
                              height: 61*fem,
                              child: Container(
                                // autogroupbsszBea (SaTCYUHd2KmumQk1cRBsSz)
                                width: 124*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youreceivedapaymentof7801fromj (I560:8560;128:33261)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '#0185',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff3d4899),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' - ',
                                            ),
                                            TextSpan(
                                              text: 'Pizza Hut \n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Hammem Chat\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6666666667*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // amJFL (I560:8560;128:33262)
                                      '9:01am',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff000000),
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
                    // component47SMY (I560:8561;128:33631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youreceivedapaymentof7801fromj (I560:8561;128:33633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 132*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: '#82155',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                                TextSpan(
                                  text: ' - ',
                                ),
                                TextSpan(
                                  text: 'Pizza Hut \n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'L’avenue\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // line34YSW (I560:8561;128:33635)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component47hKQ (I560:8562;128:33259)
                    padding: EdgeInsets.fromLTRB(62*fem, 3*fem, 2*fem, 81*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // youreceivedapaymentof7801fromj (I560:8562;128:33261)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 124*fem,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: '#2935',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                                TextSpan(
                                  text: ' - ',
                                ),
                                TextSpan(
                                  text: 'Pizza Hut \n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Lekram\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // line34R2S (I560:8562;128:33263)
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffeeeeee),
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