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
        // storesays (1:2489)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup63rmCkM (Q3zQmnSVGpHwCznUnx63rM)
              padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupump3b1o (Q3zQasb16hhWUuxErfumP3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: 477*fem,
                    height: 25*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame14RFj (1:2495)
                          left: 0*fem,
                          top: 1*fem,
                          child: Container(
                            width: 477*fem,
                            height: 24*fem,
                            child: Align(
                              // vector141zd (1:2496)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/all-screens/images/vector-14-h6D.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wheretofind17T (1:2517)
                          left: 120*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 95*fem,
                              height: 20*fem,
                              child: Text(
                                'Where to find?',
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
                  Container(
                    // list3CZ (1:2494)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19*fem, 17*fem),
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
                      // listitemKJV (I1:2494;1:1521)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image8ZCq (I1:2494;1:1522)
                            width: 30*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/all-screens/images/image-8-aFw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupfutzpeZ (Q3zQzhEeFwekAzJYtHfutZ)
                            padding: EdgeInsets.fromLTRB(21*fem, 4.5*fem, 0*fem, 4.5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9NJh (I1:2494;1:1523)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // nyxprofessionalmakeup28M (I1:2494;1:1524)
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
                                        // marshmallowsoothingprimerc6Z (I1:2494;1:1525)
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
                                  // vector14zcu (I1:2494;1:1526)
                                  width: 8*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/all-screens/images/vector-14-87X.png',
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
              // group8435P (1:2490)
              width: double.infinity,
              height: 626*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle221xrZ (1:2491)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 527*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupupkdWmb (Q3uawjsUxEm4gMHcoYupkd)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 626*fem,
                        child: Image.asset(
                          'assets/all-screens/images/auto-group-upkd.png',
                          width: 375*fem,
                          height: 626*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle225uoj (1:2498)
                    left: 0*fem,
                    top: 309*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 317*fem,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cliniqueisnotcrueltyfreetheyma (1:2499)
                    left: 22*fem,
                    top: 426*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 37*fem,
                        child: Text(
                          'Clinique is not cruelty-free. They may test on animals, either themselves, or through a third party. ',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 13.5*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffb9b8d0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1zAH (1:2500)
                    left: 20*fem,
                    top: 406*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x66b9b8d0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame31JaH (1:2501)
                    left: 22*fem,
                    top: 546*fem,
                    child: Container(
                      width: 332*fem,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff292f3d),
                        borderRadius: BorderRadius.circular(4*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19656cee),
                            offset: Offset(0*fem, 9*fem),
                            blurRadius: 60*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Open in maps',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame41sfK (1:2503)
                    left: 22*fem,
                    top: 490*fem,
                    child: Container(
                      width: 332*fem,
                      height: 45*fem,
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
                      child: Center(
                        child: Text(
                          'Directions',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame40hGy (1:2505)
                    left: 22*fem,
                    top: 330*fem,
                    child: Container(
                      width: 206*fem,
                      height: 58*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image12GjP (1:2506)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 2*fem),
                            width: 36*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/all-screens/images/image-12.png',
                            ),
                          ),
                          Container(
                            // frame41fmX (1:2508)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // watsonsATP (1:2509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'Watsons',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 26*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      color: Color(0xff292f3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // beautyhygienestoreVty (1:2510)
                                  'Beauty & Hygiene Store',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 14*ffem,
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
                  Positioned(
                    // group122ka1 (1:2511)
                    left: 94*fem,
                    top: 186*fem,
                    child: Container(
                      width: 124*fem,
                      height: 15.5*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/all-screens/images/vector-92.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector91SLM (1:2513)
                        child: SizedBox(
                          width: 124*fem,
                          height: 15.5*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-91.png',
                            width: 124*fem,
                            height: 15.5*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupFHo (1:2514)
                    left: 206*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.52*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/all-screens/images/group-ALV.png',
                          width: 25.52*fem,
                          height: 34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconstzy (1:4268)
                    left: 329*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/all-screens/images/icons-GsP.png',
                          width: 26*fem,
                          height: 24*fem,
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