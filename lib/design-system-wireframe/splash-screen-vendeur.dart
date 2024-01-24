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
        // splashscreenvendeurQKk (87:1866)
        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 111*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarGMx (87:1868)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/status-bar-adG.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // devenirunvendeurYqG (87:1903)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 29*fem),
              child: Text(
                'Devenir un vendeur ! ',
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
              // vousavezdesarticlesvendreetvou (87:1905)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 90*fem),
              constraints: BoxConstraints (
                maxWidth: 343*fem,
              ),
              child: Text(
                'Vous avez des articles à vendre et vous êtes passionnée par\nla cuisine. Commencer à partager votre passion avec nos \nutilisateurs maintenant !',
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
              // placeholder1xGi (87:1867)
              margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 0*fem, 164*fem),
              width: 281*fem,
              height: 242*fem,
              child: Image.asset(
                'assets/design-system-wireframe/images/placeholder-1-Dni.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group13ox (87:1906)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(140.47*fem, 5*fem, 22.91*fem, 6*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-system-wireframe/images/vector-Yok.png',
                      ),
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // commencersnz (87:1909)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.99*fem, 0*fem),
                        child: Text(
                          'Commencer',
                          textAlign: TextAlign.center,
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
                        // outlineinterfacearrowrightaxJ (87:1908)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 14.63*fem,
                        height: 9.5*fem,
                        child: Image.asset(
                          'assets/design-system-wireframe/images/outline-interface-arrow-right-g1g.png',
                          width: 14.63*fem,
                          height: 9.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}