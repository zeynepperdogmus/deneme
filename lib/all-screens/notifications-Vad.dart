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
        // notificationsdvm (1:2435)
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
              // autogroup68lmDXb (Q3zN42e1oh51T4RYJQ68Lm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 477*fem,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14okh (1:2436)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      width: 477*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14dDw (1:2437)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-wNV.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsjZo (1:2439)
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
                    // frame10kdK (1:2465)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-y4h.png',
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
              // frame49pFo (1:2440)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 85*fem),
              width: 433*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupojmoSny (Q3zPLF1MeZEF6ufjrCojmo)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // notification4ZT (1:2441)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(21.67*fem, 17*fem, 21.67*fem, 15*fem),
                          width: 332*fem,
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
                            // listitemrtd (I1:2441;1:1670)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorjBj (I1:2441;1:1671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                  width: 24.67*fem,
                                  height: 23.6*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-woB.png',
                                    width: 24.67*fem,
                                    height: 23.6*fem,
                                  ),
                                ),
                                Container(
                                  // frame98Um (I1:2441;1:1672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // exclusiveofferwSD (I1:2441;1:1673)
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
                                        // upto50offformousturizesofcruel (I1:2441;1:1674)
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
                                        // expiresin2dayskgV (I1:2441;1:1675)
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
                                  // vector14Xqf (I1:2441;1:1676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-mYq.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // notificationtpd (1:2442)
                          padding: EdgeInsets.fromLTRB(24.5*fem, 17*fem, 24.5*fem, 13*fem),
                          width: 332*fem,
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
                            // listitemTmF (1:2443)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorhfb (1:2444)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-1Pj.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // frame9H81 (1:2445)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // happybirthdayLc5 (1:2446)
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
                                        // makeyourselfhappywiththesedisc (1:2447)
                                        constraints: BoxConstraints (
                                          maxWidth: 188*fem,
                                        ),
                                        child: Text(
                                          'Make yourself happy with these discount codes up to 30% off.',
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
                                  // vector14Qds (1:2448)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-u49.png',
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
                    // autogroupzybxqjB (Q3zP1RDPWrBy1c31DEZYBX)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group143gE1 (1:2449)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(31*fem, 20*fem, 37*fem, 13*fem),
                            width: 119*fem,
                            height: 84*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffb9b8d0),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Container(
                              // frame50FwK (1:2451)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffb9b8d0),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupuW5 (1:2452)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                    width: 22.67*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/group-FfK.png',
                                      width: 22.67*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Text(
                                    // followojs (1:2455)
                                    'Follow',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notification4fo (1:2456)
                          left: 101*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(21.33*fem, 22.5*fem, 21.33*fem, 20.5*fem),
                            width: 332*fem,
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
                              // listitemBdw (1:2457)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1cy (1:2458)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                    width: 25.33*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/group-Mqf.png',
                                      width: 25.33*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Container(
                                    // frame9RAu (1:2461)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emilystartedfollowingyoupyj (1:2462)
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
                                          // followthembackKJD (1:2463)
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
                                    // vector14aV3 (1:2464)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 8*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/vector-14-9gR.png',
                                      width: 8*fem,
                                      height: 16*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupf7ypCWR (Q3zNPSFLvcR4hFg4QBF7yP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
              width: 116*fem,
              height: 331*fem,
              child: Image.asset(
                'assets/all-screens/images/auto-group-f7yp.png',
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