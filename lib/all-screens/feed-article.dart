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
        // feedarticley4Z (1:2044)
        padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6g8mzVT (Q3z4x28x4Ppix28mJ16g8M)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21.6*fem, 37*fem),
              width: double.infinity,
              height: 24*fem,
              child: Stack(
                children: [
                  Positioned(
                    // yourfeedf5o (1:2045)
                    left: 137.5*fem,
                    top: 3*fem,
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
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10GbP (1:2046)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-Dqf.png',
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
              // activityheaderwhX (1:2051)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 35*fem),
              width: double.infinity,
              height: 32*fem,
              child: Container(
                // frame38Fy7 (I1:2051;109:1424)
                width: double.infinity,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // friendsP3j (I1:2051;109:1425)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.33*fem, 0*fem),
                      child: Text(
                        'Friends',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Container(
                      // articlesSnh (I1:2051;109:1426)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.33*fem, 0*fem),
                      child: Text(
                        'Articles',
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
                      // statswUZ (I1:2051;109:1427)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.33*fem, 0*fem),
                      child: Text(
                        'Stats',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xffb9b8d0),
                        ),
                      ),
                    ),
                    Text(
                      // updateseNy (I1:2051;109:1428)
                      'Updates',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // frame39yAM (1:2052)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 19*fem),
              width: 352*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group905jB (1:2053)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 157*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle193bSd (1:2054)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 334*fem,
                              height: 157*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffffffff),
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
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group123xAh (1:2055)
                          left: 202*fem,
                          top: 0*fem,
                          child: Container(
                            width: 150*fem,
                            height: 157*fem,
                            child: Align(
                              // group124U93 (1:2056)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 132*fem,
                                height: 157*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/group-124.png',
                                  width: 132*fem,
                                  height: 157*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame22mdw (1:2062)
                          left: 17*fem,
                          top: 21*fem,
                          child: Container(
                            width: 182*fem,
                            height: 100*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame185ed (1:2064)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 99*fem,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x334754f0),
                                    borderRadius: BorderRadius.circular(21*fem),
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
                                      'Social Media',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff4754f0),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // whythesaveralphshortwentviralb (1:2067)
                                  constraints: BoxConstraints (
                                    maxWidth: 182*fem,
                                  ),
                                  child: Text(
                                    'Why the \'Save Ralph\' short went viral',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
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
                    // group91EpM (1:2068)
                    width: double.infinity,
                    height: 157*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle193Ai1 (1:2069)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 334*fem,
                              height: 157*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xffffffff),
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
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup1id (1:2070)
                          left: 230*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 115*fem,
                              child: Image.asset(
                                'assets/all-screens/images/mask-group.png',
                                width: 104*fem,
                                height: 115*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group124u3K (1:2076)
                          left: 275*fem,
                          top: 20*fem,
                          child: Container(
                            width: 77*fem,
                            height: 18*fem,
                          ),
                        ),
                        Positioned(
                          // frame22CHK (1:2082)
                          left: 17*fem,
                          top: 21*fem,
                          child: Container(
                            width: 186*fem,
                            height: 100*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame18WJ1 (1:2084)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: 99*fem,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x334754f0),
                                    borderRadius: BorderRadius.circular(21*fem),
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
                                      'From PETA',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff4754f0),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vegancompaniesthatdonttestonan (1:2087)
                                  constraints: BoxConstraints (
                                    maxWidth: 186*fem,
                                  ),
                                  child: Text(
                                    'Vegan companies that don’t test on animals',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
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
                    // autogroup1dghfCq (Q3z5NkvjLgYUAdtAUc1DGh)
                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // subheaderKYH (1:2088)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 20*fem),
                          width: double.infinity,
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // todayshighlightspV3 (I1:2088;1:1438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                                child: Text(
                                  'Read our blog',
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
                                // browseJf7 (I1:2088;1:1439)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // browseall2LD (I1:2088;1:1439;1:1441)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      child: Text(
                                        'Browse all',
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
                                      // vector14XGy (I1:2088;1:1439;1:1442)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 4*fem,
                                      height: 8*fem,
                                      child: Image.asset(
                                        'assets/all-screens/images/vector-14-KTK.png',
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
                          // group94dL1 (1:2089)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: double.infinity,
                          height: 157*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group93YSy (1:2090)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 159*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4754f0),
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
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group95L7w (1:2092)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(33.29*fem, 27*fem, 33.4*fem, 27*fem),
                                        width: 159*fem,
                                        height: 157*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4754f0),
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
                                        child: Center(
                                          // group137mDF (1:2098)
                                          child: SizedBox(
                                            width: 92.31*fem,
                                            height: 58*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/group-137-iUD.png',
                                              width: 92.31*fem,
                                              height: 58*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle223qU1 (1:2106)
                                      left: 0*fem,
                                      top: 112*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 159*fem,
                                          height: 45*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.only (
                                                bottomRight: Radius.circular(4*fem),
                                                bottomLeft: Radius.circular(4*fem),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // makeuptipstBP (1:2107)
                                      left: 14*fem,
                                      top: 125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 121*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '2021 Makeup Tips',
                                            style: SafeGoogleFont (
                                              'Nunito',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff292f3d),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group92Xk9 (1:2108)
                                width: 159*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff292f3d),
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
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maskgroupnvy (1:2110)
                                      width: 159*fem,
                                      height: 112*fem,
                                      child: Image.asset(
                                        'assets/all-screens/images/mask-group-T9X.png',
                                        width: 159*fem,
                                        height: 112*fem,
                                      ),
                                    ),
                                    Container(
                                      // autogroupta5t5v5 (Q3z5nkEm4qj53Y88MJtA5T)
                                      padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 12*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(4*fem),
                                          bottomLeft: Radius.circular(4*fem),
                                        ),
                                      ),
                                      child: Text(
                                        'New Brands',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff292f3d),
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
                ],
              ),
            ),
            Container(
              // appnavigationJXw (1:2132)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/all-screens/images/app-navigation-kdb.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}