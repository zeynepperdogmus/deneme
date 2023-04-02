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
        // productsuN5 (1:2258)
        padding: EdgeInsets.fromLTRB(20*fem, 36*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f9f9),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupxjvhNmT (Q3zCgDRp3eK2dZgstsxJvH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 425*fem,
              height: 25*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame14fkZ (1:2259)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      width: 425*fem,
                      height: 24*fem,
                      child: Align(
                        // vector14X25 (1:2260)
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/all-screens/images/vector-14-j97.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchresultspms (1:2262)
                    left: 122*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 20*fem,
                        child: Text(
                          'Search results',
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
                ],
              ),
            ),
            Container(
              // frame35SYM (1:2263)
              width: 335*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame33Ngu (1:2264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxk4hJ4m (Q3zCznjCKyWFwdV8mDXK4h)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                          width: double.infinity,
                          height: 463*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame23QNh (1:2266)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 331*fem,
                                  height: 463*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // image8JDB (1:2267)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 40*fem),
                                        width: 142*fem,
                                        height: 235*fem,
                                        child: Image.asset(
                                          'assets/all-screens/images/image-8-nsf.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // frame20Qn1 (1:2268)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame22ct5 (1:2269)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                              width: 312*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame21jho (1:2270)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 35*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame183iV (1:2271)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                          width: 99*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0x334754f0),
                                                            borderRadius: BorderRadius.circular(21*fem),
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
                                                              BoxShadow(
                                                                color: Color(0x19656cee),
                                                                offset: Offset(0*fem, 9*fem),
                                                                blurRadius: 60*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'Cruelty-Free',
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff4754f0),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame19NPP (1:2273)
                                                          width: 73*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0x334754f0),
                                                            borderRadius: BorderRadius.circular(21*fem),
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
                                                              BoxShadow(
                                                                color: Color(0x19656cee),
                                                                offset: Offset(0*fem, 9*fem),
                                                                blurRadius: 60*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'Vegan',
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.3625*ffem/fem,
                                                                color: Color(0xff4754f0),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame9x6h (1:2275)
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // nyxprofessionalmakeuphKB (1:2276)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                          child: Text(
                                                            'NYX Professional Makeup',
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
                                                          // marshmallowsoothingprimerC13 (1:2277)
                                                          'Marshmallow Soothing Primer',
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
                                            Container(
                                              // nyxhasconfirmedthatitistrulycr (1:2278)
                                              constraints: BoxConstraints (
                                                maxWidth: 331*fem,
                                              ),
                                              child: Text(
                                                'NYX has confirmed that it is truly cruelty-free. They don\'t test finished products or ingredients on animals, and neither do their suppliers or any third-parties.',
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 13.5*ffem,
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
                              ),
                              Positioned(
                                // iconsUsf (1:4270)
                                left: 309*fem,
                                top: 280*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/all-screens/images/icons-LH3.png',
                                      width: 26*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1jYh (1:2279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x66b9b8d0),
                          ),
                        ),
                        Container(
                          // frame32evZ (1:2280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // reviewsaJR (1:2281)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                height: 29*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // starratingHyX (I1:2281;1:1609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 74*fem, 6.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconlyboldstaraSq (I1:2281;1:1610)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-Dqw.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstareBo (I1:2281;1:1613)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-RxR.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarhQy (I1:2281;1:1616)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-SeZ.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstarC6q (I1:2281;1:1619)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.16*fem, 0*fem),
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-Xo3.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                          Container(
                                            // iconlyboldstaru1F (I1:2281;1:1622)
                                            width: 16.84*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/all-screens/images/iconly-bold-star-fG9.png',
                                              width: 16.84*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // reviewsbutton1py (I1:2281;1:1625)
                                      width: 156*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // avatars8Po (I1:2281;1:1626)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 72.5*fem,
                                              height: 29*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // group81cpm (I1:2281;1:1627)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-sZf.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39iN1 (I1:2281;1:1632)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group82cTP (I1:2281;1:1633)
                                                    left: 20.0769348145*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-Gg5.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39uSV (I1:2281;1:1638)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group83b4R (I1:2281;1:1639)
                                                    left: 43.5*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 29*fem,
                                                      height: 29*fem,
                                                      decoration: BoxDecoration (
                                                        image: DecorationImage (
                                                          fit: BoxFit.cover,
                                                          image: AssetImage (
                                                            'assets/all-screens/images/mask-group-sCy.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Center(
                                                        // ellipse39VQh (I1:2281;1:1643)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(14.5*fem),
                                                              border: Border.all(color: Color(0xffffffff)),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // frame29yqf (I1:2281;1:1644)
                                            left: 65*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 91*fem,
                                              height: 29*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe0dfe9),
                                                borderRadius: BorderRadius.circular(40*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '32 Reviews',
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3625*ffem/fem,
                                                    color: Color(0xff292f3d),
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
                              Text(
                                // leaveareviewq7B (1:2282)
                                'Leave a review',
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
                  Container(
                    // frame34xSh (1:2283)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame30Fwb (1:2284)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
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
                              BoxShadow(
                                color: Color(0x19656cee),
                                offset: Offset(0*fem, 9*fem),
                                blurRadius: 60*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Where to find?',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff9f9f9),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame31dSM (1:2286)
                          width: double.infinity,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb9b8d0),
                            borderRadius: BorderRadius.circular(4*fem),
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
                          child: Center(
                            child: Text(
                              'See more details',
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}