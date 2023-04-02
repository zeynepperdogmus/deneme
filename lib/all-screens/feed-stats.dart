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
        // feedstatsgSR (1:2133)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupd4mbxuj (Q3z6vTrFxu8gBGx3jcd4MB)
              width: 480*fem,
              height: 426*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector12fp9 (1:2134)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 394*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-12-kNH.png',
                          width: 480*fem,
                          height: 394*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yourfeedjZ7 (1:2135)
                    left: 157.5*fem,
                    top: 40*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 20*fem,
                        child: Text(
                          'Your feed',
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
                  Positioned(
                    // frame10AuK (1:2136)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-1RX.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // activityheaderTdX (1:2141)
                    left: 24*fem,
                    top: 98*fem,
                    child: Container(
                      width: 330*fem,
                      height: 32*fem,
                      child: Container(
                        // frame38wob (I1:2141;109:1446)
                        width: double.infinity,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // friendsGay (I1:2141;109:1447)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                              child: Text(
                                'Friends',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0x99f9f9f9),
                                ),
                              ),
                            ),
                            Container(
                              // articles6a1 (I1:2141;109:1448)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                              child: Text(
                                'Articles',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0x99f9f9f9),
                                ),
                              ),
                            ),
                            Container(
                              // statsPp1 (I1:2141;109:1449)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                              child: Text(
                                'Stats',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              // updateshZo (I1:2141;109:1450)
                              'Updates',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0x99f9f9f9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // listSGV (1:2142)
                    left: 22*fem,
                    top: 342*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 21.5*fem),
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
                        // listitemGWR (1:2143)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame9C9B (1:2144)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // hygieneproductstGu (1:2145)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Hygiene products',
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
                                    // past2monthsMgH (1:2146)
                                    'Past 2 months',
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
                              // intersectgTf (1:2147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 87.42*fem,
                              height: 27.53*fem,
                              child: Image.asset(
                                'assets/all-screens/images/intersect.png',
                                width: 87.42*fem,
                                height: 27.53*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // blockNbP (1:2167)
                    left: 21*fem,
                    top: 165*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 23.83*fem, 13*fem),
                      width: 334*fem,
                      height: 157*fem,
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
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupbw3bNzh (Q3z7T7drPmXtXCp7TrBw3b)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            width: 124*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titler9B (I1:2167;1:1593)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 124*fem,
                                  ),
                                  child: Text(
                                    'Your consumer\npoints in 2021',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // descriptionvuj (I1:2167;1:1594)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 111*fem,
                                  ),
                                  child: Text(
                                    'Points that you have collected so far',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffb9b8d0),
                                    ),
                                  ),
                                ),
                                Container(
                                  // browseRbb (I1:2167;1:1595)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // browseallkds (I1:2167;1:1595;1:1441)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'See more',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff4754f0),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vector14dSm (I1:2167;1:1595;1:1442)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 4*fem,
                                        height: 8*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/vector-14-2Ko.png',
                                          width: 4*fem,
                                          height: 8*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chartH1X (I1:2167;1:1596)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8.83*fem),
                            width: 112.17*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ringmSV (I1:2167;1:1596;1:1598)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112.17*fem,
                                    height: 112.17*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/all-screens/images/track.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // filldjb (I1:2167;1:1596;1:1600)
                                      child: SizedBox(
                                        width: 112.17*fem,
                                        height: 112.17*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/fill.png',
                                          width: 112.17*fem,
                                          height: 112.17*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ring9C9 (I1:2167;1:1596;1:1601)
                                  left: 10.78515625*fem,
                                  top: 10.7853393555*fem,
                                  child: Container(
                                    width: 90.6*fem,
                                    height: 90.6*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/all-screens/images/track-NQD.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // fille8u (I1:2167;1:1596;1:1603)
                                      child: SizedBox(
                                        width: 90.6*fem,
                                        height: 90.6*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/fill-EQm.png',
                                          width: 90.6*fem,
                                          height: 90.6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ringLXX (I1:2167;1:1596;1:1604)
                                  left: 21.5708007812*fem,
                                  top: 21.5706787109*fem,
                                  child: Container(
                                    width: 69.03*fem,
                                    height: 69.03*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/all-screens/images/track-REV.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // fill3B3 (I1:2167;1:1596;1:1606)
                                      child: SizedBox(
                                        width: 69.03*fem,
                                        height: 69.03*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/fill-H1P.png',
                                          width: 69.03*fem,
                                          height: 69.03*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // i2H (I1:2167;1:1596;1:1607)
                                  left: 48.3532714844*fem,
                                  top: 47.083770752*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 16*fem,
                                        height: 18*fem,
                                        child: Text(
                                          '78',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3333333825*ffem/fem,
                                            color: Color(0xff292f3d),
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
                ],
              ),
            ),
            Container(
              // autogroupg2jfAey (Q3z7wWzCAFKfqz9sGPg2jF)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // list2x5 (1:2148)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 21.5*fem),
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
                      // listitemtUV (1:2149)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9dS5 (1:2150)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cosmetics9QR (1:2151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Cosmetics',
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
                                  // sincelastyearEwf (1:2152)
                                  'Since last year',
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
                            // vectorAaR (1:2153)
                            width: 87.42*fem,
                            height: 27.53*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-tay.png',
                              width: 87.42*fem,
                              height: 27.53*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // listFbs (1:2154)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(17.79*fem, 21.5*fem, 17.79*fem, 21.5*fem),
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
                      // listitem31w (1:2155)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9Npu (1:2156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cleaningproductsWAR (1:2157)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Cleaning products',
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
                                  // past3monthsQFo (1:2158)
                                  'Past 3 months',
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
                            // vectoruCZ (1:2159)
                            width: 87.42*fem,
                            height: 27.53*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-4Ko.png',
                              width: 87.42*fem,
                              height: 27.53*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ClipRect(
                    // frame34paR (1:2160)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 15*fem,
                        sigmaY: 15*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 21*fem),
                        width: double.infinity,
                        height: 45*fem,
                        child: Container(
                          // frame314zZ (1:2161)
                          padding: EdgeInsets.fromLTRB(97.57*fem, 12.5*fem, 98.57*fem, 10.5*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff292f3d),
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
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1287xq (1:2162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                                width: 14.87*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/group-128-m4Z.png',
                                  width: 14.87*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // useyourpointsoqf (1:2166)
                                'Use your points',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // appnavigationjUR (1:2168)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-ktD.png',
                      width: 375*fem,
                      height: 72*fem,
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