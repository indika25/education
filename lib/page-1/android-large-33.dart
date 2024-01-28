import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge33FcY (1:2230)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupux449xp (Jxw4JLRXk3CNu7iXYiux44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 18*fem),
              width: 441*fem,
              decoration: BoxDecoration (
                color: Color(0x0a212529),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusmjJ (1:2233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedategLU (1:2234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 107*fem,
                          height: 22.5*fem,
                          child: Text(
                            '9:30',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.25*fem,
                              color: Color(0xff191c1b),
                            ),
                          ),
                        ),
                        Container(
                          // cameraK8Y (1:2245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsqMn (1:2237)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkyit (1:2238)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-mxg.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // battery7KJ (1:2241)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryqFJ (1:2242)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-3RE.png',
                                        width: 8.5*fem,
                                        height: 14.17*fem,
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
                  Container(
                    // innerpageheaderKwA (1:2302)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33FK2 (1:2303)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419nZr (1:2304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-tL4.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // frame507HWc (1:2309)
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // praveencon (1:2310)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 59*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Praveen',
                                            style: SafeGoogleFont (
                                              'Centrale Sans Medium',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.0555555556*ffem/fem,
                                              letterSpacing: -0.36*fem,
                                              color: Color(0xcc212529),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame497gYk (1:2311)
                                      left: 0*fem,
                                      top: 15*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                        width: 177*fem,
                                        height: 17*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fi9437514zJY (1:2312)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fi9437514-Mnk.png',
                                                width: 11.3*fem,
                                                height: 11.11*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame461uAc (1:2343)
                                              width: 161*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // frame436G1A (1:2344)
                                                width: 205*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      'Hey , this is praveen rajkumar your best friend',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.8888888889*ffem/fem,
                                                        color: Color(0xa3212529),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame531jfS (1:2346)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame530gKn (1:2347)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: 28.5*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff39517f),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // p2CZ2 (1:2348)
                                      left: 5.5*fem,
                                      top: 4.5*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'P2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Centrale Sans Medium',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1875*ffem/fem,
                                                letterSpacing: -0.32*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // downarrow15si (1:2349)
                                      left: 18.5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/down-arrow-1-ooa.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // toglezjn (1:2353)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 28*fem,
                                  child: Container(
                                    // toggleLoe (I1:2353;1:5568)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9410a),
                                      borderRadius: BorderRadius.circular(33*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame2VRe (I1:2353;1:5569)
                                          left: 2*fem,
                                          top: 2*fem,
                                          child: Container(
                                            width: 24*fem,
                                            height: 24*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(88*fem),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle22Ra (I1:2353;1:5571)
                                          left: 28*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(88*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // j56 (I1:2353;1:5572)
                                          left: 9*fem,
                                          top: 6*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'සිං',
                                                style: SafeGoogleFont (
                                                  'Iskoola Pota',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1428571429*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group431oqe (1:2249)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: 312*fem,
              height: 352*fem,
              child: Image.asset(
                'assets/page-1/images/group-431.png',
                width: 312*fem,
                height: 352*fem,
              ),
            ),
            Center(
              // readyforachallengevQU (1:2247)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                child: Text(
                  'Ready for a challenge?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Centrale Sans Medium',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.0555555556*ffem/fem,
                    letterSpacing: -0.36*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Center(
              // discoveryourfluencypotentialby (1:2248)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 154*fem),
                constraints: BoxConstraints (
                  maxWidth: 250*fem,
                ),
                child: Text(
                  'Discover your fluency potential.\nby clicking “Start coversation”',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1875*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // btn5gg (1:2246)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 16*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                color: Color(0xfff9410a),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Start Conversation',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              // navigationbarsjWL (1:2232)
              opacity: 0.75,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 28.7999992371*fem,
                    sigmaY: 28.7999992371*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(126*fem, 10*fem, 126*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xbfffffff),
                    ),
                    child: Center(
                      // handlecq2 (I1:2232;266:1489)
                      child: SizedBox(
                        width: double.infinity,
                        height: 4*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xff191c1b),
                          ),
                        ),
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