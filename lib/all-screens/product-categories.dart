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
        // productcategoriesxYV (1:1770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjeumrNy (Q3ykD4N6oyEE4LE3sKJEUM)
              width: double.infinity,
              height: 382.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector94APf (1:1771)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 461.5*fem,
                        height: 343.21*fem,
                        child: Image.asset(
                          'assets/all-screens/images/vector-94-dwB.png',
                          width: 461.5*fem,
                          height: 343.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame10S6H (1:1772)
                    left: 20*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333.4*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/frame-10-oss.png',
                          width: 333.4*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchbar7iD (1:1779)
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
                        // frame168NR (I1:1779;109:753)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconlylightoutlinesearch4G5 (I1:1779;109:754)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                              width: 14*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-search.png',
                                width: 14*fem,
                                height: 14*fem,
                              ),
                            ),
                            Container(
                              // veganeyeshadowpalettewam (I1:1779;109:756)
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
                              // iconlylightoutlinefilterPSm (I1:1779;109:757)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 15.41*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/all-screens/images/iconly-light-outline-filter-cEZ.png',
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
                    // productlistGWZ (1:1780)
                    left: 151*fem,
                    top: 36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 73*fem,
                        height: 20*fem,
                        child: Text(
                          'Product list',
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
                    // productcategoriesWvh (1:1781)
                    left: 19*fem,
                    top: 144*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 36*fem,
                        child: Text(
                          'Product Categories',
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
                    // groupyJV (1:1782)
                    left: 339*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.22*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-DNu.png',
                          width: 14.22*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcategory4Kw (1:3766)
                    left: 19*fem,
                    top: 196*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
                      width: 158*fem,
                      height: 158*fem,
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
                        // objects61j (I1:3766;1:3686)
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productcategoryiconsE7w (I1:3766;1:3907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/all-screens/images/product-category-icons-aVB.png',
                                width: 45*fem,
                                height: 45*fem,
                              ),
                            ),
                            Text(
                              // allproductsW5T (I1:3766;1:3699)
                              'All Products',
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
                    // productcategoryp69 (1:3781)
                    left: 192*fem,
                    top: 196*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40.5*fem, 35.5*fem, 40.5*fem, 35.5*fem),
                      width: 158*fem,
                      height: 158*fem,
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
                        // objectsx5s (I1:3781;1:3686)
                        padding: EdgeInsets.fromLTRB(0*fem, 6.35*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productcategoryicons4o7 (I1:3781;1:3907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.35*fem),
                              width: 45*fem,
                              height: 32.3*fem,
                              child: Image.asset(
                                'assets/all-screens/images/product-category-icons-a7w.png',
                                width: 45*fem,
                                height: 32.3*fem,
                              ),
                            ),
                            Text(
                              // allproductsVNd (I1:3781;1:3699)
                              'Body Care',
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
                ],
              ),
            ),
            Container(
              // autogroupq1kzbRf (Q3yqRpqHL1Ydo3KWcAq1kZ)
              padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupx2luJ5B (Q3ypSSKEoqfHzb2DYGx2Lu)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 22*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategoryaYV (1:3796)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(46.5*fem, 35.5*fem, 45.5*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objects1th (I1:3796;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconswGZ (I1:3796;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: 25.31*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-9Vf.png',
                                    width: 25.31*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductsRBj (I1:3796;1:3699)
                                  'Cleaning',
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
                          // productcategory7KT (1:3797)
                          padding: EdgeInsets.fromLTRB(48.5*fem, 35.5*fem, 47.5*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objectsAHj (I1:3797;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsHt9 (I1:3797;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  width: 45*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons.png',
                                    width: 45*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductsBTj (I1:3797;1:3699)
                                  'Hygiene',
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
                    // autogroupc6zyJ2Z (Q3ypxWHUFVkjBdGVohc6zy)
                    margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 25*fem, 26*fem),
                    width: double.infinity,
                    height: 158*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productcategorybGZ (1:3826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(47*fem, 35.5*fem, 47*fem, 35.5*fem),
                          width: 158*fem,
                          height: double.infinity,
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
                            // objectsqwb (I1:3826;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsnM3 (I1:3826;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                  width: 19.69*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-3fK.png',
                                    width: 19.69*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproductsUjf (I1:3826;1:3699)
                                  'Skincare',
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
                          // productcategoryQ7X (I1:3827;1:3727)
                          padding: EdgeInsets.fromLTRB(33.5*fem, 35.5*fem, 31.5*fem, 35.5*fem),
                          width: 158*fem,
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
                            ],
                          ),
                          child: Container(
                            // objectssWu (I1:3827;1:3727;1:3686)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // productcategoryiconsQWq (I1:3827;1:3727;1:3907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
                                  width: 36.59*fem,
                                  height: 45*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/product-category-icons-Wvh.png',
                                    width: 36.59*fem,
                                    height: 45*fem,
                                  ),
                                ),
                                Text(
                                  // allproducts341 (I1:3827;1:3727;1:3699)
                                  'All Products',
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
                  Container(
                    // appnavigation9cq (1:1778)
                    width: 375*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/all-screens/images/app-navigation-uuw.png',
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