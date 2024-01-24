import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desktop1ERg (112:7915)
        padding: EdgeInsets.fromLTRB(164*fem, 366*fem, 164*fem, 369*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjgczFra (SaN9MZUjkksQY2JSL8Jgcz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1ZsG (112:7934)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.896, 1),
                        end: Alignment(-0.856, -1.2),
                        colors: <Color>[Color(0xff686de0), Color(0xff3d4899)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7f686de0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupw8uz5UE (SaN9c44b8bvBmrnCxoW8Uz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.024, 1),
                        end: Alignment(-0.928, -1.4),
                        colors: <Color>[Color(0xffff3849), Color(0xffff5362)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26ff3849),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame8274STC (112:7944)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
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
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7hmte3U (SaN9gU6uAvXNDjszte7HMt)
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7ff9c721),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouph9q6J82 (SaN9uNu4A3tBBjQ4yyh9Q6)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 38*fem),
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupv1hcDVt (SaNA7sYEitAaBfC1TbV1hC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff4834d4)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7f686de0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xff4b38d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupg9yw3E2 (SaNADxCSSP5QVoCKrKG9YW)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(40*fem),
                      border: Border (
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26ff3849),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '50pt radius',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffff3849),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupc7vl5Rc (SaNAHHSDnjgiEK1Nn5c7VL)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border (
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '50pt radius',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xff3d4899),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppghyu9k (SaNALXqordgLNQsbnJPgHY)
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7ff9c721),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
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
              // autogrouppynsaQJ (SaNAVn5QMZy7EEoKFhPynS)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 41*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphvvtGnv (SaNAe2LfSzsgy7P7eZhVVt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(50*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7f686de0),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xff4b38d5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupieta5Ea (SaNAhc52ejL3Us2eLxieta)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(40*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26ff3849),
                          offset: Offset(0*fem, 10*fem),
                          blurRadius: 5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '50pt radius',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xffff3849),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwpyauzJ (SaNAkmeRSAhz2Yx3RdwpYA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '50pt radius',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
                            color: Color(0xff3d4899),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphnuzYXU (SaNAp6tCnXKHm4m6MQHnUz)
                    width: 250*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x7ff9c620),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Button',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.255*ffem/fem,
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
              // autogroupuvucQ3t (SaNAxBV5K2zWK7TEuBUVuC)
              margin: EdgeInsets.fromLTRB(77.5*fem, 0*fem, 99*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // ptradiusX8W (112:7918)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                      child: Text(
                        '50pt radius',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          color: Color(0xff4834d4),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ptradiuscfk (112:7942)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                      child: Text(
                        '50pt radius',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          color: Color(0xffff3849),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // ptradiusuuk (112:7930)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204.5*fem, 0*fem),
                      child: Text(
                        '50pt radius',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.255*ffem/fem,
                          color: Color(0xff3d4899),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // buttonRdC (112:7926)
                    child: Text(
                      'Button',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mulish',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.255*ffem/fem,
                        color: Color(0xffffa502),
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