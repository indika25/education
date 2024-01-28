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
        // androidlarge34xck (1:2581)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupk5icg2x (JxwDAaefmBZ263ssE5k5iC)
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
                    // statuskHi (1:2584)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedatest8 (1:2585)
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
                          // camerawNC (1:2596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsEs6 (1:2588)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworknNp (1:2589)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-mak.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryX5W (1:2592)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batterySyA (1:2593)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-vSQ.png',
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
                    // innerpageheaderLYk (1:2607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33TtG (1:2608)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419196 (1:2609)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-NKv.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // frame507K9n (1:2614)
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // praveenTFz (1:2615)
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
                                      // frame497wBA (1:2616)
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
                                              // fi94375142yJ (1:2617)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fi9437514-PLp.png',
                                                width: 11.3*fem,
                                                height: 11.11*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame461k8c (1:2648)
                                              width: 161*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // frame436VM6 (1:2649)
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
                          // frame531mZW (1:2651)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame530ufi (1:2652)
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
                                      // p22kL (1:2653)
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
                                      // downarrow1W9i (1:2654)
                                      left: 18.5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/down-arrow-1-sF2.png',
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
                                // toglebwr (1:2658)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 28*fem,
                                  child: Container(
                                    // toggleMAL (I1:2658;1:5568)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9410a),
                                      borderRadius: BorderRadius.circular(33*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame2giQ (I1:2658;1:5569)
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
                                          // rectangle2RR6 (I1:2658;1:5571)
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
                                          // WxL (I1:2658;1:5572)
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
              // autogroup6uxcBYg (JxwF7Mk5zWZKT3ndCp6Uxc)
              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup2udriHi (JxwDpePaSthzEisU7k2Udr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 359*fem,
                    height: 556*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // gray356 (1:2598)
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
                          // speaknowhfS (1:2599)
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
                                  // ellipse25ngt (1:2600)
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
                                  // speaknow6ha (1:2601)
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
                          // frame521qfA (1:2602)
                          left: 18*fem,
                          top: 0*fem,
                          child: Container(
                            width: 326*fem,
                            height: 482.75*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // responentMtQ (1:2603)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 16*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11tNY (I1:2603;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-zKe.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513BsS (I1:2603;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalYT6 (I1:2603;116:4115)
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
                                              // frame451FcQ (I1:2603;116:4116)
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
                                                    // wasthebookyourecommendedintere (I1:2603;116:4117)
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
                                                    // MYx (I1:2603;141:4952)
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
                                                    // autogrouphr8c4rg (JxwECDbxwk3nuehUDfhr8c)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511Qfe (I1:2603;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-Frt.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512Wig (I1:2603;116:4179)
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
                                Container(
                                  // senderaCk (1:2604)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 119.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513Vac (I1:2604;116:4186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // mepct (I1:2604;116:4187)
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
                                              // frame451N8c (I1:2604;116:4188)
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
                                                    // yesifounditquitecaptivatinge68 (I1:2604;116:4189)
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
                                                    // w5E (I1:2604;141:4555)
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
                                                    // frame511cx4 (I1:2604;116:4190)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                    width: 216*fem,
                                                    height: 21*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-511-aya.png',
                                                      width: 216*fem,
                                                      height: 21*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame512vxk (I1:2604;116:4251)
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
                                        // ellipse11boz (I1:2604;116:4254)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-R2k.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // responenth6L (1:2605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 4.5*fem),
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11QFe (I1:2605;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-VUQ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513K7i (I1:2605;116:4114)
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalrdS (I1:2605;116:4115)
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
                                              // frame4511FS (I1:2605;116:4116)
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
                                                    // wasthebookyourecommendedintere (I1:2605;116:4117)
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
                                                    // zNG (I1:2605;141:4952)
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
                                                    // autogroup4ia8WLc (JxwEjHYXnuXRDeHfZd4ia8)
                                                    width: double.infinity,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame511TFr (I1:2605;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-b3z.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512MME (I1:2605;116:4179)
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
                                Container(
                                  // senderpractice2CMr (1:2606)
                                  margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 75*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame513iLC (I1:2606;136:4773)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 232*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Text(
                                              // medxx (I1:2606;136:4774)
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
                                              // frame451n5A (I1:2606;136:4775)
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
                                                    // yesifounditquitecaptivating54G (I1:2606;136:4776)
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
                                                    // kw6 (I1:2606;141:5484)
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
                                        // group434gJx (I1:2606;136:4765)
                                        width: 43*fem,
                                        height: 43*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-434.png',
                                          width: 43*fem,
                                          height: 43*fem,
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
                    // recorderoeU (1:2597)
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
                          // frame1aoe (I1:2597;65:2643)
                          width: 319*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1-9kg.png',
                            width: 319*fem,
                            height: 31*fem,
                          ),
                        ),
                        Container(
                          // frame459JUk (I1:2597;65:2756)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptuo2nui (JxwFPWwq3XukZ9AvJNTuo2)
                                padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // fi3567831hmn (I1:2597;65:2757)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                        width: 25.14*fem,
                                        height: 25.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi3567831-4Rr.png',
                                          width: 25.14*fem,
                                          height: 25.2*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group429bcG (I1:2597;65:2760)
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-429-2Y4.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group425XVv (I1:2597;65:2766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Center(
                                  // icon2Sg (I1:2597;65:2768)
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-NyS.png',
                                      width: 14*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group4299XJ (I1:2597;65:2773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-429-HWk.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Opacity(
                                // fi3567831rgc (I1:2597;65:2776)
                                opacity: 0,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi3567831-xvp.png',
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
              // navigationbarsxUk (1:2583)
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
                      // handlerKE (I1:2583;266:1489)
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