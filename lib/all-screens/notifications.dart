import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationsUKF (1:2335)
        padding: EdgeInsets.fromLTRB(20*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppy93wTj (Q3zHAvGkFwwhjnR5RxPY93)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 477*fem,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14drM (1:2336)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      width: 477*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14x7w (1:2337)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-PDP.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notifications2db (1:2339)
                    left: 120*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 20*fem,
                        child: Text(
                          'Notifications',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10SSR (1:2358)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-v8D.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame496G5 (1:2340)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 85*fem),
              width: 332*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notificationQ1s (1:2341)
                    padding: EdgeInsets.fromLTRB(21.67*fem, 17*fem, 21.67*fem, 15*fem),
                    width: double.infinity,
                    height: 111*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemDV7 (I1:2341;1:1670)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorLZj (I1:2341;1:1671)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                            width: 24.67*fem,
                            height: 23.6*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-ee1.png',
                              width: 24.67*fem,
                              height: 23.6*fem,
                            ),
                          ),
                          Container(
                            // frame9SMs (I1:2341;1:1672)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // exclusiveofferMjj (I1:2341;1:1673)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Exclusive Offer',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // upto50offformousturizesofcruel (I1:2341;1:1674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 192*fem,
                                  ),
                                  child: Text(
                                    'Up to 50% off for mousturizes of cruelty-free brands!',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff4754f0),
                                    ),
                                  ),
                                ),
                                Text(
                                  // expiresin2daysGVK (I1:2341;1:1675)
                                  'Expires in 2 days',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffb9b8d0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14xN9 (I1:2341;1:1676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-CRs.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // notificationEaZ (1:2342)
                    padding: EdgeInsets.fromLTRB(24.5*fem, 17*fem, 24.5*fem, 13*fem),
                    width: double.infinity,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemhyw (1:2343)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorSgd (1:2344)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-av1.png',
                              width: 19*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // frame9Yjf (1:2345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // happybirthdayenh (1:2346)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Happy birthday!',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // makeyourselfhappywiththesedisc (1:2347)
                                  constraints: BoxConstraints (
                                    maxWidth: 188*fem,
                                  ),
                                  child: Text(
                                    'Make yourself happy with these discount codes.',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff4754f0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector14QQV (1:2348)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-hNV.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // notificationHz5 (1:2349)
                    padding: EdgeInsets.fromLTRB(21.33*fem, 22.5*fem, 21.33*fem, 20.5*fem),
                    width: double.infinity,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // listitemMU9 (1:2350)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // grouptU5 (1:2351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                            width: 25.33*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/all-screens/images/group-tuB.png',
                              width: 25.33*fem,
                              height: 19*fem,
                            ),
                          ),
                          Container(
                            // frame99eu (1:2354)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // emilystartedfollowingyou3kH (1:2355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Emily started following you.',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // followthembackXfT (1:2356)
                                  'Follow them back!',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector143th (1:2357)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-FtR.png',
                              width: 8*fem,
                              height: 16*fem,
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
              // autogroupa87fWnH (Q3zHX5MpvzpuKhB2qda87F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              width: 116*fem,
              height: 331*fem,
              child: Image.asset(
                'assets/all-screens/images/auto-group-a87f.png',
                width: 116*fem,
                height: 331*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}