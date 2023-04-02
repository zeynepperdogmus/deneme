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
        // colorsNrh (1:4652)
        padding: EdgeInsets.fromLTRB(180*fem, 74*fem, 180*fem, 74*fem),
        width: double.infinity,
        height: 634*fem,
        decoration: BoxDecoration (
          color: Color(0xff4754f0),
        ),
        child: Container(
          // colorschemeYPo (1:4653)
          padding: EdgeInsets.fromLTRB(64*fem, 48*fem, 64*fem, 48*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(24*fem),
          ),
          child: Container(
            // frame119eV (1:4654)
            width: double.infinity,
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // frame10D8Z (1:4655)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                  width: 1276*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // designsystemheaderRVX (1:4656)
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(16*fem),
                            topRight: Radius.circular(16*fem),
                          ),
                        ),
                        child: Text(
                          'Colors',
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            letterSpacing: -0.48*fem,
                            color: Color(0xff292f3d),
                          ),
                        ),
                      ),
                      Container(
                        // frame93fK (1:4657)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame8iFf (1:4658)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                              width: double.infinity,
                              height: 152*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // designsystemcolorHxy (1:4659)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9HrV (1:4660)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4iS1 (1:4661)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchm9P (1:4662)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7jkR (I1:4662;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe54754f0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // fuschiaphK (I1:4662;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'IRIS',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffe8eaec),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eNcM (I1:4662;1:4415)
                                                            '#4754F0',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xfffafcfe),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesDss (I1:4662;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-ZhX.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupjrtrrfw (Q3zp9wp7gMGjj1qfvDJRtR)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 185*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1JH3 (1:4665)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorzQm (1:4667)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9cS9 (1:4668)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame443F (1:4669)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchWfw (1:4670)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame768M (I1:4670;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ae94fb),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // iris2w7 (I1:4670;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedPQH (I1:4670;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesQaH (I1:4670;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-E5s.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupszdfocR (Q3zpb1vg6UTDKHNNnzSZdF)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1CeZ (1:4673)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolordzm (1:4675)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9eey (1:4676)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4snd (1:4677)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchk5j (1:4678)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7YXP (I1:4678;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5ffccb7),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // irisJ9B (I1:4678;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'PEACH',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // b4dedrpu (I1:4678;1:4415)
                                                            '#FFCCB7',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadestmb (I1:4678;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-e1K.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouprkf3tQD (Q3zpzLb9YxiMSt3jHLrKF3)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1hsT (1:4681)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorxYV (1:4683)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9xS1 (1:4684)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4ayB (1:4685)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchdAm (1:4686)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7qGq (I1:4686;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5292f3d),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // peachAyK (I1:4686;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'ONYX',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // f3d9da82y (I1:4686;1:4415)
                                                            '#29303E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesxGu (I1:4686;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-Pc9.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupwzkvxRK (Q3zqWKjBiAC73WMBdDwzkV)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 176*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1B3B (1:4689)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolor2Zb (1:4691)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9SNR (1:4692)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4sid (1:4693)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchjkq (1:4694)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7YCV (I1:4694;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5b9b8d0),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreen3Hf (I1:4694;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'GRAY',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9eoAM (I1:4694;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesdfB (I1:4694;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-iTF.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogrouppp7fSMj (Q3zr8PXRaragxGexMppp7F)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1rgM (1:4697)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolorHFs (1:4699)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line9h4h (1:4700)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame4j1P (1:4701)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatcho1F (1:4702)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame7aRK (I1:4702;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5e0dfe9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenvdb (I1:4702;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'DUST',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9etyj (I1:4702;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesM6d (I1:4702;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades-3KB.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroup49ojwKj (Q3zrYspd1mTPPeZsmo49oj)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1MuF (1:4705)
                                                  width: 176*fem,
                                                  height: double.infinity,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 26*fem,
                                  ),
                                  Container(
                                    // designsystemcolor1U1 (1:4707)
                                    padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                    width: 160*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // line91sK (1:4708)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          width: double.infinity,
                                          height: 1*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffecf0f4),
                                          ),
                                        ),
                                        Container(
                                          // frame43Z7 (1:4709)
                                          width: double.infinity,
                                          height: 104*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // designsystemcolorswatchhdf (1:4710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                width: 160*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame76vh (I1:4710;1:4412)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xe5f9f9f9),
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // evergreenSdB (I1:4710;1:4414)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                                            child: Text(
                                                              'LIGHT',
                                                              style: SafeGoogleFont (
                                                                'Work Sans',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.1725*ffem/fem,
                                                                letterSpacing: 0.64*fem,
                                                                color: Color(0xff292f3d),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // ed4b9ep7w (I1:4710;1:4415)
                                                            '#ED4B9E',
                                                            style: SafeGoogleFont (
                                                              'Work Sans',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.1725*ffem/fem,
                                                              letterSpacing: 0.3*fem,
                                                              color: Color(0xff292f3d),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // shadesSQD (I1:4710;1:4416)
                                                      width: 160*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/colors/images/shades.png',
                                                        width: 160*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupkghbSYd (Q3zrz2mNiMFYaL3Qa7kghB)
                                                padding: EdgeInsets.fromLTRB(0*fem, 28.5*fem, 0*fem, 0*fem),
                                                width: 192*fem,
                                                height: 75.5*fem,
                                                child: Container(
                                                  // frame1EjP (1:4713)
                                                  width: 176*fem,
                                                  height: double.infinity,
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
                              // group2KVw (1:4715)
                              width: 532*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle5PEu (1:4716)
                                    width: double.infinity,
                                    height: 15*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xffffccb8), Color(0xffae94fa), Color(0xff4754f0)],
                                        stops: <double>[0, 0.469, 1],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupcl9th97 (Q3zsZM9CDuLbuU9uqmCL9T)
                                    padding: EdgeInsets.fromLTRB(0.5*fem, 4.67*fem, 0.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupq2uthoK (Q3zsPgkdJfyR5aW4keQ2uT)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse5iyK (1:4721)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xff4754f0),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse6WeH (1:4722)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xffae94fb),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 243*fem,
                                              ),
                                              Container(
                                                // ellipse7vT7 (1:4723)
                                                width: 15*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(7.5*fem),
                                                  color: Color(0xfffed1be),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1AsF (1:4717)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // f0Es7 (1:4718)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                                child: Text(
                                                  '#4754F0',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // ae94fbooj (1:4720)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                child: Text(
                                                  '#AE94FB',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.1725*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // ffccb7BJV (1:4719)
                                                '#FFCCB7',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.1725*ffem/fem,
                                                  color: Color(0xff000000),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group3cub (1:4724)
                  width: 350*fem,
                  height: 390*fem,
                  child: Image.asset(
                    'assets/colors/images/group-3.png',
                    width: 350*fem,
                    height: 390*fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}