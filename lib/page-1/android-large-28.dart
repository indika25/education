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
        // androidlarge28B8p (1:2503)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouplebefpg (Jxw7juMffXFzWJcFURLEBE)
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
                    // status8iG (1:2506)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateG3n (1:2507)
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
                          // cameraiAg (1:2518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusicons2BN (1:2510)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkNFE (1:2511)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-Ubv.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // battery6h2 (1:2514)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batterydgx (1:2515)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-maC.png',
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
                    // innerpageheaderjEC (1:2529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33rpc (1:2530)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419zvp (1:2531)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-gpt.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // frame5077Ve (1:2536)
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // praveenqgY (1:2537)
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
                                      // frame497XJU (1:2538)
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
                                              // fi94375142m2 (1:2539)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fi9437514-LF6.png',
                                                width: 11.3*fem,
                                                height: 11.11*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame4619Kr (1:2570)
                                              width: 161*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // frame436i84 (1:2571)
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
                          // frame531oQQ (1:2573)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame5308Bn (1:2574)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: 28.5*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff6741ff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // p13pY (1:2575)
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
                                      // downarrow1w9E (1:2576)
                                      left: 18.5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/down-arrow-1-TFJ.png',
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
                                // togleeJY (1:2580)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 28*fem,
                                  child: Container(
                                    // togglen9r (I1:2580;1:5568)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9410a),
                                      borderRadius: BorderRadius.circular(33*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame2WrY (I1:2580;1:5569)
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
                                          // rectangle2qtp (I1:2580;1:5571)
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
                                          // LKn (I1:2580;1:5572)
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
              // autogroupxywvDeU (JxwA8kXyiUpxaXPdQTXYwv)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcnctjsi (Jxw8p84zeJpvihjU5scNCt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 359*fem,
                    height: 556*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // grayrxL (1:2520)
                          left: 0*fem,
                          top: 305*fem,
                          child: Align(
                            child: SizedBox(
                              width: 359*fem,
                              height: 251*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x00ffffff), Color(0x33000000)],
                                    stops: <double>[0.936, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // speaknowije (1:2521)
                          left: 142*fem,
                          top: 519*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                            width: 77*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0x14212529),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse251Tr (1:2522)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xfff9410a),
                                  ),
                                ),
                                Text(
                                  // speaknowKjS (1:2523)
                                  'Speak Now',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 8*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2.125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame521G8t (1:2524)
                          left: 18*fem,
                          top: 0*fem,
                          child: Container(
                            width: 326*fem,
                            height: 494.25*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // responentmLY (1:2525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11VnL (I1:2525;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-eNg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513Q8c (I1:2525;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalZ1W (I1:2525;116:4115)
                                              'Michal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451HiC (I1:2525;116:4116)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x19f9410a),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // wasthebookyourecommendedintere (I1:2525;116:4117)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 197*fem,
                                                    ),
                                                    child: Text(
                                                      'Was the book you recommended interesting? ',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Hrc (I1:2525;141:4952)
                                                    'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                    style: SafeGoogleFont (
                                                      'UN-Ganganee',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupzxv6DEU (Jxw9ChFiYfYvWauPGKzXV6)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511ZZE (I1:2525;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512sZv (I1:2525;116:4179)
                                                          left: 0*fem,
                                                          top: 19.0844726562*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(194*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 216*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '04:23',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 2.125*ffem/fem,
                                                                color: Color(0x8e212529),
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // sendervYC (1:2526)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 119.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513SmS (I1:2526;116:4186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // meAhS (I1:2526;116:4187)
                                              'Me',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451uuv (I1:2526;116:4188)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff9410a),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomLeft: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // yesifounditquitecaptivatingQbn (I1:2526;116:4189)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Yes, I found it quite captivating.',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // KCx (I1:2526;141:4555)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                      style: SafeGoogleFont (
                                                        'UN-Ganganee',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame51127N (I1:2526;116:4190)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                    width: 216*fem,
                                                    height: 21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-511-eep.png',
                                                      width: 216*fem,
                                                      height: 21*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame512Y5i (I1:2526;116:4251)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(194*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Text(
                                                      '04:23',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 2.125*ffem/fem,
                                                        color: Color(0xccffffff),
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
                                        // ellipse11oXS (I1:2526;116:4254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-yYG.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // responentVfA (1:2527)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11pBe (I1:2527;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-Uv8.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513L9z (I1:2527;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michal5NU (I1:2527;116:4115)
                                              'Michal',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451QvY (I1:2527;116:4116)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x19f9410a),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // wasthebookyourecommendedintere (I1:2527;116:4117)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 197*fem,
                                                    ),
                                                    child: Text(
                                                      'Was the book you recommended interesting? ',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // qFA (I1:2527;141:4952)
                                                    'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                    style: SafeGoogleFont (
                                                      'UN-Ganganee',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupnzgcLxc (Jxw9kWg2wxZhAJ11vBNzGC)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511tjE (I1:2527;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-VY8.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512btY (I1:2527;116:4179)
                                                          left: 0*fem,
                                                          top: 19.0844726562*fem,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(194*fem, 0*fem, 0*fem, 0*fem),
                                                            width: 216*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '04:23',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 2.125*ffem/fem,
                                                                color: Color(0x8e212529),
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16*fem,
                                ),
                                Container(
                                  // senderGUt (1:2528)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 75*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513QLC (I1:2528;116:4542)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // meKxx (I1:2528;116:4543)
                                              'Me',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451sja (I1:2528;116:4544)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff9410a),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomLeft: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // yesifounditquitecaptivatingyXi (I1:2528;116:4545)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Yes, I found it quite captivating.',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // 5ak (I1:2528;141:5481)
                                                    'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                    style: SafeGoogleFont (
                                                      'UN-Ganganee',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // ellipse11b3J (I1:2528;116:4610)
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-ANG.png',
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
                      ],
                    ),
                  ),
                  Container(
                    // recorderWRA (1:2519)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20.5*fem, 8*fem, 20.5*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1DaU (I1:2519;65:2643)
                          width: 319*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1-ZYQ.png',
                            width: 319*fem,
                            height: 31*fem,
                          ),
                        ),
                        Container(
                          // frame459wWU (I1:2519;65:2756)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgy1e33i (JxwASACe2PQdaoxKMBGy1e)
                                padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // fi3567831N5z (I1:2519;65:2757)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                        width: 25.14*fem,
                                        height: 25.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi3567831-VAt.png',
                                          width: 25.14*fem,
                                          height: 25.2*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group4294jW (I1:2519;65:2760)
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-429-29S.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group425bzL (I1:2519;65:2766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Center(
                                  // iconvFv (I1:2519;65:2768)
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-gKv.png',
                                      width: 14*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group429r9a (I1:2519;65:2773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-429-p6Y.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Opacity(
                                // fi3567831kVr (I1:2519;65:2776)
                                opacity: 0,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi3567831-zyz.png',
                                    width: 25.14*fem,
                                    height: 25.2*fem,
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
            Opacity(
              // navigationbars3zk (1:2505)
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
                      // handleYgc (I1:2505;266:1489)
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