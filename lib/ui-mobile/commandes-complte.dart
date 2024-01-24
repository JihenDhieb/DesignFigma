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
        // commandescomplteWgJ (768:7919)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // toppgz (768:7920)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top-z2n.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogroup9zbxYcz (SaS5Yb6C8pPnHRQapH9ZBx)
              padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 13*fem, 273*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzgcrrdg (SaS5NWYeoHxBVU2c7SZGCr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 44*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // headeryCW (768:7924)
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
                                'assets/ui-mobile/images/header-CEN.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // commandesSrn (768:7923)
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
                    // frame1000003256ZwQ (845:7598)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame427318845UoU (845:7599)
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
                        Container(
                          // frame427318847KZC (845:7600)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // frame427318844Q4r (845:7601)
                          width: 83*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xc9f1f3ff),
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
                                color: Color(0xff2e3132),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        TextButton(
                          // frame427318846gYA (845:7602)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8271y1U (768:7926)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticle6Lz (768:7927)
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
                            // autogroupmjvkyfg (SaS5uVf2Mzp8D3fyXrMjVk)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306v58 (I768:7927;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-ASE.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupyvkl2tr (SaS6FZuukb5eCYV71yyvKL)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup7h1uAEN (SaS5zpqUXNBpBUArcg7H1U)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutgyQ (I768:7927;197:2966)
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
                                        // pizza4saisonszjC (I768:7927;197:2967)
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
                                        // prix28dtWSe (I768:7927;197:2968)
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
                                  // autogroupsp1qhQe (SaS66zKsXKiL627zvwSp1Q)
                                  padding: EdgeInsets.fromLTRB(71.25*fem, 0*fem, 9.25*fem, 0*fem),
                                  height: 86.25*fem,
                                  child: Align(
                                    // charmmenukebabE9g (845:7931)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 1.5*fem,
                                      height: 12.5*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.75*fem),
                                        child: Image.asset(
                                          'assets/ui-mobile/images/charm-menu-kebab-pwc.png',
                                          width: 1.5*fem,
                                          height: 12.5*fem,
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
                  Container(
                    // group82727zA (768:7928)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticleT2S (768:7929)
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
                            // autogroupimzaZbG (SaS6otKPrdnWQjFhD6imzA)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306J34 (I768:7929;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-1Hk.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouphmbgPaJ (SaS7BHsPnZtwtqC3TwHMBg)
                            padding: EdgeInsets.fromLTRB(10*fem, 21.75*fem, 14*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupgkknXRc (SaS6toLsbi5nR62SgCgKkn)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutGe6 (I768:7929;197:2966)
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
                                        // pizza4saisonsNx2 (I768:7929;197:2967)
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
                                        // prix28dtghp (I768:7929;197:2968)
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
                                  // autogrouprskc8y8 (SaS72xmwQgNgZYfR9XRSKc)
                                  padding: EdgeInsets.fromLTRB(71.25*fem, 0*fem, 9.25*fem, 0*fem),
                                  height: double.infinity,
                                  child: Align(
                                    // charmmenukebabgUr (845:7936)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 1.5*fem,
                                      height: 12.5*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79.75*fem),
                                        child: Image.asset(
                                          'assets/ui-mobile/images/charm-menu-kebab.png',
                                          width: 1.5*fem,
                                          height: 12.5*fem,
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
                  Container(
                    // group8273BAi (768:7930)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7*fem, 0*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // panierarticlehuk (768:7931)
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
                            // autogrouphpnacWv (SaS7kh5QaabgpPFNf8HPna)
                            padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: double.infinity,
                            child: Align(
                              // rectangle1306YfU (I768:7931;197:2965)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127*fem,
                                height: 109*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4*fem),
                                  child: Image.asset(
                                    'assets/ui-mobile/images/rectangle-1306-QEN.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppwbpeyQ (SaS8B1iDSaF24wGeE1PwBp)
                            padding: EdgeInsets.fromLTRB(10*fem, 26*fem, 14*fem, 6*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup89fxb7x (SaS7qSSVkjfbdv8UH989Fx)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pizzahutYJ6 (I768:7931;197:2966)
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
                                        // pizza4saisonsTAA (I768:7931;197:2967)
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
                                        // prix28dtmAr (I768:7931;197:2968)
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
                                  // autogroupc4tisNJ (SaS7xX52sjxd51UhkPc4ti)
                                  padding: EdgeInsets.fromLTRB(71.25*fem, 0*fem, 9.25*fem, 0*fem),
                                  height: 86.25*fem,
                                  child: Align(
                                    // charmmenukebab1jQ (845:7941)
                                    alignment: Alignment.topRight,
                                    child: SizedBox(
                                      width: 1.5*fem,
                                      height: 12.5*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.75*fem),
                                        child: Image.asset(
                                          'assets/ui-mobile/images/charm-menu-kebab-G7L.png',
                                          width: 1.5*fem,
                                          height: 12.5*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}