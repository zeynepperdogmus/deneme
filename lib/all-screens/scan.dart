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
        // scanaDs (1:1753)
        padding: EdgeInsets.fromLTRB(20*fem, 37*fem, 0*fem, 35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/all-screens/images/image-14-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame14QCu (1:1755)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
              width: 373*fem,
              height: 24*fem,
              child: Align(
                // vector14VVF (1:1756)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/all-screens/images/vector-14-Grh.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Container(
              // frame9mSm (1:1758)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 63*fem, 219*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scantheproduct5CZ (1:1759)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Scan the product',
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
                    // anddiscoveryourproductsingredi (1:1760)
                    'And discover your product’s ingredients.',
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
            Container(
              // group79Qe9 (1:1761)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.66*fem, 232.5*fem),
              width: 134.06*fem,
              height: 126.5*fem,
              child: Image.asset(
                'assets/all-screens/images/group-79.png',
                width: 134.06*fem,
                height: 126.5*fem,
              ),
            ),
            Container(
              // frame31t3X (1:1768)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
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
                  'Scanning...',
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
          ],
        ),
      ),
          );
  }
}