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
        // onboarding3fY6 (105:7465)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // statusbarYbt (105:7467)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 26*fem),
                width: 366*fem,
                height: 33*fem,
                child: Image.asset(
                  'assets/ui-mobile/images/status-bar-s7Q.png',
                  width: 366*fem,
                  height: 33*fem,
                ),
              ),
              Container(
                // frame4SxA (111:7877)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 23.19*fem, 59.48*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(33*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle24MZL (111:7878)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 0.22*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0xfff0f0f0),
                      ),
                    ),
                    Container(
                      // rectangle25sGn (111:7879)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0x66d9d9d9),
                      ),
                    ),
                    Container(
                      // rectangle26bTg (111:7880)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 15.2*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/rectangle-26-nmG.png',
                        width: 76.8*fem,
                        height: 5.3*fem,
                      ),
                    ),
                    Container(
                      // rectangle27Vox (111:7881)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 0*fem, 0*fem),
                      width: 76.8*fem,
                      height: 5.3*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                        color: Color(0x66d9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // partagezvosdlicescdg (105:7469)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 14*fem),
                child: Text(
                  'Partagez vos délices',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // faitesbrillervotretalentculina (105:7471)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 102.53*fem),
                child: Text(
                  'Faites briller votre talent culinaire.',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // layer2xqx (108:7686)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 168*fem),
                width: 388.17*fem,
                height: 273.48*fem,
                child: Image.asset(
                  'assets/ui-mobile/images/layer-2-DAS.png',
                  width: 388.17*fem,
                  height: 273.48*fem,
                ),
              ),
              Container(
                // frame82744tz (112:7953)
                margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 50*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(125*fem, 13*fem, 9.25*fem, 13*fem),
                width: double.infinity,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // suivantgvN (112:7954)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.75*fem, 0*fem),
                        child: Text(
                          'Suivant',
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
                    Container(
                      // outlineinterfacearrowrightzAN (112:7955)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.39*fem, 0*fem, 0*fem),
                      width: 13*fem,
                      height: 13.18*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/outline-interface-arrow-right-7J2.png',
                        width: 13*fem,
                        height: 13.18*fem,
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