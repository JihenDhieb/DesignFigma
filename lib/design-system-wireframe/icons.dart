import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsfFg (105:6919)
        width: double.infinity,
        height: 1315*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // outlinecommunicationchatJhx (105:6920)
              left: 356*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-chat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuseyeafU (105:6922)
              left: 152*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-eye.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslockGYJ (105:6924)
              left: 50*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusunlocknFk (105:6926)
              left: 84*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-unlock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusstar6nE (105:6928)
              left: 186*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-star-dYe.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusheartdGN (105:6930)
              left: 50*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-heart-woY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuseyeclosedXce (105:6932)
              left: 186*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-eye-closed.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuscheckedboxpre (105:6934)
              left: 152*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-checked-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderXWA (105:6936)
              left: 50*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfile1AS (105:6938)
              left: 50*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-file.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesdocument7jG (105:6940)
              left: 84*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-document.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilespictureqQN (105:6942)
              left: 118*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-picture.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusinforectYZg (105:6944)
              left: 50*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-info-rect.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationcontactsTA (105:6946)
              left: 118*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-contacts.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesimagexdQ (105:6948)
              left: 356*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-image.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationphone5CE (105:6950)
              left: 186*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-phone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediaheadsetAzN (105:6952)
              left: 50*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-headset.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationenvelopeV1 (105:6954)
              left: 50*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-envelope.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediamusicPML (105:6956)
              left: 50*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-music.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediapause6We (105:6958)
              left: 152*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-pause.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuskeyofx (105:6960)
              left: 220*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-key.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediaplayvEn (105:6962)
              left: 118*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-play.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusshieldSU2 (105:6964)
              left: 356*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-shield.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuspinwfg (105:6966)
              left: 254*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-pin.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusnotification4kJ (105:6968)
              left: 288*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-notification-m8v.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusnotificationonyMU (105:6970)
              left: 322*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-notification-on.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusnotificationoff5f (105:6972)
              left: 356*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-notification-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationsharenpi (105:6974)
              left: 50*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-share.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationlikehRt (105:6976)
              left: 288*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-like.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationdislike1Bg (105:6978)
              left: 322*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-dislike.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicescameraKCN (105:6980)
              left: 254*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-camera.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacemenu2Mg (105:6982)
              left: 50*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-menu.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacearrowleftM94 (105:6984)
              left: 186*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-arrow-left-grv.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacearrowrightGG2 (105:6986)
              left: 220*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-arrow-right-Lev.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceexchangeaXc (105:6988)
              left: 322*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-exchange.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesortu46 (105:6990)
              left: 356*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-sort.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacearrowup7R4 (105:6992)
              left: 254*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-arrow-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacearrowdownPtN (105:6994)
              left: 288*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-arrow-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecaretleft4jc (105:6996)
              left: 50*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-caret-left.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecaretrightipA (105:6998)
              left: 84*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-caret-right.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecaretupEGi (105:7000)
              left: 118*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-caret-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecaretdownkVx (105:7002)
              left: 152*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-caret-down-qjx.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacerefreshfcv (105:7004)
              left: 356*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-refresh.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesearchmfx (105:7006)
              left: 84*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-search-iBC.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacehotspotGMp (105:7008)
              left: 118*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-hotspot.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceattachNve (105:7010)
              left: 152*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-attach.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediafastforwardW1G (105:7012)
              left: 186*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-fast-forward.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediafastrewindc4J (105:7014)
              left: 220*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-fast-rewind.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediaskipnext82e (105:7016)
              left: 254*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-skip-next.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediaskipprevF7G (105:7018)
              left: 288*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-skip-prev.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediamicrophone9yL (105:7020)
              left: 322*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-microphone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediamicrophoneoff2XL (105:7022)
              left: 356*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-microphone-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationuservsc (105:7024)
              left: 152*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-user-NZ8.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatussandwatchqza (105:7026)
              left: 50*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-sand-watch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslightningAX4 (105:7028)
              left: 288*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lightning.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusinfocircle5tv (105:7030)
              left: 84*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-info-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusinfotriangleCTk (105:7032)
              left: 118*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-info-triangle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuspowerbuttonVxe (105:7034)
              left: 220*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-power-button.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusuniversityoiS (105:7036)
              left: 186*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-university.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesvideo7z2 (105:7038)
              left: 288*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-video.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother1dxN (105:7040)
              left: 186*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-other-1-vBU.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceother2Z5L (105:7042)
              left: 220*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-other-2-ZKY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacechecks62 (105:7044)
              left: 322*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-check-dAA.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceexpandmhC (105:7046)
              left: 254*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-expand.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecollapseHfY (105:7048)
              left: 288*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-collapse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationzK4 (105:7050)
              left: 50*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-si2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationplusW (105:7052)
              left: 118*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationcheck (105:7054)
              left: 84*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationlocationquest (105:7056)
              left: 152*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-location-question.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralhomecze (105:7058)
              left: 50*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-home-vHY.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecancelw1L (105:7060)
              left: 322*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-cancel.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceadd3q4 (105:7062)
              left: 356*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-add.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralcalendarMKx (105:7064)
              left: 322*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-calendar-jJS.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralboxsJJ (105:7066)
              left: 186*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecursorz82 (105:7068)
              left: 152*fem,
              top: 887*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-cursor.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesettings7Ce (105:7070)
              left: 220*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-settings.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralsunRUE (105:7072)
              left: 356*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-sun.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralmoonwBg (105:7074)
              left: 50*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-moon.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesaveSu8 (105:7076)
              left: 288*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-save.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesdownloadMFQ (105:7078)
              left: 288*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-download.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesuploadfG6 (105:7080)
              left: 254*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesprintera8A (105:7082)
              left: 50*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-printer.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesdesktop5qc (105:7084)
              left: 84*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-desktop.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesmobilephoneCQS (105:7086)
              left: 118*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-mobile-phone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacetrashiNn (105:7088)
              left: 254*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-trash-25g.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacetrashaltcj4 (105:7090)
              left: 288*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-trash-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralcardvjk (105:7092)
              left: 220*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-card.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralwalletEVY (105:7094)
              left: 288*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-wallet.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralbankjx6 (105:7096)
              left: 322*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-bank.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedeviceswatchf54 (105:7098)
              left: 152*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-watch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationexploreybY (105:7100)
              left: 186*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-explore.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationcurrentlocati (105:7102)
              left: 220*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-current-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilescopyb78 (105:7104)
              left: 220*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-copy.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationnavigationViJ (105:7106)
              left: 254*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-navigation.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediaheadphoneoyt (105:7108)
              left: 84*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-headphone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediavolumeupKBY (105:7110)
              left: 84*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-volume-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediavolumeoffdT8 (105:7112)
              left: 152*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-volume-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediavolumedown8ug (105:7114)
              left: 118*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-volume-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationenvelopeop (105:7116)
              left: 84*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-envelope-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationcommentZk6 (105:7118)
              left: 50*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-comment.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationcommentplu (105:7120)
              left: 84*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-comment-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationcommentmin (105:7122)
              left: 118*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-comment-minus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationsendJ5Q (105:7124)
              left: 356*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-send.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationcommentblo (105:7126)
              left: 152*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-comment-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationphoneoffHi (105:7128)
              left: 254*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-phone-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationphoneinah8 (105:7130)
              left: 288*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-phone-in.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationphoneouth1 (105:7132)
              left: 322*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-phone-out.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationphonemissB (105:7134)
              left: 220*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-phone-miss.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesinvoiceVSi (105:7136)
              left: 254*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-invoice.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesclipboardc1Y (105:7138)
              left: 288*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-clipboard.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesclipboardaltKRk (105:7140)
              left: 322*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-clipboard-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfileuploadptJ (105:7142)
              left: 186*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-file-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfiledownload8tz (105:7144)
              left: 220*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-file-download.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderlockFCv (105:7146)
              left: 118*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-lock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderpluskfU (105:7148)
              left: 152*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderdelete4AN (105:7150)
              left: 186*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-delete.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderopeny2S (105:7152)
              left: 84*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderuserFke (105:7154)
              left: 220*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfolderblocka2E (105:7156)
              left: 254*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-folder-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesfileusergb4 (105:7158)
              left: 152*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-file-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesbookbi2 (105:7160)
              left: 288*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-book.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesbookcheckhm4 (105:7162)
              left: 322*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-book-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesbookmarkQfU (105:7164)
              left: 356*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-book-mark.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilescloudXVC (105:7166)
              left: 50*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesclouduploadFAJ (105:7168)
              left: 118*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilescloudcheckm8e (105:7170)
              left: 84*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilesclouddownloadUYr (105:7172)
              left: 152*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud-download-CJN.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinefilescloudoffN8S (105:7174)
              left: 186*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-files-cloud-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinemediashufflesL6 (105:7176)
              left: 186*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-media-shuffle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationbullhornZi (105:7178)
              left: 152*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-bullhorn.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesgamepadUKt (105:7180)
              left: 186*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-gamepad.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesserverPBx (105:7182)
              left: 220*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-server.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesmousealtVkn (105:7184)
              left: 288*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-mouse-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesprocessorDRt (105:7186)
              left: 254*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-processor.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbinocular8Yr (105:7188)
              left: 356*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-binocular.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesmouseeGJ (105:7190)
              left: 322*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-mouse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbatteryfullMwQ (105:7192)
              left: 220*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battery-full.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbattryhalf4qp (105:7194)
              left: 152*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battry-half.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbatterymostySz (105:7196)
              left: 186*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battery-most.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbatteryquarterHT (105:7198)
              left: 118*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battery-quarter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbatterylowzcz (105:7200)
              left: 84*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battery-low.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesbatteryemptyhnJ (105:7202)
              left: 50*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-battery-empty.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationglobeoqL (105:7204)
              left: 288*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-globe.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinenavigationmaplocationKY (105:7206)
              left: 322*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-navigation-map-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationuserclock2 (105:7208)
              left: 186*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-user-clock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationuserblockL (105:7210)
              left: 254*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-user-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationuserplusSW (105:7212)
              left: 220*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-user-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationforwardYZx (105:7214)
              left: 84*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-forward.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationreplyFjG (105:7216)
              left: 118*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-reply.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinecommunicationshareboxwr (105:7218)
              left: 186*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-communication-share-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusbookopen3v2 (105:7220)
              left: 254*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-book-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusbookmarkxGJ (105:7222)
              left: 220*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-bookmark.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslightningaltG26 (105:7224)
              left: 322*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lightning-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusfireMpE (105:7226)
              left: 186*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-fire.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusstarhalffpv (105:7228)
              left: 220*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-star-half.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusdiamondnPk (105:7230)
              left: 254*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-diamond.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslightbulbalt69Y (105:7232)
              left: 254*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lightbulb-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslightbulbb6J (105:7234)
              left: 288*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lightbulb.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslightbulboff6ok (105:7236)
              left: 322*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lightbulb-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusawardc1Q (105:7238)
              left: 356*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-award.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuslocktimeKAi (105:7240)
              left: 118*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-lock-time.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatuspresentdhC (105:7242)
              left: 84*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-present.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatustoggleonM7Q (105:7244)
              left: 118*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-toggle-on.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatustoggleoffrZx (105:7246)
              left: 152*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-toggle-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusheartplusNHQ (105:7248)
              left: 118*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-heart-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusheartoffgJ6 (105:7250)
              left: 84*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-heart-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinestatusheartbeatCnE (105:7252)
              left: 152*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-status-heartbeat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacelayoutWnv (105:7254)
              left: 50*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-layout.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceappspHp (105:7256)
              left: 152*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-apps.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacerows1t6 (105:7258)
              left: 84*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-rows.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecolumnsKdt (105:7260)
              left: 118*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-columns.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacestackqML (105:7262)
              left: 118*fem,
              top: 887*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-stack.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceloginkUJ (105:7264)
              left: 220*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-login.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacelogoutTdc (105:7266)
              left: 254*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-logout.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesettingsaltAnv (105:7268)
              left: 186*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-settings-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacesettingsadjust (105:7270)
              left: 220*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-settings-adjust-DzA.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceeditxyg (105:7272)
              left: 322*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-edit-fBx.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceeditaltsKx (105:7274)
              left: 356*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-edit-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacezoominB5k (105:7276)
              left: 50*fem,
              top: 887*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-zoom-in.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacezoomoutV6S (105:7278)
              left: 84*fem,
              top: 887*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-zoom-out.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacepluszYz (105:7280)
              left: 50*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacecrossJpa (105:7283)
              left: 84*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-cross-NQJ.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacemove1yt (105:7286)
              left: 118*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-move.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacebluetoothvUa (105:7288)
              left: 152*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-bluetooth.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralclock1F8 (105:7290)
              left: 84*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-clock-MRC.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneraltimerhte (105:7292)
              left: 152*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-timer.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralalarmcki (105:7294)
              left: 118*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-alarm.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralfilterjaS (105:7296)
              left: 356*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-filter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralchartpieqtN (105:7298)
              left: 118*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-chart-pie.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralbag9u4 (105:7300)
              left: 84*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-bag-2sk.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralchartpiealtURY (105:7302)
              left: 152*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-chart-pie-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinedevicesdialpady7Q (105:7304)
              left: 322*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-devices-dialpad.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralpulseUK4 (105:7306)
              left: 254*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-pulse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralshoppingbagnKk (105:7308)
              left: 220*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-shopping-bag.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralpaletteVEA (105:7310)
              left: 84*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-palette.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralflaskbHC (105:7312)
              left: 118*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-flask.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralflaskalthb8 (105:7314)
              left: 152*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-flask-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralshoppingbasketoe (105:7316)
              left: 186*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-shopping-basket.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralmedkituSJ (105:7318)
              left: 50*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-medkit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralumbrella1VL (105:7320)
              left: 288*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-umbrella.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinegeneralshoppingcartiPk (105:7322)
              left: 254*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-general-shopping-cart-k6e.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsinstagramdFp (105:7324)
              left: 118*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-instagram.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsnotionLR8 (105:7326)
              left: 220*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-notion.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsasanaSj4 (105:7328)
              left: 118*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-asana.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsfigmamFY (105:7330)
              left: 118*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-figma.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgoogledrivefbp (105:7332)
              left: 152*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-google-drive.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandstumblrmPx (105:7334)
              left: 356*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-tumblr.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandstwitterE2e (105:7336)
              left: 186*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-twitter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsvkL5g (105:7338)
              left: 220*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-vk.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandssnapchat3Ez (105:7340)
              left: 50*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-snapchat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsapple9J2 (105:7342)
              left: 50*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-apple.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsdribbble3PQ (105:7344)
              left: 84*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-dribbble.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsyoutubeYLA (105:7346)
              left: 186*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-youtube.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsskypeFEa (105:7348)
              left: 220*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-skype.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandspinterestx8z (105:7350)
              left: 254*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-pinterest.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsfacebookF86 (105:7352)
              left: 322*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-facebook.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandschrome8xa (105:7354)
              left: 288*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-chrome.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandslinkedinSiN (105:7356)
              left: 84*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-linkedin.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandstwitchMaS (105:7358)
              left: 322*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-twitch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsslackTNa (105:7360)
              left: 84*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-slack.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandssketchMir (105:7362)
              left: 152*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-sketch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgoogleplayrQi (105:7364)
              left: 254*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-google-play.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsappstorejzJ (105:7366)
              left: 288*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-app-store.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgoogledZt (105:7368)
              left: 356*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-google.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgooglealtKSi (105:7370)
              left: 50*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-google-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandstelegrampPU (105:7372)
              left: 50*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-telegram.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandswhatsapp6rn (105:7374)
              left: 84*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-whatsapp.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsviberP5C (105:7376)
              left: 118*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-viber.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsdropboxfoQ (105:7378)
              left: 322*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-dropbox.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsfacebookmessenger (105:7380)
              left: 152*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-facebook-messenger.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsqqsea (105:7382)
              left: 254*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-qq.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsredditaYz (105:7384)
              left: 220*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-reddit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgroup151HiJ (105:7386)
              left: 186*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-group-151.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsandroidmtN (105:7388)
              left: 288*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-android.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsgmailtCJ (105:7390)
              left: 356*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-gmail.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsbehanceCin (105:7392)
              left: 50*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-behance.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandswindowsiBL (105:7394)
              left: 84*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-windows.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobephotoshopRLe (105:7396)
              left: 118*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-photoshop.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobeillustratorj (105:7398)
              left: 152*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-illustrator.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobeexperincedes (105:7400)
              left: 186*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-experince-design.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobeaftereffects (105:7402)
              left: 220*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-after-effects.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobeindesign1CN (105:7404)
              left: 254*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-indesign-Tmk.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobelightroomJxA (105:7406)
              left: 288*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-lightroom.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobepremiereR1C (105:7408)
              left: 322*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-premiere.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsadobeindesignvCr (105:7412)
              left: 356*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-adobe-indesign.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandstrello2Wn (105:7414)
              left: 152*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-trello.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlinebrandsmediumXCe (105:7416)
              left: 186*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-brands-medium.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfaceatsignRJ2 (105:7418)
              left: 186*fem,
              top: 818*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-at-sign.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacebackspacevVg (105:7420)
              left: 186*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-backspace.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // outlineinterfacehistoryq6r (105:7422)
              left: 254*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/outline-interface-history.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statuswfg (105:7424)
              left: 50*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 16*fem,
                  child: Text(
                    'Status',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigation1fY (105:7425)
              left: 50*fem,
              top: 1024*fem,
              child: Align(
                child: SizedBox(
                  width: 67*fem,
                  height: 16*fem,
                  child: Text(
                    'Navigation',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // brandsW6W (105:7426)
              left: 50*fem,
              top: 1092*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 16*fem,
                  child: Text(
                    'Brands',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // generalo5c (105:7427)
              left: 50*fem,
              top: 38*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 16*fem,
                  child: Text(
                    'General',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // devicestMx (105:7428)
              left: 50*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 16*fem,
                  child: Text(
                    'Devices',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mediaaVg (105:7429)
              left: 50*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 16*fem,
                  child: Text(
                    'Media',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // communicationH9C (105:7430)
              left: 50*fem,
              top: 344*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 16*fem,
                  child: Text(
                    'Communication',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filesACz (105:7431)
              left: 50*fem,
              top: 582*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 16*fem,
                  child: Text(
                    'Files',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // interfaceG18 (105:7432)
              left: 50*fem,
              top: 718*fem,
              child: Align(
                child: SizedBox(
                  width: 57*fem,
                  height: 16*fem,
                  child: Text(
                    'Interface',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff942efb),
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