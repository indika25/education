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
        // androidlarge32pG4 (1:2354)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle78vZz (1:2355)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 95*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x0a212529),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(24*fem),
                        bottomLeft: Radius.circular(24*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navigationbarsQk4 (1:2356)
              left: 0*fem,
              top: 776*fem,
              child: Opacity(
                opacity: 0.75,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 28.7999992371*fem,
                      sigmaY: 28.7999992371*fem,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(126*fem, 10*fem, 126*fem, 10*fem),
                      width: 360*fem,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        color: Color(0xbfffffff),
                      ),
                      child: Center(
                        // handleGXN (I1:2356;266:1489)
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
            ),
            Positioned(
              // statusbZe (1:2357)
              left: 16*fem,
              top: 7.5*fem,
              child: Container(
                width: 425*fem,
                height: 24.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // timedate7H6 (1:2358)
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
                      // cameraAFN (1:2369)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff2e2e2e),
                      ),
                    ),
                    Container(
                      // statusiconsSig (1:2361)
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wifinetworkMqe (1:2362)
                            width: 30*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-network-zap.png',
                              width: 30*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // batteryTtg (1:2365)
                            padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                            width: 113*fem,
                            height: double.infinity,
                            child: Align(
                              // batteryy6L (1:2366)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 8.5*fem,
                                height: 14.17*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Z6t.png',
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
            ),
            Positioned(
              // btnpck (1:2370)
              left: 24*fem,
              top: 705*fem,
              child: Container(
                width: 312*fem,
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
            ),
            Positioned(
              // readyforachallengeerg (1:2371)
              left: 100*fem,
              top: 483*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 160*fem,
                    height: 19*fem,
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
              ),
            ),
            Positioned(
              // discoveryourfluencypotentialby (1:2372)
              left: 55*fem,
              top: 513*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 250*fem,
                    height: 38*fem,
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
              ),
            ),
            Positioned(
              // group431yGg (1:2373)
              left: 24*fem,
              top: 124*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 352*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-431-1J4.png',
                    width: 312*fem,
                    height: 352*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // innerpageheaderH2U (1:2426)
              left: 16*fem,
              top: 45*fem,
              child: Container(
                width: 328*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame33njv (1:2427)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group419ida (1:2428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-419-zS8.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // frame507S3n (1:2433)
                            width: 177*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // praveenavg (1:2434)
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
                                  // frame49756k (1:2435)
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
                                          // fi9437514a3W (1:2436)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                          width: 11.3*fem,
                                          height: 11.11*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi9437514-ugp.png',
                                            width: 11.3*fem,
                                            height: 11.11*fem,
                                          ),
                                        ),
                                        Container(
                                          // frame461soJ (1:2467)
                                          width: 161*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // frame436dnU (1:2468)
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
                      // frame531X7A (1:2470)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame530476 (1:2471)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                            width: 28.5*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xa3212529),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // p1kkc (1:2472)
                                  left: 5.5*fem,
                                  top: 4.5*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'P1',
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
                                  // downarrow1q1N (1:2473)
                                  left: 18.5*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/down-arrow-1-5x8.png',
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
                            // toglewKJ (1:2477)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 54*fem,
                              height: 28*fem,
                              child: Container(
                                // toggletEY (I1:2477;1:5568)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(33*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame2Dnc (I1:2477;1:5569)
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
                                      // rectangle2kXe (I1:2477;1:5571)
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
                                      // GF6 (I1:2477;1:5572)
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
            ),
            Positioned(
              // rectangle5475N3E (1:2478)
              left: 0*fem,
              top: 0*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 2*fem,
                    sigmaY: 2*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 800*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0x99000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame533ryz (1:2479)
              left: 0*fem,
              top: 578*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 52.5*fem),
                width: 360*fem,
                height: 222*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(24*fem),
                    topRight: Radius.circular(24*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle5476x1S (1:2480)
                      margin: EdgeInsets.fromLTRB(136.5*fem, 0*fem, 136.5*fem, 0*fem),
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // chooseyourchatmodefRe (1:2481)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      child: Text(
                        'Choose your chat mode',
                        style: SafeGoogleFont (
                          'Centrale Sans Medium',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1875*ffem/fem,
                          letterSpacing: -0.32*fem,
                          color: Color(0xcc212529),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12*fem,
                    ),
                    Container(
                      // frame538nua (1:2482)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame535YNx (1:2483)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 12*fem, 11.5*fem),
                            width: double.infinity,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame537prG (1:2484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame530kzp (1:2485)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 12*fem, 4.5*fem),
                                        width: 28*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff6741ff),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'P1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Centrale Sans Medium',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3571428571*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame5341A4 (1:2487)
                                        width: 147*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // practice01A2x (1:2488)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Practice 01',
                                                    style: SafeGoogleFont (
                                                      'Centrale Sans Medium',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.3571428571*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: Color(0xa3212529),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // guideddialoguesandmemoryrecall (1:2489)
                                              left: 0*fem,
                                              top: 16.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 147*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Guided dialogues and memory recall',
                                                    style: SafeGoogleFont (
                                                      'Centrale Sans Medium',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.9*ffem/fem,
                                                      letterSpacing: -0.2*fem,
                                                      color: Color(0xa3212529),
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
                                  // group433Y3W (1:2490)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-433.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame537TgG (1:2493)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            height: 35.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame537nyS (1:2494)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame5308XW (1:2495)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 12*fem, 4.5*fem),
                                        width: 28*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff39517f),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              'P2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Centrale Sans Medium',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.3571428571*ffem/fem,
                                                letterSpacing: -0.28*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame534zpc (1:2497)
                                        width: 104*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // practice02wzk (1:2498)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 61*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Practice 02',
                                                    style: SafeGoogleFont (
                                                      'Centrale Sans Medium',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.3571428571*ffem/fem,
                                                      letterSpacing: -0.28*fem,
                                                      color: Color(0xa3212529),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // recallandspeaknaturallyeeG (1:2499)
                                              left: 0*fem,
                                              top: 16.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 104*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Recall and speak naturally',
                                                    style: SafeGoogleFont (
                                                      'Centrale Sans Medium',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.9*ffem/fem,
                                                      letterSpacing: -0.2*fem,
                                                      color: Color(0xa3212529),
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
                                  // group4337Xr (1:2500)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-433-xzg.png',
                                    width: 14*fem,
                                    height: 14*fem,
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
          ],
        ),
      ),
          );
  }
}