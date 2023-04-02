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
        // notifications5oK (1:2382)
        padding: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupw5kzKSm (Q3zKCwiRNBi1UnstZxw5kZ)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 16*fem),
              width: 477*fem,
              height: 28*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14QUD (1:2383)
                    left: 0*fem,
                    top: 4*fem,
                    child: Container(
                      width: 477*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14X33 (1:2384)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-gKf.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // notificationsMGy (1:2386)
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
                    // frame10B17 (1:2411)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-Yfw.png',
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
              // frame49SBw (1:2387)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 85*fem),
              width: 432*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcfu7xAH (Q3zLXErdJXFJxxkkCNcfu7)
                    padding: EdgeInsets.fromLTRB(99*fem, 0*fem, 1*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // notificationf4h (1:2388)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                            // listitemuUq (I1:2388;1:1670)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorSDs (I1:2388;1:1671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                                  width: 24.67*fem,
                                  height: 23.6*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-3G1.png',
                                    width: 24.67*fem,
                                    height: 23.6*fem,
                                  ),
                                ),
                                Container(
                                  // frame9XWD (I1:2388;1:1672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // exclusiveofferCMT (I1:2388;1:1673)
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
                                        // upto50offformousturizesofcruel (I1:2388;1:1674)
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
                                        // expiresin2days9AD (I1:2388;1:1675)
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
                                  // vector144Y5 (I1:2388;1:1676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-wiD.png',
                                    width: 8*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // notificationw65 (1:2389)
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
                            // listitemPCy (1:2390)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorVmo (1:2391)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 4*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-nRb.png',
                                    width: 19*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // frame9bpq (1:2392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // happybirthdaytJ9 (1:2393)
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
                                        // makeyourselfhappywiththesedisc (1:2394)
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
                                  // vector14EmK (1:2395)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-uFK.png',
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
                    // autogrouppw77LpM (Q3zL9VyrEkg97D36FMpW77)
                    width: double.infinity,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle246ScV (1:2396)
                          left: 236*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 84*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  color: Color(0xff292f3d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notificationvnZ (1:2397)
                          left: 0*fem,
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
                              // listitemZKj (1:2398)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame9tN1 (1:2402)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // emilystartedfollowingyouzvq (1:2403)
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
                                          // followthembackHf3 (1:2404)
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
                                    // groupPTB (1:2399)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.33*fem, 2*fem),
                                    width: 25.33*fem,
                                    height: 19*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/group-RKB.png',
                                      width: 25.33*fem,
                                      height: 19*fem,
                                    ),
                                  ),
                                  Container(
                                    // vector14sNM (1:2405)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 8*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/vector-14-Qw7.png',
                                      width: 8*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame50B89 (1:2406)
                          left: 283*fem,
                          top: 20*fem,
                          child: Container(
                            width: 40*fem,
                            height: 50*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group142HBB (1:2407)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/group-142.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // clearnNq (1:2410)
                                  'Clear',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
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
            Container(
              // autogroupkfyfiGV (Q3zKYgeXcwWo6duiMvKfyf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              width: 116*fem,
              height: 331*fem,
              child: Image.asset(
                'assets/all-screens/images/auto-group-kfyf.png',
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