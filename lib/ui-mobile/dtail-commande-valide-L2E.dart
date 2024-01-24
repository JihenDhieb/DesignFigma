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
        // dtailcommandevalideX4v (575:7040)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topDTY (575:7041)
              width: 390*fem,
              height: 44*fem,
              child: Image.asset(
                'assets/ui-mobile/images/top-Lmx.png',
                width: 390*fem,
                height: 44*fem,
              ),
            ),
            Container(
              // autogrouptjqwXz2 (SaTMCZCMcUJtL4tiWLTjQW)
              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 37*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headereok (575:7043)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 96*fem, 61*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // linesystemarrowleftlinenQA (575:7044)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/ui-mobile/images/line-system-arrow-left-line-tdG.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // dtailcommande7BY (575:7045)
                          'Détail commande',
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
                    // group1015pbk (575:7046)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
                    width: double.infinity,
                    height: 539*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle664KoQ (575:7047)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 507*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1000003257bkv (845:7890)
                          left: 20*fem,
                          top: 145*fem,
                          child: Container(
                            width: 197*fem,
                            height: 89*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduclientWcz (575:7049)
                                  width: double.infinity,
                                  child: Text(
                                    'Information du client\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 3*fem,
                                ),
                                Text(
                                  // adressehammemchattCki (575:7050)
                                  'Adresse Hammem Chatt ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 3*fem,
                                ),
                                Text(
                                  // numrodetlphone2XHC (575:7051)
                                  'Numéro de téléphone : 2* *** ***',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 3*fem,
                                ),
                                Text(
                                  // heure1407cpS (575:7052)
                                  'Heure : 14:07',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame38LVY (575:7053)
                          left: 20.3725585938*fem,
                          top: 367*fem,
                          child: Container(
                            width: 207*fem,
                            height: 92*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // informationduvendeureFL (575:7054)
                                  width: double.infinity,
                                  child: Text(
                                    'Information du vendeur',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // nomduvendeurpizzahutkZG (575:7055)
                                  'Nom du vendeur: Pizza Hut',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Container(
                                  // numrodetlphone23466789stn (575:7056)
                                  width: double.infinity,
                                  child: Text(
                                    'Numéro de téléphone : 23 466 789',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4*fem,
                                ),
                                Text(
                                  // adressemanoubanF4 (575:7057)
                                  'Adresse : manouba',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // prixtotal25dtprixnet20dtfraisd (575:7059)
                          left: 20.3725585938*fem,
                          top: 259*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 100*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff564a57),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Prix total ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.6666666667*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff564a57),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ': 25dt\nPrix net : 20dt \nFrais de livraison : 5dt\nTax : 2.5dt (10%)\n\n',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame39o3g (575:7060)
                          left: 127.4440917969*fem,
                          top: 0*fem,
                          child: Container(
                            width: 67*fem,
                            height: 103*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse887ucW (575:7061)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 19*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/ui-mobile/images/ellipse-887-bg-rt2.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // e2155QpA (575:7062)
                                  'E - #2155\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff3d4899),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line35Xdt (575:7063)
                          left: 0*fem,
                          top: 248*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x1c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line36EoC (575:7064)
                          left: 0*fem,
                          top: 352*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x1c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line37Mcv (1013:6210)
                          left: 0*fem,
                          top: 470*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x1c000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1000003262tMx (1013:6211)
                          left: 19*fem,
                          top: 476*fem,
                          child: Container(
                            width: 289.75*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dtailcommande1Bg (1013:6212)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.25*fem, 0*fem),
                                  child: Text(
                                    'Détail commande',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.6666666667*ffem/fem,
                                      letterSpacing: 0.25*fem,
                                      color: Color(0xff564a57),
                                    ),
                                  ),
                                ),
                                Container(
                                  // outlineinterfacecaretdown7kW (1013:6213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 9.5*fem,
                                  height: 5.5*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/outline-interface-caret-down-N9x.png',
                                    width: 9.5*fem,
                                    height: 5.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group8270dTx (845:7883)
                          left: 287*fem,
                          top: 185*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/group-8270-Bsx.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // outlineinterfacecaretdownY58 (575:7065)
                          left: 299.25*fem,
                          top: 266.75*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.5*fem,
                              height: 5.5*fem,
                              child: Image.asset(
                                'assets/ui-mobile/images/outline-interface-caret-down-Jre.png',
                                width: 9.5*fem,
                                height: 5.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatore8A (I575:7068;7:2419)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 91*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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