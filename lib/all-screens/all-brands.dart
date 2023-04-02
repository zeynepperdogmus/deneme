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
        // allbrandsRGh (1:1906)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupju976dj (Q3yrunN4BaT876rDKhJu97)
              width: double.infinity,
              height: 382.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector94zj7 (1:1907)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 461.5*fem,
                        height: 343.21*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94-Xrd.png',
                          width: 461.5*fem,
                          height: 343.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame105Em (1:1908)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-ewF.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbarMCH (1:1915)
                    left: 20*fem,
                    top: 78*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
                      width: 334*fem,
                      height: 49*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
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
                        // frame16yjT (I1:1915;109:753)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlylightoutlinesearch6ZB (I1:1915;109:754)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-search-vDb.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // veganeyeshadowpaletteAJ9 (I1:1915;109:756)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                              child: Text(
                                'Vegan eyeshadow palette...',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffb9b8d0),
                                ),
                              ),
                            ),
                            Container(
                              // iconlylightoutlinefiltercR3 (I1:1915;109:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 15.41*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-filter.png',
                                width: 15.41*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandsVUq (1:1916)
                    left: 165*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 20*fem,
                        child: Text(
                          'Brands',
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
                    // allbrandsazYCD (1:1917)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 36*fem,
                        child: Text(
                          'All Brands A-Z ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xfff9f9f9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // brandsbgH (1:1918)
                    left: 20*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // brandst9b (I1:1918;1:1514)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle227kxV (I1:1918;1:1516)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: 158*fem,
                              height: 100*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(8*fem),
                                  topRight: Radius.circular(8*fem),
                                ),
                                child: Image.asset(
                                  'assets/all-screens/images/rectangle-227-qQ9.png',
                                ),
                              ),
                            ),
                            Text(
                              // pureCpV (I1:1918;1:1517)
                              '100% Pure',
                              textAlign: TextAlign.center,
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
                    // brandsinq (1:1919)
                    left: 198*fem,
                    top: 196*fem,
                    child: Container(
                      width: 158*fem,
                      height: 158*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // brandsb5w (I1:1919;1:1514)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle227Gxm (I1:1919;1:1516)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: 158*fem,
                              height: 100*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(8*fem),
                                  topRight: Radius.circular(8*fem),
                                ),
                                child: Image.asset(
                                  'assets/all-screens/images/rectangle-227-BFT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              // pure9mf (I1:1919;1:1517)
                              '14e Cosmetics',
                              textAlign: TextAlign.center,
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
                    // groupH7B (1:1924)
                    left: 339*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.22*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-H2M.png',
                          width: 14.22*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8gvhMMw (Q3ysvWBDF6BPQAGjAJ8Gvh)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbqzyf7j (Q3ysNbvhZLYwA3EGauBQzy)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 20*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brandsZU1 (1:1920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsri1 (I1:1920;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227kYV (I1:1920;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // puredcH (I1:1920;1:1517)
                                  '3INA',
                                  textAlign: TextAlign.center,
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
                        Container(
                          // brandsXhf (1:1921)
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsEMB (I1:1921;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227in9 (I1:1921;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-aE1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // purec6q (I1:1921;1:1517)
                                  'Acure',
                                  textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxfvoXjb (Q3yse1eh4ENDvR78NZXFVo)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 30*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // brandsSLm (1:1923)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsjKs (I1:1923;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227pcD (I1:1923;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-paH.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // pureguK (I1:1923;1:1517)
                                  'Adorn Cosmetics',
                                  textAlign: TextAlign.center,
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
                        Container(
                          // brands1gh (1:1922)
                          width: 158*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // brandsXuw (I1:1922;1:1514)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle227qQq (I1:1922;1:1516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  width: 158*fem,
                                  height: 100*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      topRight: Radius.circular(8*fem),
                                    ),
                                    child: Image.asset(
                                      'assets/all-screens/images/rectangle-227-jkh.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // pureufb (I1:1922;1:1517)
                                  'AG Hair',
                                  textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                  Container(
                    // appnavigationDwB (1:1914)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation.png',
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