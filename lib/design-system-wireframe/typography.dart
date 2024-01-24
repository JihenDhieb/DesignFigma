import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1445;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typography1AJ (105:6446)
        padding: EdgeInsets.fromLTRB(48*fem, 48*fem, 49*fem, 44*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // uncategorizedeyx (105:6447)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 60*fem),
              width: 1267*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // uncategorizeda6v (105:6448)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'Uncategorized',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // sectionEhG (105:6449)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6cswP4N (SaMn4vSxNjVagMQm7j6cSW)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponentHvS (105:6450)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 1237*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamepfU (I105:6450;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyjXY (I105:6450;105:5966)
                                      width: double.infinity,
                                      height: 68*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specUV8 (I105:6450;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname1V4 (I105:6450;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacevc2 (I105:6450;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightEci (I105:6450;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeaga (I105:6450;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeXbp (I105:6450;105:5972)
                                                        '48px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Fni (I105:6450;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightPe2 (I105:6450;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideY18 (I105:6450;105:5975)
                                            width: 1029*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 48*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3999999364*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentcWn (105:6451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1066*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameHsp (I105:6451;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H2',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyPfx (I105:6451;105:5966)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specjUv (I105:6451;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamerpS (I105:6451;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceaVY (I105:6451;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightHuk (I105:6451;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeSXk (I105:6451;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeCWv (I105:6451;105:5972)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // iVG (I105:6451;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightedp (I105:6451;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidezBt (I105:6451;105:5975)
                                            width: 858*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponenttYA (105:6452)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 916*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameRY6 (I105:6452;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H3',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodywmL (I105:6452;105:5966)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specsut (I105:6452;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamezzW (I105:6452;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceYFL (I105:6452;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightFQe (I105:6452;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizePmk (I105:6452;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizejqc (I105:6452;105:5972)
                                                        '33px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // fDU (I105:6452;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightBxW (I105:6452;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidevfC (I105:6452;105:5975)
                                            width: 708*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 33*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.4000000231*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentqXG (105:6453)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 809*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameN1Q (I105:6453;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H4',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodytVY (I105:6453;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specq9t (I105:6453;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamexkJ (I105:6453;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacehSz (I105:6453;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightokv (I105:6453;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizekgA (I105:6453;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeKDU (I105:6453;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Fcv (I105:6453;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightPDL (I105:6453;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideuxN (I105:6453;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentSBc (105:6454)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 702*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamemUn (I105:6454;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H5',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodysni (I105:6454;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specphx (I105:6454;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamekrW (I105:6454;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceh14 (I105:6454;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightoZt (I105:6454;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizewvz (I105:6454;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeu78 (I105:6454;105:5972)
                                                        '23px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // E9Q (I105:6454;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightm9L (I105:6454;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideW6v (I105:6454;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000332*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentqQ6 (105:6455)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 616*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameAxA (I105:6455;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 1',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body658 (I105:6455;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec2jU (I105:6455;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameNHY (I105:6455;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacehqc (I105:6455;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight2cz (I105:6455;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizenMG (I105:6455;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeY5Y (I105:6455;105:5972)
                                                        '19px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // rc2 (I105:6455;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightne6 (I105:6455;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidevVQ (I105:6455;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4000000201*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponent3K8 (105:6456)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 551*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameAuY (I105:6456;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 2',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyHUN (I105:6456;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specdo8 (I105:6456;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameNki (I105:6456;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceuke (I105:6456;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightEnv (I105:6456;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizearn (I105:6456;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizewSS (I105:6456;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // UhG (I105:6456;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightcHg (I105:6456;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideZCv (I105:6456;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentV6a (105:6457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 487*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameQjL (I105:6457;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Body',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyY4r (I105:6457;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec66N (I105:6457;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamed6J (I105:6457;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceZVk (I105:6457;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightHRk (I105:6457;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeELz (I105:6457;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizendQ (I105:6457;105:5972)
                                                        '13px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // WpJ (I105:6457;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightTDk (I105:6457;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePNJ (I105:6457;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.399999912*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentWxi (105:6458)
                                width: 444*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameTsx (I105:6458;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Caption',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyybQ (I105:6458;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spech1c (I105:6458;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            width: 81*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameRCW (I105:6458;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceLqG (I105:6458;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightFSS (I105:6458;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizenhG (I105:6458;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizewaA (I105:6458;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 5Aa (I105:6458;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightosG (I105:6458;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidewia (I105:6458;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3999999653*ffem/fem,
                                                color: Color(0xff000000),
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
                          // textcomponentTB8 (105:6459)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textnameoVt (I105:6459;105:5965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
                                  'H1 bold',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // bodyiMx (I105:6459;105:5966)
                                width: double.infinity,
                                height: 68*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // specFsg (I105:6459;105:5967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                      width: 79*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // fontnamemr2 (I105:6459;105:5968)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typefacehza (I105:6459;105:5969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    'Inter',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weight2GA (I105:6459;105:5970)
                                                  'Bold',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // fontsizeAdG (I105:6459;105:5971)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // sizei8z (I105:6459;105:5972)
                                                  '48px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // E7L (I105:6459;105:5973)
                                                  '/',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // lineheightMhk (I105:6459;105:5974)
                                                  '140%',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
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
                                      // guidetxa (I105:6459;105:5975)
                                      width: 1059*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'The quick brown fox jumps over the lazy dog.',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 48*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3999999364*ffem/fem,
                                            color: Color(0xff000000),
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
                          // autogroupr5tpoZk (SaMpt1Rt1E6CQiGah6r5Tp)
                          padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponentK2J (105:6460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1090*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname3DC (I105:6460;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H2 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyktJ (I105:6460;105:5966)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specJQ2 (I105:6460;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname2qp (I105:6460;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceZar (I105:6460;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight5p6 (I105:6460;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeS8r (I105:6460;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizenCi (I105:6460;105:5972)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // v42 (I105:6460;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightFc6 (I105:6460;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidenrv (I105:6460;105:5975)
                                            width: 882*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 40*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentVFY (105:6461)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                width: 936*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname2FU (I105:6461;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H3 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodykBU (I105:6461;105:5966)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specHx6 (I105:6461;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamepx2 (I105:6461;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacem6a (I105:6461;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightH4v (I105:6461;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeq6S (I105:6461;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeaJv (I105:6461;105:5972)
                                                        '33px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // 7Jr (I105:6461;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightr1Y (I105:6461;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideaiE (I105:6461;105:5975)
                                            width: 728*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 33*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.4000000231*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponentVKQ (105:6462)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 826*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameRD4 (I105:6462;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H4 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyKpE (I105:6462;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec4Wv (I105:6462;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamezQa (I105:6462;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceirN (I105:6462;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weighteEE (I105:6462;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizePhc (I105:6462;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeLsk (I105:6462;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Uj4 (I105:6462;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightomL (I105:6462;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidekAn (I105:6462;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000272*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentUMg (105:6463)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 716*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameQFL (I105:6463;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'H5 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyX54 (I105:6463;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec56a (I105:6463;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameCgz (I105:6463;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceXzA (I105:6463;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight3xW (I105:6463;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeoRt (I105:6463;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size9ke (I105:6463;105:5972)
                                                        '23px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // tiE (I105:6463;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightdvi (I105:6463;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePQ6 (I105:6463;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 23*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000332*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentWDp (105:6464)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 627*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname2xr (I105:6464;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 3 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyA3U (I105:6464;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specuWr (I105:6464;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameqfQ (I105:6464;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceymc (I105:6464;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightWWe (I105:6464;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize4HG (I105:6464;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeQc2 (I105:6464;105:5972)
                                                        '19px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // vqG (I105:6464;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightFsY (I105:6464;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideoeA (I105:6464;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 19*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.4000000201*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentvin (105:6465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 561*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameTCv (I105:6465;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Title 4 bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyaYS (I105:6465;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specw86 (I105:6465;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameGgA (I105:6465;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceQ1g (I105:6465;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightXMC (I105:6465;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeTVk (I105:6465;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeCiE (I105:6465;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // wA2 (I105:6465;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightGCJ (I105:6465;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide1fg (I105:6465;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999762*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponent8VQ (105:6466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 495*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamefES (I105:6466;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Body bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyaMQ (I105:6466;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speciyQ (I105:6466;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname4nN (I105:6466;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceoEA (I105:6466;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight81Y (I105:6466;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeULJ (I105:6466;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeRmL (I105:6466;105:5972)
                                                        '13px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // m4W (I105:6466;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightf9t (I105:6466;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePLn (I105:6466;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.399999912*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentHwx (105:6467)
                                width: 451*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamedW2 (I105:6467;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'Caption bold',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyjox (I105:6467;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specsvA (I105:6467;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            width: 79*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameoJ2 (I105:6467;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface8r6 (I105:6467;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Inter',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightT7g (I105:6467;105:5970)
                                                        'Bold',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeQ2v (I105:6467;105:5971)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizek6n (I105:6467;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Gqp (I105:6467;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightDFG (I105:6467;105:5974)
                                                        '140%',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideYoL (I105:6467;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3999999653*ffem/fem,
                                                color: Color(0xff000000),
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
                ],
              ),
            ),
            Container(
              // materialthemeTvJ (105:6468)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // materialtheme1gv (105:6469)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    child: Text(
                      'material-theme',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // sectionKhc (105:6470)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textcomponent5gn (105:6471)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textname2c2 (I105:6471;105:5965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                child: Text(
                                  'display/large',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // bodyYaN (I105:6471;105:5966)
                                width: double.infinity,
                                height: 64*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // specgRg (I105:6471;105:5967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                      width: 97*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // fontnameQsU (I105:6471;105:5968)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // typefacewcW (I105:6471;105:5969)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  child: Text(
                                                    'Roboto',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.1725*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weightFdC (I105:6471;105:5970)
                                                  'Regular',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // fontsizebSA (I105:6471;105:5971)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // size9Tg (I105:6471;105:5972)
                                                  '57px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // GoC (I105:6471;105:5973)
                                                  '/',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 4*fem,
                                                ),
                                                Text(
                                                  // lineheight1Vt (I105:6471;105:5974)
                                                  '64px',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
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
                                      // guideA7t (I105:6471;105:5975)
                                      width: 1140*fem,
                                      height: double.infinity,
                                      child: Center(
                                        child: Text(
                                          'The quick brown fox jumps over the lazy dog.',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 57*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1228070175*ffem/fem,
                                            color: Color(0xff000000),
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
                          // autogroupuyqe4j4 (SaMxBdbMH7684TxwxTuyQe)
                          padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // textcomponentMTG (105:6472)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 1108*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameUnn (I105:6472;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'display/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyBSJ (I105:6472;105:5966)
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specKoQ (I105:6472;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname4W6 (I105:6472;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacezee (I105:6472;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight7UN (I105:6472;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizerRx (I105:6472;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeQiN (I105:6472;105:5972)
                                                        '45px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // Lc2 (I105:6472;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightGka (I105:6472;105:5974)
                                                        '52px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidep1Q (I105:6472;105:5975)
                                            width: 900*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 45*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1555555556*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponenthaz (105:6473)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                width: 928*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameE58 (I105:6473;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'display/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body9C6 (I105:6473;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spectQa (I105:6473;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameQti (I105:6473;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacekBt (I105:6473;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightfZk (I105:6473;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeDLN (I105:6473;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizemcn (I105:6473;105:5972)
                                                        '36px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // hmL (I105:6473;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightEmG (I105:6473;105:5974)
                                                        '44px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidePPG (I105:6473;105:5975)
                                            width: 720*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'The quick brown fox jumps over the lazy dog.',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 36*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2222222222*ffem/fem,
                                                  color: Color(0xff000000),
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
                                // textcomponent6Hg (105:6474)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 848*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameRar (I105:6474;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyY9g (I105:6474;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spectDY (I105:6474;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamep7C (I105:6474;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceYYz (I105:6474;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightjdU (I105:6474;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeULA (I105:6474;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizedD4 (I105:6474;105:5972)
                                                        '32px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // koU (I105:6474;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightJ4J (I105:6474;105:5974)
                                                        '40px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide3Xg (I105:6474;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 32*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentP5k (105:6475)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 768*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname7Ge (I105:6475;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyE6N (I105:6475;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specmc6 (I105:6475;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname7AA (I105:6475;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceSiE (I105:6475;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightyCN (I105:6475;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeWi6 (I105:6475;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size4jc (I105:6475;105:5972)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // zNN (I105:6475;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightKfY (I105:6475;105:5974)
                                                        '36px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideFp6 (I105:6475;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 28*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2857142857*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentBhk (105:6476)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 688*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname7bQ (I105:6476;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'headline/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodypki (I105:6476;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specZyC (I105:6476;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameJA6 (I105:6476;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface37g (I105:6476;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightkXt (I105:6476;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeu9t (I105:6476;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeFUe (I105:6476;105:5972)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // b2i (I105:6476;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightLFC (I105:6476;105:5974)
                                                        '32px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideHAS (I105:6476;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentbS2 (105:6477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 648*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameXKg (I105:6477;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodySSe (I105:6477;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // speczUA (I105:6477;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameJze (I105:6477;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceeHp (I105:6477;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightxZQ (I105:6477;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeJdG (I105:6477;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizefTp (I105:6477;105:5972)
                                                        '22px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // zW6 (I105:6477;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightvPk (I105:6477;105:5974)
                                                        '28px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidef6S (I105:6477;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2727272727*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentBqU (105:6478)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 531*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameWMx (I105:6478;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyp7k (I105:6478;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specMtN (I105:6478;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamehBY (I105:6478;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceq2r (I105:6478;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightM1C (I105:6478;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeHvS (I105:6478;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeqwx (I105:6478;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // n6W (I105:6478;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightK6S (I105:6478;105:5974)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideTiS (I105:6478;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentbJr (105:6479)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 491*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname8Jn (I105:6479;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'title/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body2f4 (I105:6479;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specaRg (I105:6479;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontname698 (I105:6479;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceEFL (I105:6479;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightkzN (I105:6479;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeWie (I105:6479;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizes3Q (I105:6479;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // oBx (I105:6479;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightjbQ (I105:6479;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide5QN (I105:6479;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentQhY (105:6480)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 528*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameLr6 (I105:6480;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyTQv (I105:6480;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specQ5G (I105:6480;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamejdL (I105:6480;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceGtA (I105:6480;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightPSz (I105:6480;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizevhp (I105:6480;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size5Kp (I105:6480;105:5972)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // CvE (I105:6480;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightkB4 (I105:6480;105:5974)
                                                        '24px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide5z2 (I105:6480;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentov2 (105:6481)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 488*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameLux (I105:6481;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodys9C (I105:6481;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec1WJ (I105:6481;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameLYa (I105:6481;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacegMY (I105:6481;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightQHY (I105:6481;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizex4A (I105:6481;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeJti (I105:6481;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // RyL (I105:6481;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightMrz (I105:6481;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidehR4 (I105:6481;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentpka (105:6482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 448*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnamewqC (I105:6482;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'body/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodysD4 (I105:6482;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specp8J (I105:6482;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                            width: 97*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnamekXk (I105:6482;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typeface65p (I105:6482;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightPai (I105:6482;105:5970)
                                                        'Regular',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsize8HQ (I105:6482;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizesVt (I105:6482;105:5972)
                                                        '12px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // PUE (I105:6482;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightvUA (I105:6482;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideGH8 (I105:6482;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentnFU (105:6483)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 491*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameJjc (I105:6483;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/large',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // body18E (I105:6483;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specLgJ (I105:6483;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameruY (I105:6483;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefacebcE (I105:6483;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightv8i (I105:6483;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizef6J (I105:6483;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size1R4 (I105:6483;105:5972)
                                                        '14px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // jM4 (I105:6483;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightfEi (I105:6483;105:5974)
                                                        '20px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guideQCJ (I105:6483;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponent8PC (105:6484)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                                width: 451*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textname41x (I105:6484;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/medium',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyMWr (I105:6484;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // spec6jL (I105:6484;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameqB8 (I105:6484;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceNB4 (I105:6484;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weightstW (I105:6484;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeDhU (I105:6484;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // sizeaY2 (I105:6484;105:5972)
                                                        '12px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // v66 (I105:6484;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightkqp (I105:6484;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guide5t6 (I105:6484;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff000000),
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
                                // textcomponentbrS (105:6485)
                                width: 430*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textnameM4v (I105:6485;105:5965)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                      child: Text(
                                        'label/small',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // bodyGSn (I105:6485;105:5966)
                                      width: double.infinity,
                                      height: 44*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // specQot (I105:6485;105:5967)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                                            width: 100*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // fontnameLSe (I105:6485;105:5968)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // typefaceGr6 (I105:6485;105:5969)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        child: Text(
                                                          'Roboto',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // weight12z (I105:6485;105:5970)
                                                        'Medium',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // fontsizeM6r (I105:6485;105:5971)
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // size5oY (I105:6485;105:5972)
                                                        '11px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // QL2 (I105:6485;105:5973)
                                                        '/',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 4*fem,
                                                      ),
                                                      Text(
                                                        // lineheightjdC (I105:6485;105:5974)
                                                        '16px',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.1725*ffem/fem,
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
                                            // guidefmk (I105:6485;105:5975)
                                            height: double.infinity,
                                            child: Text(
                                              'The quick brown fox jumps over the lazy dog.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.4545454545*ffem/fem,
                                                color: Color(0xff000000),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}