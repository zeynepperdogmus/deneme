import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chartqDw (1:958)
        width: double.infinity,
        height: 120*fem,
        child: Stack(
          children: [
            Positioned(
              // ringYe9 (1:959)
              left: 4*fem,
              top: 4*fem,
              child: Container(
                width: 112.17*fem,
                height: 112.17*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/track-kFP.png',
                    ),
                  ),
                ),
                child: Center(
                  // fillMbb (1:961)
                  child: SizedBox(
                    width: 112.17*fem,
                    height: 112.17*fem,
                    child: Image.asset(
                      'assets/components/images/fill-Tz5.png',
                      width: 112.17*fem,
                      height: 112.17*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ringeah (1:962)
              left: 14.78515625*fem,
              top: 14.7854003906*fem,
              child: Container(
                width: 90.6*fem,
                height: 90.6*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/track-DPs.png',
                    ),
                  ),
                ),
                child: Center(
                  // filljs3 (1:964)
                  child: SizedBox(
                    width: 90.6*fem,
                    height: 90.6*fem,
                    child: Image.asset(
                      'assets/components/images/fill-AhB.png',
                      width: 90.6*fem,
                      height: 90.6*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ring2LM (1:965)
              left: 25.5708007812*fem,
              top: 25.5706787109*fem,
              child: Container(
                width: 69.03*fem,
                height: 69.03*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/components/images/track-jYy.png',
                    ),
                  ),
                ),
                child: Center(
                  // fillFyo (1:967)
                  child: SizedBox(
                    width: 69.03*fem,
                    height: 69.03*fem,
                    child: Image.asset(
                      'assets/components/images/fill-rtV.png',
                      width: 69.03*fem,
                      height: 69.03*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 93b (1:968)
              left: 52.3532714844*fem,
              top: 51.0838623047*fem,
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
          );
  }
}