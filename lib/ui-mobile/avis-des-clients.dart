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
        // avisdesclientskNW (445:6360)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 202*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarcQi (445:6361)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 41*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-2k2.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupmbwa76a (SaSK87deDZHBAv2tRsmBWa)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 155*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdai (445:6364)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/header-itJ.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // avisdesclients9Z4 (445:6363)
                    'Avis des clients',
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
              // autogroupb56asEA (SaSKJXVxgvBWLXCAptb56A)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 28*fem),
              width: double.infinity,
              height: 163*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1493PiJ (445:6443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui-mobile/images/ellipse-1493-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqq8s66v (SaSKRGoig61oPxm6bxqQ8S)
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // linesystemarrowleftline2WN (445:6366)
                          left: 70*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/line-system-arrow-left-line-TyC.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group3349uaA (445:6367)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 8*fem, 4*fem),
                            width: 274*fem,
                            height: 163*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff6f8fa),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyfkgn8A (SaSKeGS4wfzHxNDzcqyfKG)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 6uY (445:6370)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                        child: Text(
                                          '20/09/2023',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff9b9ba5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group3348cN6 (445:6389)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 18*fem,
                                        height: 4*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/group-3348-tGz.png',
                                          width: 18*fem,
                                          height: 4*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // serviceetgoutimpcableurz (445:6371)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Service et gout impécable',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff32343e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconratingoxN (445:6372)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.92*fem),
                                  width: 72.37*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/icon-rating.png',
                                    width: 72.37*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // leoquisdonectinciduntduiultric (445:6369)
                                  constraints: BoxConstraints (
                                    maxWidth: 252*fem,
                                  ),
                                  child: Text(
                                    'leo. quis Donec tincidunt dui ultrices lobortis, lorem. id placerat. non, laoreet tincidunt tempor ac ullamcorper sit scelerisque nisi vitae porta luctus Cras \n\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff747782),
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
                ],
              ),
            ),
            Container(
              // autogroupaynnkm8 (SaSL9fkk7fAGQ6ufVvAYnN)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 11*fem),
              width: double.infinity,
              height: 145*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1494t6e (445:6444)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui-mobile/images/ellipse-1494-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3350nSv (445:6393)
                    width: 274*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1531KBx (445:6394)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 274*fem,
                              height: 136*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xfff6f8fa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // crasmorbielittinciduntefficitu (445:6395)
                          left: 14*fem,
                          top: 86*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 59*fem,
                              child: Text(
                                'Cras Morbi elit tincidunt efficitur. placerat tortor. Praesent at, Lorem Nullam nisi est. sit consectetur felis, maximus In \n\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff747782),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 4Yr (445:6396)
                          left: 15*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 15*fem,
                              child: Text(
                                '20/09/2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff9b9ba5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bonnecontinuationxeE (445:6397)
                          left: 15*fem,
                          top: 35*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 17*fem,
                              child: Text(
                                'Bonne continuation',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff32343e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconrating4SN (445:6398)
                          left: 14*fem,
                          top: 58*fem,
                          child: Container(
                            width: 81.33*fem,
                            height: 13.08*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1329NCA (445:6399)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-1329.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1330gie (445:6402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-1330.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1331wea (445:6405)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-1331.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group1332owg (445:6408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-1332.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                                Container(
                                  // group13335eJ (445:6411)
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/group-1333.png',
                                    width: 13.08*fem,
                                    height: 13.08*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group3348bMk (445:6414)
                          left: 248*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 4*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/group-3348.png',
                                width: 18*fem,
                                height: 4*fem,
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
              // autogroupdb4eVi2 (SaSLS5T524MkHS8SN7DB4e)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              height: 161*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ellipse1495RLn (445:6445)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 42*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(21*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/ui-mobile/images/ellipse-1495-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group3351Xuc (445:6418)
                    padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 8*fem, 2*fem),
                    width: 274*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f8fa),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmsfuD1k (SaSLf55RHeLEqqbLNzMSFU)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // L6N (445:6421)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                child: Text(
                                  '20/09/2023',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9b9ba5),
                                  ),
                                ),
                              ),
                              Container(
                                // group3348SQJ (445:6439)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 18*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-3348-4uQ.png',
                                  width: 18*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // arecommanderabsolument9Ji (445:6422)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'A recommander absolument',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                        Container(
                          // iconratingrU2 (445:6423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.92*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1329BWJ (445:6424)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1329-om4.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1330hDk (445:6427)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1330-AQA.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1331cLi (445:6430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1331-SYJ.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group13328pr (445:6433)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 0*fem),
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1332-tFc.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                              Container(
                                // group1333Ts8 (445:6436)
                                width: 13.08*fem,
                                height: 13.08*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-1333-x1G.png',
                                  width: 13.08*fem,
                                  height: 13.08*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // viverraullamcorpernisisithendr (445:6420)
                          constraints: BoxConstraints (
                            maxWidth: 250*fem,
                          ),
                          child: Text(
                            'viverra ullamcorper nisi sit hendrerit Nunc viverra urna ex libero, dui. vitae varius cursus hendrerit non ipsum lobortis, eget sit nec lacus placerat Donec \n\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff747782),
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
          );
  }
}