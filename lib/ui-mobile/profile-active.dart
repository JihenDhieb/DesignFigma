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
        // profileactivexZY (557:6605)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statusbargkS (557:6606)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 11*fem),
              width: 366*fem,
              height: 33*fem,
              child: Image.asset(
                'assets/ui-mobile/images/status-bar-PZC.png',
                width: 366*fem,
                height: 33*fem,
              ),
            ),
            Container(
              // autogroupwl1qzWE (SaSxq2ogyzSfWhKDJ8WL1Q)
              width: 421*fem,
              height: 248*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame19v8z (557:6607)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 421*fem,
                        height: 185*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/frame-19.png',
                          width: 421*fem,
                          height: 185*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame241RL (557:6609)
                    left: 149*fem,
                    top: 202*fem,
                    child: Container(
                      width: 125*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // belgesemgharbiXuU (557:6610)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Belgesem gharbi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1a223a),
                              ),
                            ),
                          ),
                          Text(
                            // belgesemgh11gmailcomEJ6 (557:6611)
                            'belgesemgh11@gmail.com',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x963d4899),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1MtW (557:6614)
                    left: 10*fem,
                    top: 121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 127*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/ellipse-1.png',
                          width: 128*fem,
                          height: 127*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse885Fyt (557:6615)
                    left: 112*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 19*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(9.5*fem),
                            color: Color(0xff23f333),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // deliveryman1mSS (557:6617)
                    left: 240*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 121*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/delivery-man-1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // toggleUre (582:7617)
                    left: 337*fem,
                    top: 207*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18*fem,
                        height: 9*fem,
                        child: Image.asset(
                          'assets/ui-mobile/images/toggle-RAA.png',
                          width: 18*fem,
                          height: 9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsbRU (1013:6120)
                    left: 17*fem,
                    top: 3*fem,
                    child: Container(
                      width: 356*fem,
                      height: 240*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3d4899)),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // notificationsNKk (1013:6121)
                            padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 32*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xeaffffff),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 5*fem,
                                  sigmaY: 5*fem,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1194F8e (1013:6122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame1185Nj4 (1013:6123)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                                            width: double.infinity,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11575tN (1013:6124)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.7*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // smalliconb62 (1013:6125)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 14*fem,
                                                        height: 14*fem,
                                                        child: Image.asset(
                                                          'assets/ui-mobile/images/smallicon.png',
                                                          width: 14*fem,
                                                          height: 14*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // hangoutshuk (I1013:6126;12:111)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                        child: Text(
                                                          'Venta App',
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.3333333333*ffem/fem,
                                                            color: Color(0xff3d4899),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // dR54 (1013:6127)
                                                        'now',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xff595959),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // evaarrowiosupwardfillMjQ (1013:6128)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0*fem),
                                                  width: 9.4*fem,
                                                  height: 5.4*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/eva-arrow-ios-upward-fill.png',
                                                    width: 9.4*fem,
                                                    height: 5.4*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame1183eiW (1013:6131)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // lucilebanksQBt (I1013:6132;12:136)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'Hi Belgesem!',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      color: Color(0xff222222),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // dontforgetbuyawuuL (I1013:6133;12:163)
                                                  'Vous avez une commande ',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5384615385*ffem/fem,
                                                    color: Color(0xff686868),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // layer2r3t (1013:6134)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                                      width: 212.55*fem,
                                      height: 71*fem,
                                      child: Image.asset(
                                        'assets/ui-mobile/images/layer-2-vxr.png',
                                        width: 212.55*fem,
                                        height: 71*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame1ZU6 (1013:6142)
                            padding: EdgeInsets.fromLTRB(65*fem, 14*fem, 69.5*fem, 14*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffcfcfc),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 5*fem,
                                  sigmaY: 5*fem,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // accepterTpN (1013:6144)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                        child: Text(
                                          'ACCEPTER',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.25*ffem/fem,
                                            color: Color(0xffffa90d),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // line1kYa (1013:6145)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                                      width: 1*fem,
                                      height: 26*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x33665bea),
                                      ),
                                    ),
                                    Text(
                                      // refuserUzN (1013:6147)
                                      'REFUSER',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.25*ffem/fem,
                                        color: Color(0xff3d4899),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu9ezpYS (SaT23mmsCom9kJdh42u9Ez)
              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 35*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame23YzE (557:6618)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2GfL (557:6619)
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe4fae6),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse886BnJ (557:6620)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                width: 10*fem,
                                height: 10*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(5*fem),
                                  color: Color(0xff7ae582),
                                ),
                              ),
                              Text(
                                // comptevalidhVk (557:6621)
                                'Compte validé',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff3d4899),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 33*fem,
                        ),
                        Container(
                          // frame111FY (557:6622)
                          padding: EdgeInsets.fromLTRB(4.13*fem, 1.83*fem, 0*fem, 1.15*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hugeiconinterfacebulklocation0 (557:6623)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.13*fem, 0*fem),
                                width: 13.75*fem,
                                height: 19.02*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/huge-icon-interface-bulk-location-01.png',
                                  width: 13.75*fem,
                                  height: 19.02*fem,
                                ),
                              ),
                              Container(
                                // elmarsatunisF9t (557:6624)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.31*fem, 0*fem, 0*fem),
                                child: Text(
                                  'El marsa, tunis',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 33*fem,
                        ),
                        Container(
                          // frame35vmp (557:6625)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // outlinedevicesmobilephonesh4 (557:6626)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/outline-devices-mobile-phone-Kiz.png',
                                  width: 22*fem,
                                  height: 22*fem,
                                ),
                              ),
                              Container(
                                // AgA (557:6629)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  '55 212 111',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1a223a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // sommairet6N (557:6613)
                    'Sommaire',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff1a223a),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupupnjdJr (SaSyhLhCPA2yt4GGtmuPnJ)
              width: double.infinity,
              height: 430*fem,
              child: Stack(
                children: [
                  Positioned(
                    // btnZiJ (557:6630)
                    left: 37*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse8tVg (557:6631)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-8-Yqx.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupo6r (557:6632)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-Sk2.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4Hni (557:6635)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x99ffb987),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // livraisonsa18 (557:6636)
                            left: 18*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 61*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '120\n',
                                      ),
                                      TextSpan(
                                        text: 'Livraisons',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorVGW (557:6637)
                            left: 36*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-Nmg.png',
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
                    // btnCgi (557:6638)
                    left: 147*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse7jAr (557:6639)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-7-EAN.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupjq4 (557:6640)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-rvW.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5FHc (557:6643)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x4423f333),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // historique8MQ (557:6644)
                            left: 16*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 15*fem,
                                child: Text(
                                  'Historique',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupCcA (845:7977)
                            left: 37*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 28.75*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/group-5Tp.png',
                                  width: 23*fem,
                                  height: 28.75*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // btnWsk (557:6646)
                    left: 257*fem,
                    top: 0*fem,
                    child: Container(
                      width: 98*fem,
                      height: 135*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse6SFc (557:6647)
                            left: 18*fem,
                            top: 85*fem,
                            child: Align(
                              child: SizedBox(
                                width: 80*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/ellipse-6-VkN.png',
                                  width: 80*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupkXC (557:6648)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/mask-group-Ekz.png',
                                  width: 95*fem,
                                  height: 110*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle7feA (557:6651)
                            left: 0*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 110*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0x993d4899),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dtgainsN2n (557:6652)
                            left: 29*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38*fem,
                                height: 30*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '250 dt\n',
                                      ),
                                      TextSpan(
                                        text: 'Gains',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorLdp (557:6653)
                            left: 36*fem,
                            top: 29*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 18.67*fem,
                                child: Image.asset(
                                  'assets/ui-mobile/images/vector-K5k.png',
                                  width: 24*fem,
                                  height: 18.67*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // moremenuSgr (557:6654)
                    left: 37*fem,
                    top: 130*fem,
                    child: Container(
                      width: 315*fem,
                      height: 219*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupf6q8AMx (SaSzApuQ2b4FgJCwYLF6q8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 17.25*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rowcze (557:6656)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmljuNU2 (SaSzRuJcPeQp52JVdpMLjU)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 17.32*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectorhWJ (557:6659)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.68*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-fJz.png',
                                                    width: 18*fem,
                                                    height: 17.68*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // aideetsupportp58 (557:6657)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0.68*fem),
                                                  child: Text(
                                                    'Aide et support',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorWyY (557:6658)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.32*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-N8a.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle143Cn (557:6660)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // rowAYJ (557:6661)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroup2qjlipi (SaSzeEHQPZTqt8CnGM2QjL)
                                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 29.5*fem, 16.01*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vector3c6 (557:6663)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 17.99*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-G9p.png',
                                                    width: 18*fem,
                                                    height: 17.99*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // configurationNPU (557:6662)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 1.99*fem),
                                                  child: Text(
                                                    'Configuration',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff564a57),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorUhQ (557:6665)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 0*fem, 0*fem),
                                                  width: 4.5*fem,
                                                  height: 9*fem,
                                                  child: Image.asset(
                                                    'assets/ui-mobile/images/vector-mna.png',
                                                    width: 4.5*fem,
                                                    height: 9*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // rectangle15oDt (557:6664)
                                            width: double.infinity,
                                            height: 1*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffe6e1f4),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15*fem,
                                    ),
                                    Container(
                                      // autogroupsr3cw5C (SaSzFzRTd3CaTtpAn4sr3c)
                                      margin: EdgeInsets.fromLTRB(30.25*fem, 0*fem, 160*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // outlineinterfaceloginF5t (557:6670)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.25*fem, 0*fem),
                                            width: 16.5*fem,
                                            height: 15.5*fem,
                                            child: Image.asset(
                                              'assets/ui-mobile/images/outline-interface-login-fX8.png',
                                              width: 16.5*fem,
                                              height: 15.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // dconnectionM8v (557:6667)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                            child: Text(
                                              'Déconnection',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff564a57),
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
                          ),
                          Container(
                            // rectangle15Fk6 (557:6669)
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffe6e1f4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbarDB8 (557:6671)
                    left: 0*fem,
                    top: 340*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 39.54*fem, 10*fem),
                      width: 390*fem,
                      height: 90*fem,
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
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000002435Ec2 (589:4807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.12*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                            width: 59*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1014jHt (557:6686)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 4.57*fem),
                                  width: double.infinity,
                                  height: 15.43*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdep23Ja (SaT1sSjk1uUWB7REaZdep2)
                                        padding: EdgeInsets.fromLTRB(0*fem, 4.86*fem, 2*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle663Atz (557:6689)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.71*fem, 0*fem),
                                              width: 5.43*fem,
                                              height: 10.57*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0x993c3c43),
                                              ),
                                            ),
                                            Container(
                                              // rectangle661gcS (557:6687)
                                              width: 5.43*fem,
                                              height: 7.14*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(6*fem),
                                                color: Color(0x993c3c43),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle6622RQ (557:6688)
                                        width: 5.43*fem,
                                        height: 15.43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x993c3c43),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // dashboardmNz (557:6685)
                                  'Dashboard',
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
                          Container(
                            // autogrouphwmcJdp (SaT1PxXYNUTENsUZw1HwmC)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.54*fem, 0*fem),
                            width: 124.8*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmrtaEGa (SaT1XsU2L4u5k6H4dhMrtA)
                                  padding: EdgeInsets.fromLTRB(32.38*fem, 0*fem, 32.42*fem, 15*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupMc6 (845:7970)
                                        margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0*fem, 3*fem),
                                        width: 17.6*fem,
                                        height: 22*fem,
                                        child: Image.asset(
                                          'assets/ui-mobile/images/mask-group-Nbt.png',
                                          width: 17.6*fem,
                                          height: 22*fem,
                                        ),
                                      ),
                                      Text(
                                        // commandes4e (845:7969)
                                        'Commande',
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
                                Container(
                                  // rectangle12bWS (557:6673)
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
                          Container(
                            // optionwaJ (557:6675)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorGca (557:6676)
                                  margin: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 5*fem),
                                  width: 14.56*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/ui-mobile/images/vector-HZk.png',
                                    width: 14.56*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // profilzYa (557:6677)
                                  'profil',
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