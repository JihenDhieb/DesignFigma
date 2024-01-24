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
        // dashboardojg (608:7237)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvk8v8mx (SaTXvzpDFhqHFHyNPVvK8v)
              padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 14*fem, 18*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbar3P8 (608:7238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: 366*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/ui-mobile/images/status-bar-4dG.png',
                      width: 366*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // cretenewaccountYan (608:7255)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 13*fem),
                    child: Text(
                      'Dashboard',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4dsgkRx (SaTVV4thhmW4DoDRJL4DsG)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 22.5*fem, 14.09*fem),
                    width: double.infinity,
                    height: 205.91*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame1rUz (608:7256)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 312*fem,
                            height: 205.65*fem,
                            decoration: BoxDecoration (
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 8.5*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // group134199U6 (608:7257)
                              padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 7.49*fem, 9*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffcfcfc),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // bycreatingaccountyouagreeefk (608:7259)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162.88*fem, 0*fem),
                                    child: Text(
                                      'Revenue',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5384615385*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame3YFL (614:5094)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 158.65*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // createaccountkMQ (614:5095)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.13*fem, 0*fem),
                                            child: Text(
                                              'semaine',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff323232),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // outlineinterfacecaretdownSzv (614:5096)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                          child: Image.asset(
                                            'assets/ui-mobile/images/outline-interface-caret-down-Ss4.png',
                                            width: 9.5*fem,
                                            height: 5.5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nbchartslinechats9uL (768:8267)
                          left: 9*fem,
                          top: 37.9528808594*fem,
                          child: Container(
                            width: 305.5*fem,
                            height: 167.95*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // lefttextfsg (768:8282)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        // zux (768:8287)
                                        '100',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20.96*fem,
                                      ),
                                      Text(
                                        // 7Un (768:8286)
                                        '75',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20.96*fem,
                                      ),
                                      Text(
                                        // 3dL (768:8285)
                                        '50',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20.96*fem,
                                      ),
                                      Text(
                                        // xVQ (768:8284)
                                        '25',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 20.96*fem,
                                      ),
                                      Text(
                                        // Hna (768:8283)
                                        '0',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1725*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupeoqudrS (SaTVqDynNpPFohyNi1EoqU)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupdwznArN (SaTVyijdKd8tKpPesWDWzn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.58*fem),
                                        width: 277*fem,
                                        height: 144.62*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/auto-group-dwzn.png',
                                          width: 277*fem,
                                          height: 144.62*fem,
                                        ),
                                      ),
                                      Container(
                                        // bottomtextGuQ (768:8288)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // lunbgn (768:8289)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                                                child: Text(
                                                  'Lun',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // mar6tS (768:8290)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                                                child: Text(
                                                  ' mar',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // mercrn (768:8291)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.33*fem, 0.25*fem),
                                                child: Text(
                                                  ' mer',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // jeukCJ (768:8292)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.33*fem, 0.25*fem),
                                                child: Text(
                                                  ' jeu',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // vendGwL (768:8293)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.17*fem, 0.25*fem),
                                                child: Text(
                                                  ' vend',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // samNUa (768:8294)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 17*fem, 0*fem),
                                                child: Text(
                                                  ' sam',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // dimgkA (768:8295)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  ' dim',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff333333),
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2bs8 (608:7286)
                    margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 21.65*fem, 23*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // grupuj67aa (608:7287)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Container(
                        // grupuj4sJr (608:7288)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // prostoktcnE (608:7289)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 312*fem,
                                  height: 48*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xfffcfcfc),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // createaccount7yt (608:7291)
                              left: 248.1726074219*fem,
                              top: 13.7995605469*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '250 dt',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff414caa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bycreatingaccountyouagree1pN (608:7292)
                              left: 11*fem,
                              top: 14*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'Revenue Total',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame6uPx (608:7293)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 28*fem, 18.35*fem),
                    width: double.infinity,
                    height: 205.65*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group13420DfY (608:7294)
                      padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 13.49*fem, 10.65*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppaanKTg (SaTZ9J8Qm15S1jnjYjPAan)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreedjG (608:7296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.38*fem, 0*fem),
                                  child: Text(
                                    'Livraisons',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame3jnJ (608:7319)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountUUz (608:7320)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                                          child: Text(
                                            'Aout-Sep',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff323232),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // outlineinterfacecaretdownzCS (608:7321)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-caret-down-VCn.png',
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupb2stgb4 (SaTZMnmbKqMq1fag2MB2st)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.51*fem, 0*fem),
                            width: 283*fem,
                            height: 150*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bycreatingaccountyouagreeo9t (608:7297)
                                  left: 216*fem,
                                  top: 130*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67*fem,
                                      height: 20*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 2.2222222222*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Montant:',
                                            ),
                                            TextSpan(
                                              text: ' 125dt\n',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.2222222222*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grouph8n (608:7298)
                                  left: 92*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 110*fem,
                                      height: 109.9*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/group-7iS.png',
                                        width: 110*fem,
                                        height: 109.9*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupuj14bV4 (608:7303)
                                  left: 57*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 172*fem,
                                    height: 115*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj4j5U (608:7304)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64V4e (608:7305)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group13412dwY (608:7306)
                                          padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 4*fem, 0.8*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // createaccountLb4 (608:7310)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 98.2*fem),
                                                  child: Text(
                                                    '5',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff4b4b4b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupg7pye5x (SaTZZHSSVAG2te2hRSG7PY)
                                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 38.83*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4*fem, 90*fem, 0*fem, 0*fem),
                                                width: 82.17*fem,
                                                height: 105.2*fem,
                                                child: Container(
                                                  // autogroup6rrvkPt (SaTZe2oXfKKwiAuo3T6rrv)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // prostoktu1t (608:7307)
                                                        left: 0*fem,
                                                        top: 0.44921875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 78.17*fem,
                                                            height: 14.75*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(4*fem),
                                                                color: Color(0xff3d4899),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // createaccountNgA (608:7308)
                                                        left: 17.3934326172*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 44*fem,
                                                              height: 14*fem,
                                                              child: Text(
                                                                'Annulées',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Open Sans',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3625*ffem/fem,
                                                                  color: Color(0xfffcfcfc),
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
                                              Container(
                                                // line39TSi (608:7317)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 9.2*fem),
                                                width: 14*fem,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3d4899),
                                                ),
                                              ),
                                              Center(
                                                // createaccountBNi (608:7309)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.2*fem),
                                                  child: Text(
                                                    '25',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3625*ffem/fem,
                                                      color: Color(0xff4b4b4b),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupuj15tnv (608:7311)
                                  left: 0*fem,
                                  top: 131*fem,
                                  child: Container(
                                    width: 74*fem,
                                    height: 17.65*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                    ),
                                    child: Container(
                                      // grupuj42eE (608:7312)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4*fem),
                                      ),
                                      child: Container(
                                        // group64PDt (608:7313)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Container(
                                          // group13412wWJ (608:7314)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(4*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // prostoktgTt (608:7315)
                                                left: 0*fem,
                                                top: 1.44921875*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 74*fem,
                                                    height: 14.75*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                        color: Color(0xfff7a400),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // createaccountzjU (608:7316)
                                                left: 12.0001220703*fem,
                                                top: 1.8249511719*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 50*fem,
                                                      height: 14*fem,
                                                      child: Text(
                                                        'Terminées',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Open Sans',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3625*ffem/fem,
                                                          color: Color(0xfffcfcfc),
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
                    // frame5gsC (608:7322)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 31*fem, 0*fem),
                    width: double.infinity,
                    height: 126*fem,
                    decoration: BoxDecoration (
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group13422QHQ (608:7323)
                      padding: EdgeInsets.fromLTRB(25.97*fem, 9.28*fem, 14.49*fem, 18*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfffcfcfc),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupapdtuV4 (SaTaQBCe4XPkAyuiKqAPdt)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.03*fem, 0*fem),
                            width: 97*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // bycreatingaccountyouagreeSE6 (608:7325)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.72*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5384615385*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Commision ',
                                        ),
                                        TextSpan(
                                          text: '(dt)',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5384615385*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkwiwpEe (SaTaXWKm2uXpPK6RZiKWiW)
                                  margin: EdgeInsets.fromLTRB(21.03*fem, 0*fem, 55.97*fem, 0*fem),
                                  width: double.infinity,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccountk8J (608:7326)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 37*fem,
                                            child: Text(
                                              '5',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bycreatingaccountyouagreerSE (608:7328)
                                        left: 2.5*fem,
                                        top: 35*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 14*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Tax',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                color: Color(0xff000000),
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
                          Container(
                            // autogroupveewkGi (SaTaekcgiq4D1ELJt3vEeW)
                            margin: EdgeInsets.fromLTRB(0*fem, 43.72*fem, 35*fem, 0*fem),
                            width: 40*fem,
                            height: 55*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cretenewaccountfea (608:7329)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 37*fem,
                                      child: Text(
                                        '45',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bycreatingaccountyouagreemhc (608:7330)
                                  left: 3*fem,
                                  top: 35*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Revenue',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.5*ffem/fem,
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
                            // autogroupxznn4gi (SaTaj5poUh3hrhVGtLxzNn)
                            margin: EdgeInsets.fromLTRB(0*fem, 7.72*fem, 0*fem, 0*fem),
                            width: 91.51*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // frame4bRk (608:7332)
                                  margin: EdgeInsets.fromLTRB(14.38*fem, 0*fem, 0*fem, 23*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // createaccountX4W (608:7333)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                                          child: Text(
                                            'Aout-Sep',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff323232),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // outlineinterfacecaretdownDxv (608:7334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 9.5*fem,
                                        height: 5.5*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/outline-interface-caret-down-j4E.png',
                                          width: 9.5*fem,
                                          height: 5.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupdkr4jAa (SaTaqq8ZTrszv94CfRDKR4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.51*fem, 0*fem),
                                  width: 88*fem,
                                  height: 55*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cretenewaccount4Cr (608:7327)
                                        left: 26*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 37*fem,
                                            child: Text(
                                              '50',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bycreatingaccountyouagreejpn (608:7331)
                                        left: 0*fem,
                                        top: 35*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 88*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Montant totale collecté',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                color: Color(0xff000000),
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
                  ),
                ],
              ),
            ),
            Container(
              // tabbarSDQ (608:7239)
              padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 39.54*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffffdfa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(40*fem),
                  topRight: Radius.circular(40*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rowHUv (608:7242)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcwwy1Qv (SaTdPWPVbTfKt83AT8cwwY)
                          padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 86.96*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup2nqs8VY (SaTd1MMk7Q1k4JbNtQ2nQS)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                                width: 57*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group10143cW (608:7250)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 15.43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupgh1cjVL (SaTdA6cAuacRMer8pXgh1c)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // rectangle6634nW (608:7253)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                                  width: 5.43*fem,
                                                  height: 10.57*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangle661nCi (608:7251)
                                                  width: 5.43*fem,
                                                  height: 7.14*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                    color: Color(0xfff7a400),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle662KTY (608:7252)
                                            width: 5.43*fem,
                                            height: 15.43*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(6*fem),
                                              color: Color(0xfff7a400),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // dashboardryG (608:7249)
                                      'Dashboard',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xfff7a400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupx1y6o7p (SaTdHgDsjLbYMDsKq3X1Y6)
                                height: 33.42*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusnotificationYLJ (608:7254)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.78*fem),
                                      width: 12.01*fem,
                                      height: 15.64*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/solid-status-notification-6sk.png',
                                        width: 12.01*fem,
                                        height: 15.64*fem,
                                      ),
                                    ),
                                    Text(
                                      // notification3nr (608:7247)
                                      'Notification',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0x993c3c43),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // optionann (608:7243)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorKkN (608:7244)
                                margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                width: 14.56*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-4an.png',
                                  width: 14.56*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Text(
                                // profileGr (608:7245)
                                'profil',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff8a898c),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle12awC (608:7241)
                    margin: EdgeInsets.fromLTRB(102.12*fem, 0*fem, 92.54*fem, 0*fem),
                    width: double.infinity,
                    height: 6*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
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