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
        // selectionebF (1:2664)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjnxo4us (Q3zWQsYUerFgCFuD6gjNXo)
              padding: EdgeInsets.fromLTRB(67.14*fem, 86*fem, 38*fem, 0*fem),
              width: double.infinity,
              height: 470*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame14fPs (1:2704)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Align(
                      // vector14j8q (1:2705)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-14-efo.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // step1267o (1:2667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 26*fem),
                    child: Text(
                      'STEP 1/2',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff4754f0),
                      ),
                    ),
                  ),
                  Container(
                    // iidentifymyselfaspT7 (1:2665)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 76*fem),
                    child: Text(
                      'I identify myself as...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff292f3d),
                      ),
                    ),
                  ),
                  Container(
                    // listZZ7 (1:2668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
                    width: 332*fem,
                    height: 84*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4754f0),
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
                      // listitemvHB (1:2669)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // veganbadge9fj (1:2670)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vegan-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogrouppads93T (Q3zWis2Vwy98MS5gWDPads)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9ADT (1:2671)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Vegetarian',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xfff9f9f9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vector14LGM (1:2674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-teq.png',
                                    width: 8*fem,
                                    height: 16*fem,
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
                    // listNsF (1:2675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemi3w (1:2676)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ecofriendlybadgeobB (1:2677)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/eco-friendly-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupizbomgR (Q3zX37176TsdHr6dgNizBo)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9C13 (1:2678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Vegan',
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
                                  // vector14ZVo (1:2681)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-1hF.png',
                                    width: 8*fem,
                                    height: 16*fem,
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
              // autogroup6r2duCH (Q3zXKGCr9VE4PwUvmw6R2D)
              padding: EdgeInsets.fromLTRB(22*fem, 20*fem, 21*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listWSy (1:2682)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemV41 (1:2683)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // crueltyfreebadgejU9 (1:2684)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/cruelty-free-badge-APw.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupwtzvKSM (Q3zXZFoXpaak5JHjsLwTzV)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9BUZ (1:2693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Pescatarian',
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
                                  // vector146jw (1:2696)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-DVw.png',
                                    width: 8*fem,
                                    height: 16*fem,
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
                    // listsu7 (1:2697)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 1*fem, 17*fem),
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
                      // listitemnPo (1:2698)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // crueltyfreebadgeNN1 (1:2699)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/cruelty-free-badge.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // autogroupa5kyDtR (Q3zXrVooZZw3tkxmxya5ky)
                            padding: EdgeInsets.fromLTRB(21*fem, 17*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9HdP (1:2700)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                                  width: 180*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'None',
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
                                  // vector14dam (1:2703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-o3j.png',
                                    width: 8*fem,
                                    height: 16*fem,
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
                    // frame12GNq (1:2707)
                    margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 104*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle204ffs (1:2708)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 91*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xff4754f0),
                          ),
                        ),
                        Container(
                          // rectangle205EcV (1:2709)
                          width: 25*fem,
                          height: 6*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0x334754f0),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame31tS9 (1:2710)
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb9b8d0),
                      borderRadius: BorderRadius.circular(4*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                        BoxShadow(
                          color: Color(0x19656cee),
                          offset: Offset(0*fem, 9*fem),
                          blurRadius: 60*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
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
          );
  }
}