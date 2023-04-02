import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 334;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // blockZ3b (1:952)
        padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 23.83*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
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
              // autogroupnd17i4u (Q3zigGc7NAq8nQYJvxnD17)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
              width: 124*fem,
              height: 129*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titlejEu (1:954)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    constraints: BoxConstraints (
                      maxWidth: 124*fem,
                    ),
                    child: Text(
                      'Your consumer\nscore in 2021',
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
                    // descriptionwbs (1:955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    child: Text(
                      'Things you purchased',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3625*ffem/fem,
                        color: Color(0xffb9b8d0),
                      ),
                    ),
                  ),
                  Container(
                    // browsepff (1:956)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 53*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // browseallwkH (I1:956;1:800)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          child: Text(
                            'See more',
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
                          // vector14B8q (I1:956;1:801)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 4*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/components/images/vector-14-ZQ9.png',
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
              // chartPkh (1:957)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
              width: 112.17*fem,
              height: 112.17*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ringtBf (I1:957;1:959)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 112.17*fem,
                      height: 112.17*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/track-Vid.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // fillLJZ (I1:957;1:961)
                        child: SizedBox(
                          width: 112.17*fem,
                          height: 112.17*fem,
                          child: Image.asset(
                            'assets/components/images/fill-viZ.png',
                            width: 112.17*fem,
                            height: 112.17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ringe4M (I1:957;1:962)
                    left: 10.78515625*fem,
                    top: 10.7854003906*fem,
                    child: Container(
                      width: 90.6*fem,
                      height: 90.6*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/track-eWq.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // fillXtq (I1:957;1:964)
                        child: SizedBox(
                          width: 90.6*fem,
                          height: 90.6*fem,
                          child: Image.asset(
                            'assets/components/images/fill-m8y.png',
                            width: 90.6*fem,
                            height: 90.6*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ringByP (I1:957;1:965)
                    left: 21.5708007812*fem,
                    top: 21.5706787109*fem,
                    child: Container(
                      width: 69.03*fem,
                      height: 69.03*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/components/images/track-FK3.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // fillUSh (I1:957;1:967)
                        child: SizedBox(
                          width: 69.03*fem,
                          height: 69.03*fem,
                          child: Image.asset(
                            'assets/components/images/fill-mnd.png',
                            width: 69.03*fem,
                            height: 69.03*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // w5P (I1:957;1:968)
                    left: 48.3532714844*fem,
                    top: 47.0838623047*fem,
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
          ],
        ),
      ),
          );
  }
}