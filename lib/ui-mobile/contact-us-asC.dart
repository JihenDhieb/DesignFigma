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
        // contactusmCE (519:10129)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // topGen (519:10132)
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
                      // statusbarZtn (519:10133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 798*fem),
                      width: 355*fem,
                      height: 33*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/status-bar-QSW.png',
                        width: 355*fem,
                        height: 33*fem,
                      ),
                    ),
                    Container(
                      // homeindicatorgCi (519:10134)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 149*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/ui-mobile/images/home-indicator-GyY.png',
                        width: 149*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerCRx (519:10135)
              left: 24*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/ui-mobile/images/header-eFU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // aideetsupportWBk (519:10138)
              left: 54*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 28*fem,
                  child: Text(
                    'Aide et support ',
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
              // supporttechniqueNze (523:10220)
              left: 34*fem,
              top: 203*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 20*fem,
                  child: Text(
                    'Support technique',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // supportclientG4S (523:10221)
              left: 36*fem,
              top: 357*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 20*fem,
                  child: Text(
                    'Support Client',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1000002432Mbg (523:10225)
              left: 32*fem,
              top: 235*fem,
              child: Container(
                width: 326*fem,
                height: 99*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // outlineinterfacecaretdown5Gn (523:10226)
                      left: 298.25*fem,
                      top: 26.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-caret-down-8Gr.png',
                            width: 9.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4391Bai (523:10227)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 326*fem,
                          height: 99*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9b9ba5)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line43UJv (523:10228)
                      left: 11*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 304*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x60474646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // outlinebrandswhatsappn4i (523:10229)
                      left: 15.6918945312*fem,
                      top: 16.5832519531*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25.72*fem,
                          height: 25.62*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-brands-whatsapp-nk2.png',
                            width: 25.72*fem,
                            height: 25.62*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatsappGEn (523:10230)
                      left: 54*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 20*fem,
                          child: Text(
                            'WhatsApp',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mBY (523:10231)
                      left: 54*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 115*fem,
                          height: 20*fem,
                          child: Text(
                            '+216 75 885 662',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1qhC (523:10232)
                      left: 40*fem,
                      top: 75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8*fem,
                          height: 8*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(4*fem),
                              color: Color(0xfff7a400),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1000002433Z7Q (523:10235)
              left: 32*fem,
              top: 390*fem,
              child: Container(
                width: 326*fem,
                height: 334*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // outlineinterfacecaretdownH3Q (523:10236)
                      left: 297.25*fem,
                      top: 27.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.5*fem,
                          height: 5.5*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/outline-interface-caret-down-H3x.png',
                            width: 9.5*fem,
                            height: 5.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle4391PcE (523:10237)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 326*fem,
                          height: 334*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0xff9b9ba5)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line43hcv (523:10238)
                      left: 13*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 304*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x60474646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line44qDL (523:10257)
                      left: 11*fem,
                      top: 282*fem,
                      child: Align(
                        child: SizedBox(
                          width: 304*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x60474646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // loremipsumdolorsitametconsecte (523:10241)
                      left: 20*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 281*fem,
                          height: 80*fem,
                          child: Text(
                            'Lorem ipsum dolor sit amet consectetur. Nulla est turpis fringilla blandit nulla. Urna ac neque sed facilisis quis amet a. Dui amet turpis sed odio. Et urna nunc sem viverra lorem amet enim nisi.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6666666667*ffem/fem,
                              color: Color(0xff32343e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1000002433BAi (523:10262)
                      left: 20.1979980469*fem,
                      top: 17*fem,
                      child: Container(
                        width: 95.8*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinecommunicationchatHjY (523:10245)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.55*fem, 0.09*fem),
                              width: 22.25*fem,
                              height: 18.52*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-communication-chat-ho8.png',
                                width: 22.25*fem,
                                height: 18.52*fem,
                              ),
                            ),
                            Text(
                              // messageztr (523:10240)
                              'Message',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0xff32343e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1000002432LC2 (523:10261)
                      left: 106.3740234375*fem,
                      top: 244.5*fem,
                      child: Container(
                        width: 113.63*fem,
                        height: 20.28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // outlinefilesclouduploadEoC (523:10247)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.97*fem, 10.37*fem, 0*fem),
                              width: 30.25*fem,
                              height: 19.31*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-files-cloud-upload-NUS.png',
                                width: 30.25*fem,
                                height: 19.31*fem,
                              ),
                            ),
                            Container(
                              // ajouteruneimagewBp (523:10260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                              child: Text(
                                'Ajouter une image',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 2.5*ffem/fem,
                                  letterSpacing: 0.25*fem,
                                  color: Color(0xff7f7f7f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonERp (523:10258)
                      left: 16*fem,
                      top: 289*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 297*fem,
                          height: 34*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff7a400),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'ENVOYER',
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