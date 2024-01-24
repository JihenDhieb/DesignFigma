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
        // contactusLbc (518:4472)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle4390kvE (518:7934)
              left: 32*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 407*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // CXL (518:7943)
              left: 34*fem,
              top: 93*fem,
              child: Align(
                child: SizedBox(
                  width: 320*fem,
                  height: 320*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/-FxE.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // toptux (518:4473)
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
                      // statusbarZmC (518:4474)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 798*fem),
                      width: 355*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-R9U.png',
                        width: 355*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // homeindicatorU7U (518:4475)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 149*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/home-indicator-5sg.png',
                        width: 149*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerkqg (518:4476)
              left: 24*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/header-phQ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // contactusfxe (518:7855)
              left: 54*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 28*fem,
                  child: Text(
                    'Contact Us',
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
              // group41vdg (518:7863)
              left: 53*fem,
              top: 602*fem,
              child: Container(
                width: 283.34*fem,
                height: 128*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprfbyRKY (SaRg2bcH49aozbViusRfBY)
                      padding: EdgeInsets.fromLTRB(0.89*fem, 0*fem, 0.89*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // message9FY (518:7864)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Message',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b9ba5),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (518:7867)
                            margin: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 264*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet consectetur. Nec cras feugiat viverra nec. Scelerisque sed maecenas enim cras. Odio massa viverra magna ac aliquam ac. .',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff474646),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle95YW (518:7865)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9b9ba5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group40pkz (518:7901)
              left: 53*fem,
              top: 496*fem,
              child: Container(
                width: 283.34*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaepajd4 (SaRgN1DcB4vsEnkF1eaepA)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // username4fL (518:7902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Email',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff7f7f7f),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwjkjaNn (SaRgGvXjs5QE3c5qhTWJkJ)
                            width: 125*fem,
                            height: 24*fem,
                            child: Center(
                              child: Text(
                                'Ms@gmail.com',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff474646),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8Uj4 (518:7904)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff7f7f7f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group3731U (518:7935)
              left: 53*fem,
              top: 390*fem,
              child: Container(
                width: 283*fem,
                height: 64*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbfjaMnr (SaRghKzk1XfEta3wBtBFJA)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // nometprnomtXt (518:7936)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Nom et prénom',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff9b9ba5),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupn6gazav (SaRgcVoTYuyeUdE1eKn6gA)
                            width: 132*fem,
                            height: 24*fem,
                            child: Center(
                              child: Text(
                                'Mohamed Salah',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff474646),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle8H4E (518:7938)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7a400),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1000002431ddt (518:10127)
              left: 157*fem,
              top: 744*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14.7*fem, 17.93*fem, 16.72*fem, 16.59*fem),
                width: 56*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff7a400),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Center(
                  // outlinebrandstelegramifL (518:10125)
                  child: SizedBox(
                    width: 24.58*fem,
                    height: 21.48*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/outline-brands-telegram-aXU.png',
                      width: 24.58*fem,
                      height: 21.48*fem,
                    ),
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