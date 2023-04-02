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
        // feedfriendsmiM (1:1975)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppzw7C2y (Q3yzXpAXAsQut6TBcJpzw7)
              padding: EdgeInsets.fromLTRB(20*fem, 37*fem, 16*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6gih1WD (Q3yymRGpvHW4e3cnZJ6GiH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.6*fem, 37*fem),
                    width: 333.4*fem,
                    height: 24*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // yourfeedr13 (1:1986)
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
                          // frame10QRs (1:1987)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 333.4*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/all-screens/images/frame-10.png',
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
                    // activityheader2TF (1:1992)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 7*fem, 35*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Container(
                      // frame38YAh (I1:1992;109:1417)
                      width: double.infinity,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // friendsrhB (I1:1992;109:1418)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: Text(
                              'Friends',
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
                            // articlesvS9 (I1:1992;109:1419)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            child: Text(
                              'Articles',
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
                            // statspGd (I1:1992;109:1420)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                            // updatesV7s (I1:1992;109:1421)
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
                    // group86oeM (1:1993)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 24*fem),
                    width: 335*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprlnhseD (Q3yzxich25N2HY6EdzrLNh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 7*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse40AdK (1:1994)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/all-screens/images/ellipse-40-bg-egd.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // stellajustaddedanitemtotheirfa (1:1995)
                                constraints: BoxConstraints (
                                  maxWidth: 240*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Stella',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                      ),
                                      TextSpan(
                                        text: 'just added an item to their \nfavorites.',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3625*ffem/fem,
                                          color: Color(0xff292f3d),
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
                          // listdBT (1:1997)
                          margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 0*fem, 11*fem),
                          width: 272*fem,
                          height: 61*fem,
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
                            // listitem3ky (1:1998)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle222AKo (1:1999)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/rectangle-222.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // frame9U5b (1:2000)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nyxprofessionalmakeupotZ (1:2001)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'NYX Professional Makeup',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff292f3d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ultimateshadowpaletteTy7 (1:2002)
                                        'Ultimate Shadow Palette',
                                        style: SafeGoogleFont (
                                          'Nunito',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
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
                        ),
                        Container(
                          // minsagoBeD (1:1996)
                          margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '3 mins ago',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group87V97 (1:2004)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 24*fem),
                    width: 335*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupnthjAW9 (Q3z1NCwZ3UrXbxfEySNtHj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          height: 97*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse4022Z (1:2005)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/all-screens/images/ellipse-40-bg-n6Z.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupbczrVB3 (Q3z1UCmZUX9gKgijScbczR)
                                width: 272*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // hayleyboughtanewproductnfw (1:2006)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Hayley',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' bought a new product.',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // lists57 (1:2008)
                                      padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 0*fem, 11*fem),
                                      width: double.infinity,
                                      height: 61*fem,
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
                                        // listitem6iZ (1:2009)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // image8QjF (1:2010)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                              width: 36*fem,
                                              height: 36*fem,
                                              child: Image.asset(
                                                'assets/all-screens/images/image-8-pNh.png',
                                              ),
                                            ),
                                            Container(
                                              // frame9vSh (1:2011)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // garnierfQH (1:2012)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                    child: Text(
                                                      'Garnier',
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xff292f3d),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // sensitivefacewashN3o (1:2013)
                                                    'Sensitive Face Wash',
                                                    style: SafeGoogleFont (
                                                      'Nunito',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // minsagoHAm (1:2007)
                          margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '11 mins ago',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffb9b8d0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group88z5B (1:2015)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptkmstgM (Q3z2EgVT1ZgDA9VxRAtkMs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          height: 160*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse40wPj (1:2016)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                  color: Color(0xffc4c4c4),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/all-screens/images/ellipse-40-bg-AvR.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7v4zybK (Q3z2LgKTSbyMssZStM7V4Z)
                                width: 272*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lyraleftareviewtoanitemuUy (1:2017)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Lyra',
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' left a review to an item.',
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // listQq3 (1:2019)
                                      padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 0*fem, 13*fem),
                                      width: double.infinity,
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
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // listitemToK (1:2020)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image8ZbT (1:2021)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                                  width: 36*fem,
                                                  height: 36*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/image-8-1hw.png',
                                                  ),
                                                ),
                                                Container(
                                                  // frame9UiR (1:2022)
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // elfDvu (1:2023)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                        child: Text(
                                                          'Elf ',
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.3625*ffem/fem,
                                                            color: Color(0xff292f3d),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // soothingfaceprimer7Fb (1:2024)
                                                        'SOOTHING FACE PRIMER',
                                                        style: SafeGoogleFont (
                                                          'Nunito',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
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
                                          Container(
                                            // starratingpfo (1:2026)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconlyboldstarYLu (1:2027)
                                                  width: 16.84*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/iconly-bold-star-DK3.png',
                                                    width: 16.84*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5.16*fem,
                                                ),
                                                Container(
                                                  // iconlyboldstarCRT (1:2030)
                                                  width: 16.84*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/iconly-bold-star-sMF.png',
                                                    width: 16.84*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5.16*fem,
                                                ),
                                                Container(
                                                  // iconlyboldstarVfT (1:2033)
                                                  width: 16.84*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/iconly-bold-star-Ce1.png',
                                                    width: 16.84*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5.16*fem,
                                                ),
                                                Container(
                                                  // iconlyboldstarAFo (1:2036)
                                                  width: 16.84*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/iconly-bold-star.png',
                                                    width: 16.84*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 5.16*fem,
                                                ),
                                                Container(
                                                  // iconlyboldstarU1b (1:2039)
                                                  width: 16.84*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/all-screens/images/iconly-bold-star-m3j.png',
                                                    width: 16.84*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Text(
                                            // descriptionAf7 (1:2042)
                                            'I love it! 100% recommended.',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // minsagoS6q (1:2018)
                          margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '11 mins ago',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 10*ffem,
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
              // autogroupfpnuw3b (Q3yytkPwtfe8rNoVoBFPnu)
              width: double.infinity,
              height: 134*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group89RjT (1:1976)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 335*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse40vgD (1:1977)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 45*fem,
                            height: 45*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(22.5*fem),
                              color: Color(0xffc4c4c4),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/all-screens/images/ellipse-40-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupvtjfok1 (Q3yz4F88EymxVSZh3Cvtjf)
                            width: 272*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // youaddedanitemtofavoritesJRs (1:1978)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'You',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                        ),
                                        TextSpan(
                                          text: 'added an item to favorites.',
                                          style: SafeGoogleFont (
                                            'Nunito',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff292f3d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // listsWu (1:1979)
                                  padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  height: 61*fem,
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
                                    // listitem6uT (1:1980)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // image8ccu (1:1981)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                          width: 34*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/all-screens/images/image-8-bYh.png',
                                          ),
                                        ),
                                        Container(
                                          // frame9Xjs (1:1982)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // elfeJh (1:1983)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                child: Text(
                                                  'Elf',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff292f3d),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // marshmallowsoothingprimerYus (1:1984)
                                                'Marshmallow Soothing Primer',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // appnavigation4dK (1:2043)
                    left: 0*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 72*fem,
                        child: Image.asset(
                          'assets/all-screens/images/app-navigation-rzZ.png',
                          width: 375*fem,
                          height: 72*fem,
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