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
        // solid3BG (168:3163)
        width: double.infinity,
        height: 1315*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // solidstatuseyeusg (168:3164)
              left: 152*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-eye.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslockoiA (168:3166)
              left: 50*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusunlockWMg (168:3168)
              left: 84*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-unlock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusstarora (168:3170)
              left: 186*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-star.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusheartuuc (168:3172)
              left: 50*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-heart.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuseyeclosed2DY (168:3174)
              left: 186*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-eye-closed.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuscheckedbox93G (168:3176)
              left: 152*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-checked-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationchatSo4 (168:3178)
              left: 356*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-chat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesimage9xN (168:3180)
              left: 356*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-image.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderfA2 (168:3182)
              left: 50*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfilemD4 (168:3184)
              left: 50*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-file.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesdocument5jY (168:3186)
              left: 84*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-document.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilespicturePES (168:3188)
              left: 118*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-picture.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusinforectJMQ (168:3190)
              left: 50*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-info-rect.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationcontacts22W (168:3192)
              left: 118*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-contacts.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusshieldLJ6 (168:3194)
              left: 356*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-shield.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationphoneT7p (168:3196)
              left: 186*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-phone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediaheadset9mL (168:3198)
              left: 50*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-headset.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuspinsBY (168:3200)
              left: 254*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-pin.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationenvelopeb7Y (168:3202)
              left: 50*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-envelope.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediamusichgN (168:3204)
              left: 50*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-music.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuskeybmk (168:3206)
              left: 220*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-key.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediaplayibU (168:3208)
              left: 118*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-play.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediapauseSGa (168:3210)
              left: 152*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-pause.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusnotificationonZMC (168:3212)
              left: 322*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-notification-on.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusnotification3nA (168:3214)
              left: 288*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-notification.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationlike9qC (168:3216)
              left: 288*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-like.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationdislike4BU (168:3218)
              left: 322*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-dislike.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicescameray3Y (168:3220)
              left: 254*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-camera.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationshareH4E (168:3222)
              left: 50*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-share.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusnotificationoffBvJ (168:3224)
              left: 356*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-notification-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacemenuVAJ (168:3226)
              left: 50*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-menu.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacearrowleftxZg (168:3228)
              left: 186*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-arrow-left.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacearrowrightTWS (168:3230)
              left: 220*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-arrow-right.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceexchangeNNW (168:3232)
              left: 322*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-exchange.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesortHkN (168:3234)
              left: 356*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-sort.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacearrowupD8E (168:3236)
              left: 254*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-arrow-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacearrowdownKBG (168:3238)
              left: 288*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-arrow-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecaretleftpdp (168:3240)
              left: 50*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-caret-left.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecaretrightXYE (168:3242)
              left: 84*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-caret-right.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecaretupSQJ (168:3244)
              left: 118*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-caret-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecaretdownkA6 (168:3246)
              left: 152*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-caret-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacerefreshrD8 (168:3248)
              left: 356*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-refresh.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesearchAUi (168:3250)
              left: 84*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-search.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacehotspot5ra (168:3252)
              left: 118*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-hotspot.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceattachoGn (168:3254)
              left: 152*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-attach.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediafastforward7HU (168:3256)
              left: 186*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-fast-forward.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediafastrewind1te (168:3258)
              left: 220*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-fast-rewind.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediaskipnext8TU (168:3260)
              left: 254*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-skip-next.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediaskipprevSj4 (168:3262)
              left: 288*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-skip-prev.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediamicrophoneMb8 (168:3264)
              left: 322*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-microphone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediamicrophoneoff3Tx (168:3266)
              left: 356*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-microphone-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationuserk7U (168:3268)
              left: 152*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatussandwatchFa2 (168:3270)
              left: 50*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-sand-watch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslightningm2a (168:3272)
              left: 288*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lightning.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusinfotrianglesrJ (168:3274)
              left: 118*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-info-triangle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusinfocirclePJr (168:3276)
              left: 84*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-info-circle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuspowerbuttonV6z (168:3278)
              left: 220*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-power-button.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusuniversitymqC (168:3280)
              left: 186*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-university.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesvideosNS (168:3282)
              left: 288*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-video.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceother1ygN (168:3284)
              left: 186*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-other-1.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceother2Vei (168:3286)
              left: 220*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-other-2.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecheck1NA (168:3288)
              left: 322*fem,
              top: 748*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceexpandXLW (168:3290)
              left: 254*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-expand.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecollapser7t (168:3292)
              left: 288*fem,
              top: 782*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-collapse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationlocationxgi (168:3294)
              left: 50*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationlocationchecks2 (168:3296)
              left: 84*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-location-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationlocationplusNEe (168:3298)
              left: 118*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-location-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationlocationquestio (168:3300)
              left: 152*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-location-question.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralhomemGn (168:3302)
              left: 50*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-home.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecancelq1k (168:3304)
              left: 322*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-cancel.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceaddJvv (168:3306)
              left: 356*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-add.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralboxcwc (168:3308)
              left: 186*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralcalendarKb8 (168:3310)
              left: 322*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-calendar.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecursorq3g (168:3312)
              left: 152*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-cursor.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralsunkRY (168:3314)
              left: 356*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-sun.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralmoonU6e (168:3316)
              left: 50*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-moon.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesettingsbSA (168:3318)
              left: 220*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-settings.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesavevDY (168:3320)
              left: 288*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-save.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesdownloadqbQ (168:3322)
              left: 288*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-download.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesupload9rz (168:3324)
              left: 254*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesprinterfKY (168:3326)
              left: 50*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-printer.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesdesktopn9G (168:3328)
              left: 84*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-desktop.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesmobilephoneti6 (168:3330)
              left: 118*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-mobile-phone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacetrashalt122 (168:3332)
              left: 288*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-trash-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacetrashv8z (168:3334)
              left: 254*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-trash.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralcard2Sv (168:3336)
              left: 220*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-card.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralwallet8Vx (168:3338)
              left: 288*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-wallet.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralbank1pe (168:3340)
              left: 322*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-bank.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddeviceswatchiUA (168:3342)
              left: 152*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-watch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationexploreRdU (168:3344)
              left: 186*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-explore.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationcurrentlocation (168:3346)
              left: 220*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-current-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilescopySoU (168:3348)
              left: 220*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-copy.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationnavigationy2i (168:3350)
              left: 254*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-navigation.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediaheadphonestn (168:3352)
              left: 84*fem,
              top: 510*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-headphone.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediavolumeupzTc (168:3354)
              left: 84*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-volume-up.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediavolumeoffuaa (168:3356)
              left: 152*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-volume-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediavolumedown2QJ (168:3358)
              left: 118*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-volume-down.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationcommentplusL (168:3360)
              left: 84*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-comment-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationcommentminus (168:3362)
              left: 118*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-comment-minus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationcommentYGA (168:3364)
              left: 50*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-comment.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationsende4J (168:3366)
              left: 356*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-send.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationcommentblock (168:3368)
              left: 152*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-comment-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationphonemissQSn (168:3370)
              left: 220*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-phone-miss.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationphoneoff4nE (168:3372)
              left: 254*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-phone-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationphoneinYBc (168:3374)
              left: 288*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-phone-in.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationphoneout2sU (168:3376)
              left: 322*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-phone-out.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationenvelopeopen (168:3378)
              left: 84*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-envelope-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesinvoiceDwx (168:3380)
              left: 254*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-invoice.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderlockXxe (168:3382)
              left: 118*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-lock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderpluse1g (168:3384)
              left: 152*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderdeletewFg (168:3386)
              left: 186*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-delete.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderopenSCS (168:3388)
              left: 84*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfileuploadxAn (168:3390)
              left: 186*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-file-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfiledownloadf5C (168:3392)
              left: 220*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-file-download.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesclipboardZgN (168:3394)
              left: 288*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-clipboard.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesclipboardaltmGe (168:3396)
              left: 322*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-clipboard-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfileuser5HL (168:3398)
              left: 152*fem,
              top: 612*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-file-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderuserPYv (168:3400)
              left: 220*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-user.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesfolderblockWNe (168:3402)
              left: 254*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-folder-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesbookRkW (168:3404)
              left: 288*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-book.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesbookcheck8up (168:3406)
              left: 322*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-book-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesbookmarkrL2 (168:3408)
              left: 356*fem,
              top: 646*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-book-mark.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilescloudy9k (168:3410)
              left: 50*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-cloud.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesclouduploadHRL (168:3412)
              left: 118*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-cloud-upload.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilescloudcheckCHQ (168:3414)
              left: 84*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-cloud-check.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilesclouddownloadWot (168:3416)
              left: 152*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-cloud-download.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidfilescloudoffqLN (168:3418)
              left: 186*fem,
              top: 680*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-files-cloud-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidmediashuffle9M4 (168:3420)
              left: 186*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-media-shuffle.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationbullhornS5G (168:3422)
              left: 152*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-bullhorn.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesgamepadw22 (168:3424)
              left: 186*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-gamepad.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesserver3ar (168:3426)
              left: 220*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-server.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesmousealtxxi (168:3428)
              left: 288*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-mouse-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesprocessort5g (168:3430)
              left: 254*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-processor.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbinocularQ42 (168:3432)
              left: 356*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-binocular.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesmouseWcr (168:3434)
              left: 322*fem,
              top: 952*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-mouse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbatteryfullcQz (168:3436)
              left: 50*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battery-full.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbatteryfullX2A (168:3438)
              left: 220*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battery-full-3ei.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbattryhalfDfg (168:3440)
              left: 152*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battry-half.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbatterymostj8E (168:3442)
              left: 186*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battery-most.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbatteryquarter38v (168:3444)
              left: 118*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battery-quarter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesbatterylowwk6 (168:3446)
              left: 84*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-battery-low.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationglobeePc (168:3448)
              left: 288*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-globe.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidnavigationmaplocationA74 (168:3450)
              left: 322*fem,
              top: 1054*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-navigation-map-location.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationuserclocks1U (168:3452)
              left: 186*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-user-clock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationuserblockBH4 (168:3454)
              left: 254*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-user-block.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationuserplusH5C (168:3456)
              left: 220*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-user-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationforwardzEW (168:3458)
              left: 84*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-forward.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationreplyhei (168:3460)
              left: 118*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-reply.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidcommunicationshareboxbzz (168:3462)
              left: 186*fem,
              top: 442*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-communication-share-box.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusbookopenJ8i (168:3464)
              left: 254*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-book-open.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusbookmarkQxS (168:3466)
              left: 220*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-bookmark.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslightningaltKpW (168:3468)
              left: 322*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lightning-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusfireEAn (168:3470)
              left: 186*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-fire.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusdiamond9Ye (168:3472)
              left: 254*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-diamond.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusstarhalffG6 (168:3474)
              left: 220*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-star-half.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslightbulbalty1t (168:3476)
              left: 254*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lightbulb-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslightbulb4p2 (168:3478)
              left: 288*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lightbulb.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslightbulboffyRC (168:3480)
              left: 322*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lightbulb-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusaward5j8 (168:3482)
              left: 356*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-award.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuslocktimezr6 (168:3484)
              left: 118*fem,
              top: 204*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-lock-time.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatuspresentWZY (168:3486)
              left: 84*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-present.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatustoggleonRRc (168:3488)
              left: 118*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-toggle-on.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatustoggleoffvtA (168:3490)
              left: 152*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-toggle-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusgroup23e3U (168:3492)
              left: 118*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-group-23.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusheartoffjqc (168:3494)
              left: 84*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-heart-off.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidstatusheartbeatFZ4 (168:3496)
              left: 152*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-status-heartbeat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceappsM6J (168:3498)
              left: 152*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-apps.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacerowsGDG (168:3500)
              left: 84*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-rows.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecolumnsy7g (168:3502)
              left: 118*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-columns.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacelayout5gW (168:3504)
              left: 50*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-layout.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacestackBzS (168:3506)
              left: 118*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-stack.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceloginhSz (168:3508)
              left: 220*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-login.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacelogout1yU (168:3510)
              left: 254*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-logout.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesettingsaltXwp (168:3512)
              left: 186*fem,
              top: 850*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-settings-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacesettingsadjustqh (168:3514)
              left: 220*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-settings-adjust.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceeditUVg (168:3516)
              left: 322*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-edit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceeditaltPMk (168:3518)
              left: 356*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-edit-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacezoominHCE (168:3520)
              left: 50*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-zoom-in.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacezoomoutz6e (168:3522)
              left: 84*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-zoom-out.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceplushmk (168:3524)
              left: 50*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-plus.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacecrossRhk (168:3526)
              left: 84*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-cross.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacemovekEE (168:3528)
              left: 118*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-move.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacebluetoothGCa (168:3530)
              left: 152*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-bluetooth.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralclockAYr (168:3532)
              left: 84*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-clock.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneraltimersiA (168:3534)
              left: 152*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-timer.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacehistoryzGz (168:3536)
              left: 254*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-history.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralalarmJYa (168:3538)
              left: 118*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-alarm.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralfilterRdC (168:3540)
              left: 356*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-filter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralchartpiej86 (168:3542)
              left: 118*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-chart-pie.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralbagEae (168:3544)
              left: 84*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-bag.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralchartpiealtwV4 (168:3546)
              left: 152*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-chart-pie-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // soliddevicesdialpad3nz (168:3548)
              left: 322*fem,
              top: 986*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-devices-dialpad.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralpulseMog (168:3550)
              left: 254*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-pulse.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralshoppingbagGfk (168:3552)
              left: 220*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-shopping-bag.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralflaskaltPEa (168:3554)
              left: 152*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-flask-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralflaskHar (168:3556)
              left: 118*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-flask.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralpalette5mc (168:3558)
              left: 84*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-palette.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralshoppingbasketBpe (168:3560)
              left: 186*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-shopping-basket.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralmedkitH6z (168:3562)
              left: 50*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-medkit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralumbrellaBTG (168:3564)
              left: 288*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-umbrella.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidgeneralshoppingcarthAi (168:3566)
              left: 254*fem,
              top: 68*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-general-shopping-cart.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfaceatsignc2n (168:3568)
              left: 186*fem,
              top: 816*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-at-sign.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidinterfacebackspacev3U (168:3570)
              left: 186*fem,
              top: 884*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-interface-backspace.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsnotionRW2 (168:3572)
              left: 220*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-notion.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsinstagramizv (168:3574)
              left: 118*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-instagram.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsasana1z2 (168:3576)
              left: 118*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-asana.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsfigmagqG (168:3579)
              left: 118*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-figma.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandstumblrPUn (168:3581)
              left: 356*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-tumblr.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandstwitterVGv (168:3583)
              left: 186*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-twitter.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsvkn18 (168:3585)
              left: 220*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-vk.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandssnapchatt4A (168:3587)
              left: 50*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-snapchat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsappleNV8 (168:3589)
              left: 50*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-apple.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsdribbbleGKc (168:3591)
              left: 84*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-dribbble.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsgoogledrivekVg (168:3593)
              left: 152*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-google-drive.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsyoutuberoc (168:3595)
              left: 186*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-youtube.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsskypeAJW (168:3597)
              left: 220*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-skype.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandspinterestejU (168:3599)
              left: 254*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-pinterest.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsfacebookkXc (168:3601)
              left: 322*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-facebook.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandschrome4HQ (168:3603)
              left: 288*fem,
              top: 1122*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-chrome.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandslinkedinxNn (168:3605)
              left: 84*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-linkedin.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandstwitchFcn (168:3607)
              left: 322*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-twitch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsslackAjk (168:3609)
              left: 84*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-slack.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandssketchG26 (168:3611)
              left: 152*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-sketch.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsgoogleplay9bg (168:3613)
              left: 254*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-google-play.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsappstoreqzJ (168:3615)
              left: 288*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-app-store.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsgooglekLa (168:3617)
              left: 356*fem,
              top: 1156*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-google.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsgooglealtr8i (168:3619)
              left: 50*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-google-alt.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandstelegramY1Y (168:3621)
              left: 50*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-telegram.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandswhatsapppze (168:3623)
              left: 84*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-whatsapp.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsviberXu4 (168:3625)
              left: 118*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-viber.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsdropboxdhC (168:3627)
              left: 322*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-dropbox.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsfacebookmessengerkW (168:3629)
              left: 152*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-facebook-messenger.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsqq2DY (168:3631)
              left: 254*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-qq.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsredditi6N (168:3633)
              left: 220*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-reddit.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandswechat274 (168:3635)
              left: 186*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-wechat.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsandroidk34 (168:3637)
              left: 288*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-android.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsgmail4Je (168:3639)
              left: 356*fem,
              top: 1190*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-gmail.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsbehanceNq8 (168:3641)
              left: 50*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-behance.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandswindowsgav (168:3643)
              left: 84*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-windows.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobephotoshopCpA (168:3645)
              left: 118*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-photoshop.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobeillustratorWpr (168:3647)
              left: 152*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-illustrator.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobeexperincedesig (168:3649)
              left: 186*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-experince-design.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobeaftereffectsig (168:3651)
              left: 220*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-after-effects.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobeindesignEPU (168:3653)
              left: 254*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-indesign.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobelightroomkMp (168:3655)
              left: 288*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-lightroom.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobepremiereTGE (168:3657)
              left: 322*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-premiere.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsadobeindesignNPC (168:3659)
              left: 356*fem,
              top: 1224*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-adobe-indesign-ica.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandsmedium52i (168:3661)
              left: 186*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-medium.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // solidbrandstrellomgE (168:3663)
              left: 152*fem,
              top: 1258*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/design-system-wireframe/images/solid-brands-trello.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // brandsHuU (168:3665)
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
              // statusZrz (168:3666)
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
              // navigationr5Q (168:3667)
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
              // generalw6r (168:3668)
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
              // devicesqCE (168:3669)
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
              // media8BL (168:3670)
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
              // communication2Xc (168:3671)
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
              // filesWhg (168:3672)
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
              // interfaceRJr (168:3673)
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