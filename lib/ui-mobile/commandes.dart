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
        // commandes48A (768:7879)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topMsx (768:7880)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top-Ag2.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroupk5hcHFp (SaRud884YPrQ13Twbzk5Hc)
              padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 18*fem, 273*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbne6oEA (SaRuTo4GkzwwYobQD4BNe6)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 166*fem, 39*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headerj7p (768:7884)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/header-UgJ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandes15L (768:7883)
                          'Commandes',
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
                    // frame1000003256vTC (845:7607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame427318845Eyg (845:7608)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f6ff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tous',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318847hMU (845:7609)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xc9f1f3ff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'En cours',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xff2e3132),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame4273188448xa (845:7610)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 83*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff7a400),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Livrée',
                                style: SafeGoogleFont (
                                  'Plus Jakarta Sans',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.26*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // frame427318846DDL (845:7611)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f6ff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Annulée',
                              style: SafeGoogleFont (
                                'Plus Jakarta Sans',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.26*ffem/fem,
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8271K1U (768:7886)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticle3CN (768:7887)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fb7b3b3),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 6.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqhpgw2r (SaRuw7c5qWjrADeR1XQHPg)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306U2n (I768:7887;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-UXc.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup8y1cNP4 (SaRv87HmJ5wxUiRUsM8y1c)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 10*fem, 6*fem),
                            width: 210*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupzqrcVyU (SaRv1cUbAHxiCWh2ruZqRC)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzahuteLa (I768:7887;197:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                    // pizza4saisons92S (I768:7887;197:2967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                    // prix28dteUz (I768:7887;197:2968)
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group8272AVG (768:7888)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 8*fem),
                    width: 347*fem,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticletAN (768:7889)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fb7b3b3),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 6.5*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2egazz6 (SaRveWamsaW83QT4px2eGA)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306jwg (I768:7889;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-v6W.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxuc6Tsg (SaRvsvN6ZTZ2Zse6TYxuC6)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 10*fem, 6*fem),
                            width: 210*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupdo94CqG (SaRvivd5uu7JVHYrkndo94)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pizzahutwH4 (I768:7889;197:2966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                    // pizza4saisons2ZQ (I768:7889;197:2967)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                    // prix28dtY1x (I768:7889;197:2968)
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // panierarticleDGW (768:7891)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3fb7b3b3),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 6.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupszvrJ34 (SaRwR9y3yYG24h7webSZvr)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                          width: 137*fem,
                          height: double.infinity,
                          child: Align(
                            // rectangle1306qHt (I768:7891;197:2965)
                            alignment: Alignment.bottomLeft,
                            child: SizedBox(
                              width: 127*fem,
                              height: 109*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/ui-mobile/images/rectangle-1306-SeW.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupflie9pN (SaRx7PK23BQje6h2YQFLie)
                          padding: EdgeInsets.fromLTRB(10*fem, 18.08*fem, 14*fem, 6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup84scHfg (SaRwaehEKrPqhkt8td84sc)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pizzahutSYa (I768:7891;197:2966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                      // pizza4saisonsZNJ (I768:7891;197:2967)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                      // prix28dtGnW (I768:7891;197:2968)
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdsq4msg (SaRwtZM4LWfcGX7nNcDsq4)
                                padding: EdgeInsets.fromLTRB(70.13*fem, 0*fem, 1.08*fem, 0*fem),
                                height: double.infinity,
                                child: Align(
                                  // group8270XM4 (768:7892)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 10.79*fem,
                                    height: 10.75*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85.17*fem),
                                      child: Image.asset(
                                        'assets/ui-mobile/images/group-8270.png',
                                        width: 10.79*fem,
                                        height: 10.75*fem,
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
          ],
        ),
      ),
          );
  }
}