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
        // splashscreenWCS (557:6593)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(8*fem, 27*fem, 7*fem, 34*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupseqyzdQ (SaSxKo9QNvW4FnXCG9SEqY)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 24*fem),
                width: 370*fem,
                height: 542*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/ui-mobile/images/image-29-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1sx6 (557:6596)
                      left: 78*fem,
                      top: 319*fem,
                      child: Align(
                        child: SizedBox(
                          width: 221*fem,
                          height: 150*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // layer2npA (557:6597)
                      left: 89*fem,
                      top: 364*fem,
                      child: Align(
                        child: SizedBox(
                          width: 203*fem,
                          height: 60.19*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/layer-2-w5L.png',
                            width: 203*fem,
                            height: 60.19*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // image30HW2 (557:6595)
                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                width: 369*fem,
                height: 217*fem,
                child: Image.asset(
                  'assets/ui-mobile/images/image-30.png',
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}