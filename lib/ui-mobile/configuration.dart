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
        // configurationu3g (368:5261)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topavW (368:5262)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 14*fem, 8*fem),
                width: 390*fem,
                height: 844*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarH4E (368:5263)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 798*fem),
                      width: 355*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-okv.png',
                        width: 355*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // homeindicatorPNA (368:5264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 149*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/home-indicator.png',
                        width: 149*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // configurationJV8 (368:5266)
              left: 60.5*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 28*fem,
                  child: Text(
                    'Configuration',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2727272727*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerA1Y (368:5267)
              left: 24*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/ui-mobile/images/header-Kqc.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bigoutlinedvi (368:5269)
              left: 24*fem,
              top: 127*fem,
              child: Container(
                width: 342*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // valueMbp (I368:5269;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'Ahmed',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle73Dk (I368:5269;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelwK8 (I368:5269;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Prénom',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigoutlineQTc (368:5270)
              left: 24*fem,
              top: 201*fem,
              child: Container(
                width: 342*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // value9AJ (I368:5270;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'Meddeb',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7qJ2 (I368:5270;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelXRk (I368:5270;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Nom',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigoutlinePTx (368:5271)
              left: 24*fem,
              top: 275*fem,
              child: Container(
                width: 342*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // valueX4N (I368:5271;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'youremail@domain.com',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle71VL (I368:5271;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelvcJ (I368:5271;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Email',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigoutlineselectD5c (368:5272)
              left: 24*fem,
              top: 423*fem,
              child: Container(
                width: 264*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle7LR8 (I368:5272;89:14777)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 163*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                              color: Color(0xfff3f8ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // valueFHC (I368:5272;89:14778)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'Sousse',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labeljiA (I368:5272;89:14781)
                      left: 8*fem,
                      top: 3*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Region',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff757575),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowdropdown1Qn (I368:5272;89:14819)
                      left: 131*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/arrowdropdown.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigoutlineuWA (368:5273)
              left: 203*fem,
              top: 423*fem,
              child: Container(
                width: 264*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // value2qg (I368:5273;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'Homme',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle77s8 (I368:5273;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 163*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelpFk (I368:5273;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Sexe',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bigoutlinegok (368:5274)
              left: 24*fem,
              top: 497*fem,
              child: Container(
                width: 342*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // valueQUr (I368:5274;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          'Avenue hbib bourguiba',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7ugW (I368:5274;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelCfc (I368:5274;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 0*fem),
                        width: 82*fem,
                        height: 21*fem,
                        child: Text(
                          'Addresse',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // buttonUd8 (368:5275)
              left: 24*fem,
              top: 571*fem,
              child: Container(
                width: 342*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff7a400),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'ENREGISTRER',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bigoutlinevzv (368:5277)
              left: 24*fem,
              top: 349*fem,
              child: Container(
                width: 342*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // valuerdg (I368:5277;30:723)
                      left: 16*fem,
                      top: 24*fem,
                      child: Container(
                        width: 248*fem,
                        height: 18*fem,
                        child: Text(
                          '              123-456-7890',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2857142857*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle79sg (I368:5277;30:726)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 342*fem,
                          height: 50*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9e9e9e)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // labelTNa (I368:5277;30:727)
                      left: 8*fem,
                      top: 1*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 0*fem, 0*fem),
                        width: 109*fem,
                        height: 21*fem,
                        child: Text(
                          '                    Numéro de téléphone',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.25*fem,
                            color: Color(0xff212121),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle53X7Y (368:5278)
                      left: 13*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/rectangle-53.png',
                            fit: BoxFit.cover,
                          ),
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
          );
  }
}