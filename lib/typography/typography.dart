import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2177;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // typographyap5 (1:4513)
        padding: EdgeInsets.fromLTRB(479.5*fem, 65*fem, 479.5*fem, 65*fem),
        width: double.infinity,
        height: 1052*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Container(
          // typescaleUuT (1:4514)
          padding: EdgeInsets.fromLTRB(64*fem, 48*fem, 64*fem, 48*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(24*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // designsystemheaderm7s (1:4515)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // typographyQwX (1:4516)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Typography',
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          letterSpacing: -0.48*fem,
                          color: Color(0xff4754f0),
                        ),
                      ),
                    ),
                    Text(
                      // nunitog8M (1:4517)
                      'Nunito',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3625*ffem/fem,
                        letterSpacing: -0.8*fem,
                        color: Color(0xff292f3d),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographyPHf (1:4518)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9rh3 (1:4519)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2aN9 (1:4520)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame5Jow (1:4521)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'TITLE/HEADER 1',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame693s (1:4523)
                            width: 192*fem,
                            height: 48*fem,
                            child: Align(
                              // familynunitoweightboldsize48px (1:4524)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: BOLD\nSIZE: 48PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // titleheader1hDo (1:4525)
                            'TITLE/HEADER 1',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 48*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff0e0e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographyQP7 (1:4526)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 15*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9sGh (1:4527)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2agu (1:4528)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame5WaZ (1:4529)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'HEADER 2',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame6Af7 (1:4531)
                            width: 192*fem,
                            height: 48*fem,
                            child: Align(
                              // familynunitoweightboldsize40px (1:4532)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: BOLD\nSIZE: 40PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // header2KRX (1:4533)
                            'HEADER 2',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff0e0e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographydh7 (1:4534)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line976V (1:4535)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2RN5 (1:4536)
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame5jtZ (1:4537)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'HEADER 3',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame6DHw (1:4539)
                            width: 192*fem,
                            height: double.infinity,
                            child: Align(
                              // familynunitoweightboldsize24px (1:4540)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: BOLD\nSIZE: 24PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // header3nEZ (1:4541)
                            'HEADER 3',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff0e0e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographytoP (1:4542)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9AW1 (1:4543)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2tB7 (1:4544)
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame51Fj (1:4545)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'BODY',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame6Fvm (1:4547)
                            width: 192*fem,
                            height: double.infinity,
                            child: Align(
                              // familynunitoweightmediumsize16 (1:4548)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 97*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: MEDIUM\nSIZE: 16PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // body1YZ (1:4549)
                            'BODY',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              letterSpacing: 0.48*fem,
                              color: Color(0xff0e0e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographyL53 (1:4550)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line9cHT (1:4551)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2sz5 (1:4552)
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame5bv5 (1:4553)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'SMALL',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame6GFX (1:4555)
                            width: 192*fem,
                            height: double.infinity,
                            child: Align(
                              // familynunitoweightmediumsize12 (1:4556)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 97*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: MEDIUM\nSIZE: 12PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // smallertextheredVP (1:4557)
                            'SMALLER TEXT HERE',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              letterSpacing: 0.36*fem,
                              color: Color(0xff0e0e2c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // designsystemtypographyY6Z (1:4558)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // line92XX (1:4559)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecf0f4),
                      ),
                    ),
                    Container(
                      // frame2Ykm (1:4560)
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame5gMB (1:4561)
                            width: 192*fem,
                            height: 16*fem,
                            child: Text(
                              'BUTTON TEXT',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                letterSpacing: 0.36*fem,
                                color: Color(0xff4a4a68),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Container(
                            // frame6jqF (1:4563)
                            width: 192*fem,
                            height: double.infinity,
                            child: Align(
                              // familynunitoweightmediumsize16 (1:4564)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 97*fem,
                                  ),
                                  child: Text(
                                    'FAMILY: NUNITO\nWEIGHT: MEDIUM\nSIZE: 16PX',
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: 0.36*fem,
                                      color: Color(0xff4a4a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 32*fem,
                          ),
                          Text(
                            // buttontextyt1 (1:4565)
                            'BUTTON TEXT',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff0e0e2c),
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
          );
  }
}