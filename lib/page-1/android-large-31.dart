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
        // androidlarge314be (1:2747)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqfunZoJ (JxwRWJvREN7yXffw4eqfun)
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
                    // statusFAL (1:2750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedatemuN (1:2751)
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
                          // cameradAt (1:2762)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusicons9Q8 (1:2754)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetwork6KN (1:2755)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-oja.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batterypWG (1:2758)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batterywqn (1:2759)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-9nU.png',
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
                    // innerpageheader2cL (1:2804)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33MPi (1:2805)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419ggt (1:2806)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-RgG.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // frame507bJ4 (1:2811)
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // praveen8Yt (1:2812)
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
                                      // frame49728U (1:2813)
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
                                              // fi9437514j2t (1:2814)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fi9437514-KGY.png',
                                                width: 11.3*fem,
                                                height: 11.11*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame461dPA (1:2845)
                                              width: 161*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // frame436zDi (1:2846)
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
                          // frame531TNC (1:2848)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame530z7E (1:2849)
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
                                      // p1WLU (1:2850)
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
                                      // downarrow1BhW (1:2851)
                                      left: 18.5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/down-arrow-1-7ac.png',
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
                                // togleJGL (1:2855)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 28*fem,
                                  child: Container(
                                    // toggleeLC (I1:2855;1:5568)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9410a),
                                      borderRadius: BorderRadius.circular(33*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame2nSQ (I1:2855;1:5569)
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
                                          // rectangle2vHi (I1:2855;1:5571)
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
                                          // p8C (I1:2855;1:5572)
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
              // autogroup4qya65i (JxwTYargByjL3uyDyJ4QyA)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupapzipXW (JxwSEhsSfwGSXopVxcApZi)
                    width: 359*fem,
                    height: 560*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // grayMnL (1:2795)
                          left: 0*fem,
                          top: 323*fem,
                          child: Align(
                            child: SizedBox(
                              width: 359*fem,
                              height: 237*fem,
                              child: Opacity(
                                opacity: 0.4,
                                child: Container(
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0x00ffffff), Color(0x14000000)],
                                      stops: <double>[0.936, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // speaknowCY4 (1:2796)
                          left: 137*fem,
                          top: 519*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                            width: 87*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0x14212529),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse2567e (1:2797)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xff212529),
                                  ),
                                ),
                                Text(
                                  // audioplayingcLt (1:2798)
                                  'Audio Playing',
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
                          // frame5219bi (1:2799)
                          left: 21*fem,
                          top: 0*fem,
                          child: Container(
                            width: 326*fem,
                            height: 538.34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // responentfa4 (1:2800)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11bic (I1:2800;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-Mcg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513K8p (I1:2800;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalGJx (I1:2800;116:4115)
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
                                              // frame451bs2 (I1:2800;116:4116)
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
                                                    // wasthebookyourecommendedintere (I1:2800;116:4117)
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
                                                    // i4U (I1:2800;141:4952)
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
                                                    // autogroupcaxcb8G (JxwScn4zsYJLmDKTboCaxC)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511K4G (I1:2800;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-ing.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512cJG (I1:2800;116:4179)
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
                                  // senderekk (1:2801)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 119.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513z3v (I1:2801;116:4186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // meK6C (I1:2801;116:4187)
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
                                              // frame451TTJ (I1:2801;116:4188)
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
                                                    // yesifounditquitecaptivating9qv (I1:2801;116:4189)
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
                                                    // f3a (I1:2801;141:4555)
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
                                                    // frame511ZPr (I1:2801;116:4190)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                    width: 216*fem,
                                                    height: 21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-511-xQt.png',
                                                      width: 216*fem,
                                                      height: 21*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame512fxg (I1:2801;116:4251)
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
                                        // ellipse11xRz (I1:2801;116:4254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-uC8.png',
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
                                  // responentFR6 (1:2802)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11nA8 (I1:2802;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-aBn.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame5135f2 (I1:2802;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalpMi (I1:2802;116:4115)
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
                                              // frame451ARa (I1:2802;116:4116)
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
                                                    // wasthebookyourecommendedintere (I1:2802;116:4117)
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
                                                    // P3S (I1:2802;141:4952)
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
                                                    // autogroupjgteJgC (JxwT8mD32jn6MqcuwgJGTe)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511ezx (I1:2802;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-h3J.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512n5a (I1:2802;116:4179)
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
                                  // sender3GQ (1:2803)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 119.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513NZa (I1:2803;116:4186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // meJi8 (I1:2803;116:4187)
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
                                              // frame451rUk (I1:2803;116:4188)
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
                                                    // yesifounditquitecaptivating9ik (I1:2803;116:4189)
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
                                                    // FWt (I1:2803;141:4555)
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
                                                    // frame511YVz (I1:2803;116:4190)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                    width: 216*fem,
                                                    height: 21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-511-Yfe.png',
                                                      width: 216*fem,
                                                      height: 21*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame5124UL (I1:2803;116:4251)
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
                                        // ellipse11xZi (I1:2803;116:4254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-iVr.png',
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
                    // recordersgg (1:2763)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame466BxG (1:2764)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group428YXv (1:2765)
                                width: 328*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-428-E3E.png',
                                  width: 328*fem,
                                  height: 13*fem,
                                ),
                              ),
                              Container(
                                // audiotimeUgU (1:2769)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 1wJ (1:2770)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 277*fem, 0*fem),
                                      child: Text(
                                        '01:23',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7*ffem/fem,
                                          color: Color(0x8e212529),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // jMW (1:2771)
                                      '04:23',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0x8e212529),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame459gGk (1:2772)
                          margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 6.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4b24NfN (JxwTuuaUqTE5wbxkJb4b24)
                                padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // fi3567831hhe (1:2773)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                        width: 25.14*fem,
                                        height: 25.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi3567831-ZZN.png',
                                          width: 25.14*fem,
                                          height: 25.2*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group429cJp (1:2776)
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-429-5ic.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group425YTN (1:2782)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xa3212529),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Center(
                                  // iconTaL (1:2784)
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-8b6.png',
                                      width: 14*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group429BFS (1:2789)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-429-YG4.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Container(
                                // fi3567831tQk (1:2792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-UMJ.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
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
              // navigationbars1EU (1:2749)
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
                      // handleJUU (I1:2749;266:1489)
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