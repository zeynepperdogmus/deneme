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
        // homescreenG1s (1:1730)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupiie19LZ (Q3yXkFTpDnNFBd5kZViie1)
              width: 480*fem,
              height: 381*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector124Cd (1:1731)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
                        height: 345*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-12.png',
                          width: 480*fem,
                          height: 345*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10WaR (1:1733)
                    left: 20*fem,
                    top: 37*fem,
                    child: Container(
                      width: 334*fem,
                      height: 341*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmwv5CCM (Q3yYM9dL849Gnc9xNUmwv5)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame14JWH (1:1734)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 18*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // hamburgermenunRT (1:1735)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 293*fem, 0*fem),
                                        width: 16*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/hamburger-menu.png',
                                          width: 16*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                      Container(
                                        // group74UJH (1:1736)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 20.4*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/group-74.png',
                                          width: 20.4*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame9wxZ (1:1739)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hellophoebet77 (1:1740)
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
                                        // whatareyoulookingfortodayx6y (1:1741)
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
                            // searchbar4A1 (1:1742)
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
                              // frame16VWD (I1:1742;101:125)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.41*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconlylightoutlinesearchnkD (I1:1742;101:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                    width: 14*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/iconly-light-outline-search-Zjj.png',
                                      width: 14*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Text(
                                    // veganeyeshadowpalette5DX (I1:1742;101:128)
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
                            // group121BXT (I1:1743;1:1399)
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
                                  // autogrouprggdv7f (Q3yZkGxpX1NAgirjYSrggd)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // crueltyfreebadgeS61 (I1:1743;1:1401)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 14*fem, 9.61*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4754f0),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // crueltyfreeX7T (I1:1743;1:1401;1:1409)
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 60.39*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/cruelty-free-YBF.png',
                                              width: 52*fem,
                                              height: 60.39*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // crueltyfreeCjP (I1:1743;1:1404)
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
                                  // autogroupluspgeZ (Q3ya5S5ZnYsB9gGmsbLUsP)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ecofriendlybadgeQKf (I1:1743;1:1402)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(4*fem, 13*fem, 5.29*fem, 5*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffccb7),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // ecofriendly5gh (I1:1743;1:1402;1:1412)
                                          child: SizedBox(
                                            width: 70.71*fem,
                                            height: 62*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/eco-friendly.png',
                                              width: 70.71*fem,
                                              height: 62*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ecofriendlyBUq (I1:1743;1:1405)
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
                                  // autogroupwdthHnm (Q3yaURRG7CfaudApfmWdth)
                                  width: 80*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // veganbadgeDAd (I1:1743;1:1403)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        padding: EdgeInsets.fromLTRB(13*fem, 22*fem, 11.95*fem, 14*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff292f3d),
                                          borderRadius: BorderRadius.circular(40*fem),
                                        ),
                                        child: Center(
                                          // veganUcM (I1:1743;1:1403;1:1425)
                                          child: SizedBox(
                                            width: 55.05*fem,
                                            height: 44*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/vegan.png',
                                              width: 55.05*fem,
                                              height: 44*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // veganAVB (I1:1743;1:1406)
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
              // autogroupirrvrN1 (Q3ybTZSimzhsvqddy2iRrV)
              padding: EdgeInsets.fromLTRB(0*fem, 31*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // subheaderMZf (1:1745)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 18*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // todayshighlightsFf3 (I1:1745;1:1438)
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
                          // browseKuo (I1:1745;1:1439)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 3.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // browseallRxq (I1:1745;1:1439;1:1441)
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
                                // vector14KYR (I1:1745;1:1439;1:1442)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 4*fem,
                                height: 8*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-3mf.png',
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
                    // frame171g9 (1:1746)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 21*fem),
                    height: 174*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // appnavigationhighlightitem7z5 (1:1747)
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
                                // image5Xnu (I1:1747;1:1445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                width: 109*fem,
                                height: 72.67*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/image-5.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // moisturizerscZT (I1:1747;1:1446)
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
                                // under30tG5 (I1:1747;1:1447)
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
                          // appnavigationhighlightitemZ7K (1:1748)
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
                                // image5aHK (I1:1748;1:1445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.33*fem),
                                width: 109*fem,
                                height: 72.67*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/image-5-zV3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // moisturizers5E5 (I1:1748;1:1446)
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
                                // under30B2D (I1:1748;1:1447)
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
                          // appnavigationhighlightitemeRb (1:1750)
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
                                // autogroupjfevTtq (Q3yd3M97Vgg9moLBJeJFeV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 3.55*fem, 8*fem, 0*fem),
                                width: double.infinity,
                                child: Align(
                                  // image6med (1:1751)
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 79*fem,
                                    height: 69.45*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/image-6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // moisturizersGrH (I1:1750;1:1446)
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
                                // under30AAy (I1:1750;1:1447)
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
                    // scanbuttonSuB (1:1744)
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
                      // vectortmB (I1:1744;1:1436)
                      child: SizedBox(
                        width: 32.91*fem,
                        height: 32.91*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector.png',
                          width: 32.91*fem,
                          height: 32.91*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // appnavigationzJR (1:1752)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-gWR.png',
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