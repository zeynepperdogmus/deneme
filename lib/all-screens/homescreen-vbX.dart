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
        // homescreenPEM (1:2752)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup7hdpzjw (Q3zb69v7uS23eugLss7HdP)
              width: 480*fem,
              height: 381*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector12BZX (1:2753)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 345*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-12-ZRw.png',
                          width: 480*fem,
                          height: 345*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10BC9 (1:2755)
                    left: 20*fem,
                    top: 37*fem,
                    child: Container(
                      width: 334*fem,
                      height: 341*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdxxjHPb (Q3zbMEKLGVNc3dmtyMDXXj)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14Xoj (1:2756)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // hamburgermenuWff (1:2757)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                        width: 16*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/hamburger-menu-CUm.png',
                                          width: 16*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // group74qbT (1:2758)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20.4*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/group-74-FMP.png',
                                          width: 20.4*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame9S5T (1:2761)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hellophoebevmK (1:2762)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Hello, Phoebe',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 26*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xfff9f9f9),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // whatareyoulookingfortodayFSD (1:2763)
                                        'What are you looking for today?',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0x99f9f9f9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // searchbarJQV (1:2764)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfffcfcff),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19656cee),
                                  offset: Offset(0*fem, 9*fem),
                                  blurRadius: 60*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame16nys (I1:2764;101:125)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.41*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlylightoutlinesearchNSH (I1:2764;101:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/iconly-light-outline-search-AsX.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // veganeyeshadowpaletteYk5 (I1:2764;101:128)
                                    'Vegan eyeshadow palette...',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xffb9b8d0),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group121Pkh (I1:2765;1:1399)
                            padding: EdgeInsets.fromLTRB(27*fem, 26*fem, 27*fem, 22*fem),
                            width: double.infinity,
                            height: 157*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              gradient: RadialGradient (
                                center: Alignment(0.647, -0.828),
                                radius: 1.03,
                                colors: <Color>[Color(0xffffffff), Color(0xffffffff), Color(0xfff8f9ff)],
                                stops: <double>[0, 0, 1],
                              ),
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
                                  // autogrouphcgvUJH (Q3zbtTvHga5bYTFkAPhCGV)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // crueltyfreebadgejk1 (I1:2765;1:1401)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 9.61*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4754f0),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // crueltyfree5xH (I1:2765;1:1401;1:1409)
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 60.39*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/cruelty-free-BKb.png',
                                              width: 52*fem,
                                              height: 60.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // crueltyfreeee1 (I1:2765;1:1404)
                                        'Cruelty-Free',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12.942407608*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // autogrouptuaupwo (Q3zc3Nq73fue2dQ9wcTuAu)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ecofriendlybadgeCBf (I1:2765;1:1402)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(4*fem, 13*fem, 5.29*fem, 5*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffccb7),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // ecofriendlyzNR (I1:2765;1:1402;1:1412)
                                          child: SizedBox(
                                            width: 70.71*fem,
                                            height: 62*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/eco-friendly-C2H.png',
                                              width: 70.71*fem,
                                              height: 62*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ecofriendly1YR (I1:2765;1:1405)
                                        'Eco Friendly',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12.942407608*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // autogroupo1dw7zm (Q3zcCNa7hEMN7DVPeNo1Dw)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // veganbadgeNvh (I1:2765;1:1403)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 11.95*fem, 14*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff292f3d),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // veganLFF (I1:2765;1:1403;1:1425)
                                          child: SizedBox(
                                            width: 55.05*fem,
                                            height: 44*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/vegan-kpV.png',
                                              width: 55.05*fem,
                                              height: 44*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vegan7fK (I1:2765;1:1406)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Vegan',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 12.942407608*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprvvkiQD (Q3zceroyw9zSnW69DQRvVK)
              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // subheaderi2q (1:2767)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 18*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // todayshighlightsWDb (I1:2767;1:1438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                          child: Text(
                            'Today’s Highlights',
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
                          // browsegGV (I1:2767;1:1439)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // browseallX2D (I1:2767;1:1439;1:1441)
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
                                // vector14Ta5 (I1:2767;1:1439;1:1442)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 4*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-oeD.png',
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
                    // frame17HJD (1:2768)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 21*fem),
                    height: 174*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // appnavigationhighlightitem7Y9 (1:2769)
                          padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4754f0),
                            borderRadius: BorderRadius.circular(8*fem),
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image5sp9 (I1:2769;1:1445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                width: 109*fem,
                                height: 72.67*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/image-5-Dx1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // moisturizersfk1 (I1:2769;1:1446)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Moisturizer',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // under30Egd (I1:2769;1:1447)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Under \$30',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffb9b8d0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12.5*fem,
                        ),
                        Container(
                          // appnavigationhighlightitempPw (1:2770)
                          padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4754f0),
                            borderRadius: BorderRadius.circular(8*fem),
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // image5RHF (I1:2770;1:1445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                width: 109*fem,
                                height: 72.67*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/image-5-HCH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // moisturizersrdT (I1:2770;1:1446)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Face Cream',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // under30soT (I1:2770;1:1447)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Under \$50',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffb9b8d0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12.5*fem,
                        ),
                        Container(
                          // appnavigationhighlightitem12V (1:2772)
                          padding: EdgeInsets.fromLTRB(6*fem, 30*fem, 6*fem, 19*fem),
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4754f0),
                            borderRadius: BorderRadius.circular(8*fem),
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupry6dJfo (Q3zdEG1zjAhBi49UQbRy6D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 3.55*fem, 8*fem, 0*fem),
                                width: double.infinity,
                                child: Align(
                                  // image6hT3 (1:2773)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 79*fem,
                                    height: 69.45*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/image-6-Ye9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // moisturizers7mf (I1:2772;1:1446)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Eye Cream',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // under30LeR (I1:2772;1:1447)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Under \$20',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xffb9b8d0),
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
                    // scanbuttoniey (1:2766)
                    margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 152*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(19.54*fem, 19.54*fem, 19.54*fem, 19.54*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff292f3d),
                      borderRadius: BorderRadius.circular(36*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33656cee),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 10*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // vectoryzD (I1:2766;1:1436)
                      child: SizedBox(
                        width: 32.91*fem,
                        height: 32.91*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-Yaq.png',
                          width: 32.91*fem,
                          height: 32.91*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // appnavigation2Sh (1:2774)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-baV.png',
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