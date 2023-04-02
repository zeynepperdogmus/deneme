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
        // categorylistingCn9 (1:1962)
        padding: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkgubdMf (Q3ywU9mYt59qKVAmUiKguB)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 17*fem),
              width: 373*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // productlistv5s (1:1964)
                    left: 131*fem,
                    top: 0*fem,
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
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame14ccu (1:1970)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 373*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14KnD (1:1971)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-At5.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // categoryheaderpU5 (1:1973)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 20*fem, 15.38*fem),
              width: double.infinity,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleQSH (I1:1973;1:1529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 1.62*fem),
                    child: Text(
                      'Makeup',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        color: Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Container(
                    // group138VTj (I1:1973;1:1530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.04*fem, 0.25*fem),
                    width: 39.88*fem,
                    height: 50.37*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-138.png',
                      width: 39.88*fem,
                      height: 50.37*fem,
                    ),
                  ),
                  Container(
                    // group137ZTb (I1:1973;1:1554)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.72*fem, 6.58*fem, 0*fem),
                    width: 72.18*fem,
                    height: 45.35*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-137.png',
                      width: 72.18*fem,
                      height: 45.35*fem,
                    ),
                  ),
                  Container(
                    // group140dyF (I1:1973;1:1546)
                    margin: EdgeInsets.fromLTRB(0*fem, 11.59*fem, 14.04*fem, 0*fem),
                    width: 28.15*fem,
                    height: 40.21*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-140.png',
                      width: 28.15*fem,
                      height: 40.21*fem,
                    ),
                  ),
                  Container(
                    // group141X33 (I1:1973;1:1539)
                    width: 28.15*fem,
                    height: 52.62*fem,
                    child: Image.asset(
                      'assets/all-screens/images/group-141.png',
                      width: 28.15*fem,
                      height: 52.62*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // searchbarcqB (1:1974)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 18.59*fem, 14*fem),
              width: double.infinity,
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
                // frame16foT (I1:1974;109:753)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlylightoutlinesearchnt5 (I1:1974;109:754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                      width: 14*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-search-Vpq.png',
                        width: 14*fem,
                        height: 14*fem,
                      ),
                    ),
                    Container(
                      // veganeyeshadowpalettefws (I1:1974;109:756)
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
                      // iconlylightoutlinefilter9MF (I1:1974;109:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 15.41*fem,
                      height: 14*fem,
                      child: Image.asset(
                        'assets/all-screens/images/iconly-light-outline-filter-bi5.png',
                        width: 15.41*fem,
                        height: 14*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // listR3s (1:1966)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemsAm (I1:1966;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8oKK (I1:1966;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-Jrq.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupjsfpXFK (Q3yxC3jQctcCm9eNqQJSfP)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9EfX (I1:1966;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupYw7 (I1:1966;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'NYX Professional Makeup',
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
                                  // marshmallowsoothingprimerRV7 (I1:1966;1:1525)
                                  'Marshmallow Soothing Primer',
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
                            // vector14L6H (I1:1966;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-eoo.png',
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
              // listSv1 (1:1965)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemhqw (I1:1965;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8Rmw (I1:1965;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-YCV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupp3dfVWu (Q3ywrySrdoistcBARoP3dF)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9M3K (I1:1965;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupoR7 (I1:1965;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    '100% Pure',
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
                                  // marshmallowsoothingprimerQQu (I1:1965;1:1525)
                                  '2nd Skin Foundation',
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
                            // vector14fbj (I1:1965;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14.png',
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
              // listKwB (1:1967)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemMss (I1:1967;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8VDP (I1:1967;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-aww.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupfsyuCtV (Q3yxX3BmKWsr3HAmKTfSYu)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9tmK (I1:1967;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeup1L9 (I1:1967;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'e.l.f. ',
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
                                  // marshmallowsoothingprimer6Mb (I1:1967;1:1525)
                                  'Poreless Face Primer',
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
                            // vector14p2h (I1:1967;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-aYV.png',
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
              // listL13 (1:1968)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemNCd (I1:1968;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image868d (I1:1968;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupzfftQQD (Q3yxqMzZkUE2a78YRAZFFT)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame9JVb (I1:1968;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeuppD3 (I1:1968;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Urban Decay',
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
                                  // marshmallowsoothingprimertih (I1:1968;1:1525)
                                  'Poreless Face Primer',
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
                            // vector14CzH (I1:1968;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-dmw.png',
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
              // list7rM (1:1969)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 21*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                // listitemFbB (I1:1969;1:1521)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8wU1 (I1:1969;1:1522)
                      width: 30*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/all-screens/images/image-8-ZWD.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupxpxmThF (Q3yyBwEcqpBe85cdSZXpxm)
                      padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame994H (I1:1969;1:1523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // nyxprofessionalmakeupe13 (I1:1969;1:1524)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Text(
                                    'Milk Makeup',
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
                                  // marshmallowsoothingprimerWow (I1:1969;1:1525)
                                  'Hydro Grip Primer',
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
                            // vector14RR7 (I1:1969;1:1526)
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/all-screens/images/vector-14-tsX.png',
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
              // appnavigationXyw (1:1963)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/all-screens/images/app-navigation-Uus.png',
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