import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // materialthemecQA (100:5613)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tonalpalettes9Q6 (100:5418)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 21.35*fem, 20*fem, 71*fem),
              width: 1024*fem,
              height: 940*fem,
              decoration: BoxDecoration (
                color: Color(0xfff8fafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tbodylargefsyslightonsurfacebm (100:5171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 882*fem, 25.65*fem),
                    child: Text(
                      'Tonal Palettes',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff191c1d),
                      ),
                    ),
                  ),
                  Container(
                    // primarysjQ (100:5212)
                    margin: EdgeInsets.fromLTRB(67.42*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfacey1 (100:5172)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 18.58*fem, 0*fem),
                          child: Text(
                            'Primary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // primary0GFk (100:5175)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary10x8a (100:5178)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff291800),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary20S3k (100:5181)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff452b00),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary307va (100:5184)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff633f00),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary40RAa (100:5187)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff835500),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary50urS (100:5190)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa46b00),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // primary60ahg (100:5193)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc68300),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary70swg (100:5196)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe99b00),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary80xTL (100:5199)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffb953),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary90dZU (100:5202)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffddb4),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary95WtA (100:5205)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffeedd),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary99Ckz (100:5208)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // primary100UyQ (100:5211)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // secondary9Zk (100:5253)
                    margin: EdgeInsets.fromLTRB(48.94*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurface2d (100:5213)
                          margin: EdgeInsets.fromLTRB(0*fem, 16.42*fem, 22.06*fem, 0*fem),
                          child: Text(
                            'Secondary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // secondary0j2A (100:5216)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 16.42*fem, 27.86*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary10CAe (100:5219)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 16.42*fem, 23.6*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000c62),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary205kE (100:5222)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 16.42*fem, 24.62*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1b2678),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary30aS6 (100:5225)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 16.42*fem, 24.61*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff343f90),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary404cA (100:5228)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 16.42*fem, 24.93*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c57a9),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary50Ef4 (100:5231)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 16.42*fem, 24.74*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6570c4),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // secondary60umC (100:5234)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 16.42*fem, 24.76*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff7f8ae0),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary70Bii (100:5237)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 16.42*fem, 24.43*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9aa5fd),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary80srS (100:5240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 16.42*fem, 24.63*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbcc2ff),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary90Mmc (100:5243)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 16.42*fem, 24.76*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdfe0ff),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary953uL (100:5246)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 16.42*fem, 24.13*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0efff),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary99LtS (100:5249)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 16.42*fem, 24.14*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // secondary1003H4 (100:5252)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 16.42*fem, 21.11*fem, 16.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // tertiaryYDp (100:5294)
                    margin: EdgeInsets.fromLTRB(67.37*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfacepx (100:5254)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.42*fem, 19.63*fem, 0*fem),
                          child: Text(
                            'Tertiary',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary0jJJ (100:5257)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 13.42*fem, 27.86*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary10ccz (100:5260)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 13.42*fem, 23.6*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff101f03),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary20WTU (100:5263)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 13.42*fem, 24.62*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff253515),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary30ohU (100:5266)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 13.42*fem, 24.61*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3b4c29),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary40i3k (100:5269)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 13.42*fem, 24.93*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff52643f),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary50P9t (100:5272)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 13.42*fem, 24.74*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff6a7d56),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary60g8z (100:5275)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff83976e),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary70mRL (100:5278)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 13.42*fem, 24.43*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9eb287),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary80fWi (100:5281)
                          padding: EdgeInsets.fromLTRB(22.37*fem, 13.42*fem, 24.63*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb9cda0),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary90Zrz (100:5284)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd4eabb),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary95sMt (100:5287)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 13.42*fem, 24.13*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe3f8c8),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary99Mnr (100:5290)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 13.42*fem, 24.14*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8ffea),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // tertiary100qi2 (100:5293)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 13.42*fem, 21.11*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // errorkKC (100:5335)
                    margin: EdgeInsets.fromLTRB(85.06*fem, 0*fem, 63*fem, 80*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceqr (100:5295)
                          margin: EdgeInsets.fromLTRB(0*fem, 13.42*fem, 16.94*fem, 0*fem),
                          child: Text(
                            'Error',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // error0XzA (100:5298)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 13.42*fem, 27.86*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error10pTU (100:5301)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 13.42*fem, 23.6*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff410002),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error20V3p (100:5304)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 13.42*fem, 24.62*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff690005),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error30yUn (100:5307)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 13.42*fem, 24.61*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff93000a),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error40EvW (100:5310)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 13.42*fem, 24.93*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffba1a1a),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error50XPp (100:5313)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 13.42*fem, 24.74*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffde3730),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // error60cgA (100:5316)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff5449),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error707cv (100:5319)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 13.42*fem, 24.43*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffff897d),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error80CPU (100:5322)
                          padding: EdgeInsets.fromLTRB(22.37*fem, 13.42*fem, 24.63*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffb4ab),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error90tn6 (100:5325)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 13.42*fem, 24.76*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdad6),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error95zaE (100:5328)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 13.42*fem, 24.13*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffedea),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error99JL2 (100:5331)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 13.42*fem, 24.14*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // error100txS (100:5334)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 13.42*fem, 21.11*fem, 13.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // neutraln2E (100:5376)
                    margin: EdgeInsets.fromLTRB(70.16*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurfaceTu (100:5336)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 18.84*fem, 0*fem),
                          child: Text(
                            'Neutral',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // neutral0Zx6 (100:5339)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral10Tna (100:5342)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral20MNA (100:5345)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2e3132),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral30SuQ (100:5348)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff444748),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral40KiJ (100:5351)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff5c5f5f),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral50Qjk (100:5354)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff747878),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutral60VmC (100:5357)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff8e9192),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral70PLn (100:5360)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffa9acac),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral80tHY (100:5363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc4c7c7),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral90y46 (100:5366)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe1e3e3),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral95s9U (100:5369)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffeff1f1),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral99N6E (100:5372)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafdfd),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutral1004Dx (100:5375)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
                  Container(
                    // neutralvariant9WJ (100:5417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // tbodysmallfsyslightonsurface2K (100:5377)
                          margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 22*fem, 0*fem),
                          child: Text(
                            'Neutral-Variant  ',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff191c1d),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant07bY (100:5380)
                          padding: EdgeInsets.fromLTRB(26.14*fem, 12.42*fem, 27.86*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                          child: Text(
                            '0',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant10ojG (100:5383)
                          padding: EdgeInsets.fromLTRB(23.4*fem, 12.42*fem, 23.6*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff221a10),
                          ),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant20tEv (100:5386)
                          padding: EdgeInsets.fromLTRB(22.38*fem, 12.42*fem, 24.62*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff382f24),
                          ),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant30xEn (100:5389)
                          padding: EdgeInsets.fromLTRB(22.39*fem, 12.42*fem, 24.61*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4f4539),
                          ),
                          child: Text(
                            '30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant402kS (100:5392)
                          padding: EdgeInsets.fromLTRB(22.07*fem, 12.42*fem, 24.93*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff685d50),
                          ),
                          child: Text(
                            '40',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant507G6 (100:5395)
                          padding: EdgeInsets.fromLTRB(22.26*fem, 12.42*fem, 24.74*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff817567),
                          ),
                          child: Text(
                            '50',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant60PjQ (100:5398)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9c8f80),
                          ),
                          child: Text(
                            '60',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant70gyQ (100:5401)
                          padding: EdgeInsets.fromLTRB(22.57*fem, 12.42*fem, 24.43*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb7a99a),
                          ),
                          child: Text(
                            '70',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant80Psp (100:5404)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22.37*fem, 12.42*fem, 24.63*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd3c4b4),
                          ),
                          child: Text(
                            '80',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant90Tcn (100:5407)
                          padding: EdgeInsets.fromLTRB(22.24*fem, 12.42*fem, 24.76*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0e0cf),
                          ),
                          child: Text(
                            '90',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant95uDt (100:5410)
                          padding: EdgeInsets.fromLTRB(22.87*fem, 12.42*fem, 24.13*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffeedd),
                          ),
                          child: Text(
                            '95',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant99Xm4 (100:5413)
                          padding: EdgeInsets.fromLTRB(22.86*fem, 12.42*fem, 24.14*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbff),
                          ),
                          child: Text(
                            '99',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // neutralvariant100PoG (100:5416)
                          padding: EdgeInsets.fromLTRB(18.89*fem, 12.42*fem, 21.11*fem, 12.42*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Text(
                            '100',
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
              // lightscheme5vz (100:5516)
              padding: EdgeInsets.fromLTRB(20*fem, 21.35*fem, 20*fem, 71*fem),
              width: 1024*fem,
              height: 940*fem,
              decoration: BoxDecoration (
                color: Color(0xfff8fafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tbodylargefsyslightonsurfaceMN (100:5420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 886*fem, 25.65*fem),
                    child: Text(
                      'Light Scheme',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff191c1d),
                      ),
                    ),
                  ),
                  Container(
                    // groupTAr (100:5437)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightprimaryxtJ (100:5424)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.75*fem, 19.29*fem, 25.4*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff835500),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonprimary4w (100:5423)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.42*fem, 48.85*fem),
                                child: Text(
                                  'Primary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonprimaryxm (100:5422)
                                margin: EdgeInsets.fromLTRB(128.42*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonprimary8pi (100:5428)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.89*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightprimaryE74 (100:5426)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.88*fem, 49.96*fem),
                                child: Text(
                                  'On Primary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff835500),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightprimaryjJi (100:5427)
                                margin: EdgeInsets.fromLTRB(121.88*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff835500),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightprimarycontainerega (100:5432)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.75*fem, 20.24*fem, 26.01*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffddb4),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonprimaryco (100:5431)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.47*fem, 48.23*fem),
                                child: Text(
                                  'Primary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff291800),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonprimaryco (100:5430)
                                margin: EdgeInsets.fromLTRB(127.47*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff291800),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonprimarycontainerX86 (100:5436)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.34*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff291800),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightprimarycont (100:5434)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.43*fem, 49.96*fem),
                                child: Text(
                                  'On Primary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffddb4),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightprimarycont (100:5435)
                                margin: EdgeInsets.fromLTRB(129.43*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nPrimary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffddb4),
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
                    // groupEAv (100:5454)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightsecondaryKy4 (100:5441)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 21.77*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c57a9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5440)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.94*fem, 49.96*fem),
                                child: Text(
                                  'Secondary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5439)
                                margin: EdgeInsets.fromLTRB(110.94*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsecondary2W6 (100:5445)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 20.38*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsecondaryvb (100:5443)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.39*fem, 49.96*fem),
                                child: Text(
                                  'On Secondary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4c57a9),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsecondarydk (100:5444)
                                margin: EdgeInsets.fromLTRB(104.39*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4c57a9),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightsecondarycontainerLfC (100:5449)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 22.25*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffdfe0ff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5448)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.46*fem, 49.96*fem),
                                child: Text(
                                  'Secondary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000c62),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsecondary (100:5447)
                                margin: EdgeInsets.fromLTRB(110.46*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nSecondary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000c62),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsecondarycontainerc (100:5453)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 19.03*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000c62),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsecondaryco (100:5451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.74*fem, 64.96*fem),
                                child: Text(
                                  'On Secondary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffdfe0ff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsecondaryco (100:5452)
                                margin: EdgeInsets.fromLTRB(112.74*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Secondary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffdfe0ff),
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
                    // groupLae (100:5471)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 12*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslighttertiaryTfG (100:5458)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 20.33*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff52643f),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightontertiaryx (100:5457)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141.38*fem, 49.96*fem),
                                child: Text(
                                  'Tertiary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightontertiaryT (100:5456)
                                margin: EdgeInsets.fromLTRB(128.38*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightontertiaryZri (100:5462)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 18.94*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighttertiary4oU (100:5460)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.83*fem, 49.96*fem),
                                child: Text(
                                  'On Tertiary',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff52643f),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighttertiarynDg (100:5461)
                                margin: EdgeInsets.fromLTRB(121.83*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff52643f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslighttertiarycontainerhbY (100:5466)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 20.81*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd4eabb),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightontertiaryc (100:5465)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.9*fem, 49.96*fem),
                                child: Text(
                                  'Tertiary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff101f03),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightontertiaryc (100:5464)
                                margin: EdgeInsets.fromLTRB(127.9*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nTertiary90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff101f03),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightontertiarycontainercc (100:5470)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.59*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff101f03),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighttertiarycon (100:5468)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.18*fem, 64.96*fem),
                                child: Text(
                                  'On Tertiary Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffd4eabb),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighttertiarycon (100:5469)
                                margin: EdgeInsets.fromLTRB(130.18*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Tertiary10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffd4eabb),
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
                    // autogroupkoqcLRY (SaMiWMiUchkdEV7deKkoqC)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 80*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslighterrorFYW (100:5475)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.42*fem, 17.59*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffba1a1a),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonerrorYGi (100:5474)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.12*fem, 48.96*fem),
                                child: Text(
                                  'Error',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonerrorSst (100:5473)
                                margin: EdgeInsets.fromLTRB(145.12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError40',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonerrorxrE (100:5479)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 17.19*fem, 25.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighterrorgGS (100:5477)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.58*fem, 49.96*fem),
                                child: Text(
                                  'On Error',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffba1a1a),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighterrornKU (100:5478)
                                margin: EdgeInsets.fromLTRB(138.58*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError100',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffba1a1a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslighterrorcontainer6LA (100:5483)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 13.42*fem, 18.06*fem, 25.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffdad6),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonerrorcont (100:5482)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.65*fem, 48.96*fem),
                                child: Text(
                                  'Error Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff410002),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonerrorcont (100:5481)
                                margin: EdgeInsets.fromLTRB(144.65*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\nError90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff410002),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonerrorcontainer1bY (100:5487)
                          padding: EdgeInsets.fromLTRB(12.23*fem, 12.42*fem, 14.84*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff410002),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslighterrorcontai (100:5485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.93*fem, 64.96*fem),
                                child: Text(
                                  'On Error Container',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffdad6),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslighterrorcontai (100:5486)
                                margin: EdgeInsets.fromLTRB(146.93*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Error10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xffffdad6),
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
                    // autogroupz9xg8pa (SaMivr1g3cdKfs2Z4Hz9Xg)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 11*fem),
                    width: double.infinity,
                    height: 120*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightbackgroundqyt (100:5491)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 17.01*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffafdfd),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonbackgroun (100:5490)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.99*fem, 64.96*fem),
                                child: Text(
                                  'Background',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonbackgroun (100:5489)
                                margin: EdgeInsets.fromLTRB(132.99*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral99',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonbackgroundkDg (100:5495)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 16.01*fem, 10.62*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightbackgrounds (100:5494)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.99*fem, 64.96*fem),
                                child: Text(
                                  'On Background',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfffafdfd),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightbackgroundN (100:5493)
                                margin: EdgeInsets.fromLTRB(132.99*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfffafdfd),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightsurface4dg (100:5499)
                          padding: EdgeInsets.fromLTRB(12.29*fem, 12.42*fem, 17.01*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff8fafa),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsurfacemH (100:5498)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.7*fem, 64.96*fem),
                                child: Text(
                                  'Surface',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsurfacefN (100:5497)
                                margin: EdgeInsets.fromLTRB(132.7*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral99',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff191c1d),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsurfaceZyk (100:5503)
                          padding: EdgeInsets.fromLTRB(11*fem, 12.42*fem, 15.92*fem, 10.95*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff191c1d),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurfaceTZL (100:5501)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.08*fem, 64.63*fem),
                                child: Text(
                                  'On Surface',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfaceATk (100:5502)
                                margin: EdgeInsets.fromLTRB(134.08*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral10',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
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
                    // autogroupplcaGWn (SaMjGW7b1upRhJ7YvhpLcA)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 63*fem, 0*fem),
                    width: double.infinity,
                    height: 72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fsyslightsurfacevariantzBt (100:5507)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.62*fem),
                          width: 215*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0e0cf),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightonsurfaceva (100:5506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 16.96*fem),
                                child: Text(
                                  'Surface Variant',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4f4539),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightonsurfaceva (100:5505)
                                margin: EdgeInsets.fromLTRB(70.9*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant90',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff4f4539),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightonsurfacevariantHaJ (100:5511)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.95*fem),
                          width: 214*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4f4539),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurfacevari (100:5509)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 16.63*fem),
                                child: Text(
                                  'On Surface Variant',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff0e0cf),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfacevari (100:5510)
                                margin: EdgeInsets.fromLTRB(70.44*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant30',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff0e0cf),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fsyslightoutlineDcN (100:5515)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.42*fem, 12*fem, 10.62*fem),
                          width: 429*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff817567),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tbodysmallfsyslightsurface8US (100:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.96*fem),
                                child: Text(
                                  'Outline',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
                                  ),
                                ),
                              ),
                              Container(
                                // tbodysmallfsyslightsurfaceFZ4 (100:5513)
                                margin: EdgeInsets.fromLTRB(297.98*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Neutral-Variant50',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xfff8fafa),
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
          );
  }
}