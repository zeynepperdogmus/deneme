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
        // profilePm7 (1:2169)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector12fTj (1:2170)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 480*fem,
                  height: 345*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vector-12-GS9.png',
                    width: 480*fem,
                    height: 345*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // blockjyP (1:2171)
              left: 21*fem,
              top: 137*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(45*fem, 66*fem, 44*fem, 20*fem),
                width: 334*fem,
                height: 161*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(8*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0c000000),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 24.5*fem,
                    ),
                    BoxShadow(
                      color: Color(0x19656cee),
                      offset: Offset(0*fem, 9*fem),
                      blurRadius: 60*fem,
                    ),
                    BoxShadow(
                      color: Color(0x0c000000),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 24.5*fem,
                    ),
                    BoxShadow(
                      color: Color(0x0c000000),
                      offset: Offset(0*fem, 8*fem),
                      blurRadius: 24.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phoebebridgesT2D (1:2233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 25*fem),
                      child: Text(
                        'Phoebe Bridges',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff292f3d),
                        ),
                      ),
                    ),
                    Container(
                      // frame46KKK (1:2173)
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame44r4M (1:2174)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.83*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconlybold3userZjT (1:2175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                  width: 22*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/iconly-bold-3-user.png',
                                    width: 22*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // friendsFsB (1:2178)
                                  '12 Friends',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff292f3d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame45jXT (1:2179)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // heartsolidr6H (1:2180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                  width: 17.17*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/heart-solid.png',
                                    width: 17.17*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // favorites95P (1:2181)
                                  '30 Favorites',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff4754f0),
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
            Positioned(
              // rectangle2254TF (1:2182)
              left: 0*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 446*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: Color(0xffffffff),
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
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // appnavigation3py (1:2183)
              left: 0*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 72*fem,
                  child: Image.asset(
                    'assets/all-screens/images/app-navigation-2b7.png',
                    width: 375*fem,
                    height: 72*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame10Vws (1:2184)
              left: 20*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 333.4*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/all-screens/images/frame-10-Cus.png',
                    width: 333.4*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listingA2R (1:4369)
              left: 22*fem,
              top: 340*fem,
              child: Container(
                width: 333*fem,
                height: 298*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // listm2D (1:4355)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemj7T (I1:4355;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsdyX (I1:4355;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-ERK.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsiEH (I1:4355;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.5*fem, 0*fem),
                              child: Text(
                                'Account Settings',
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
                              // vector14bYy (I1:4355;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-dMw.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // listUsf (1:4362)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemmLy (I1:4362;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsW3f (I1:4362;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-bzV.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsNbf (I1:4362;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.5*fem, 0*fem),
                              child: Text(
                                'Privacy & Security',
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
                              // vector14fqf (I1:4362;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-pw7.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // list9F3 (1:4370)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.6*fem, 0*fem, 5.6*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemRTT (I1:4370;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconskkd (I1:4370;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 38.8*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-4UM.png',
                                width: 40*fem,
                                height: 38.8*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsmvd (I1:4370;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.5*fem, 0*fem),
                              child: Text(
                                'Notifications',
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
                              // vector14Qyb (I1:4370;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-rUD.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // list4YM (1:4377)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemwc9 (I1:4377;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconseWZ (I1:4377;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-6E9.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsuBb (I1:4377;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139.5*fem, 0*fem),
                              child: Text(
                                'Search History',
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
                              // vector14o25 (I1:4377;1:4280)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-NjX.png',
                                width: 8*fem,
                                height: 16*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // list4yb (1:4384)
                      padding: EdgeInsets.fromLTRB(0*fem, 5.3*fem, 0*fem, 5.3*fem),
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
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
                        // listitemi2Z (I1:4384;1:4275)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icons3ad (I1:4384;1:4345)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 0*fem),
                              width: 40*fem,
                              height: 39.4*fem,
                              child: Image.asset(
                                'assets/all-screens/images/icons-Szh.png',
                                width: 40*fem,
                                height: 39.4*fem,
                              ),
                            ),
                            Container(
                              // accountsettingsjTT (I1:4384;1:4279)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.5*fem, 0*fem),
                              child: Text(
                                'Log out',
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
                              // vector14S6y (I1:4384;1:4280)
                              width: 8*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/all-screens/images/vector-14-gbF.png',
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
            ),
            Positioned(
              // ellipse409n5 (1:2229)
              left: 139*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 98*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(49*fem),
                      border: Border.all(color: Color(0x19ffffff)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/all-screens/images/ellipse-40-bg-9VF.png',
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                        BoxShadow(
                          color: Color(0x0c000000),
                          offset: Offset(0*fem, 8*fem),
                          blurRadius: 24.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconlyboldeditsquaregfX (1:2230)
              left: 215*fem,
              top: 159*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 22*fem,
                  child: Image.asset(
                    'assets/all-screens/images/iconly-bold-edit-square.png',
                    width: 22*fem,
                    height: 22*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // listjth (1:2234)
              left: 23*fem,
              top: 650*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 15.5*fem, 22*fem, 13.5*fem),
                width: 332*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe0dfe9),
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
                  // listitemwE5 (1:2235)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group128UE1 (1:2236)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 2*fem),
                        width: 24*fem,
                        height: 25.83*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-128.png',
                          width: 24*fem,
                          height: 25.83*fem,
                        ),
                      ),
                      Container(
                        // frame9N4V (1:2240)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // nyxprofessionalmakeupqCy (1:2241)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'Invite your friends',
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
                              // andgetachancetowinthegiveawayi (1:2242)
                              'And get a chance to win the giveaway',
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
                        // vector14csw (1:2243)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-14-eeh.png',
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
              // profileivy (1:2244)
              left: 166.5*fem,
              top: 40*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 20*fem,
                  child: Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.3625*ffem/fem,
                      color: Color(0xfff9f9f9),
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