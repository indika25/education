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
        // androidlarge30MV6 (1:2659)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupr5alSmS (JxwJ2wYBko9BTcNtndR5aL)
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
                    // status7sa (1:2662)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateSur (1:2663)
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
                          // camerauoS (1:2674)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsPic (1:2666)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkQNp (1:2667)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-vKn.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryXiL (1:2670)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryqyv (1:2671)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-BYY.png',
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
                    // innerpageheadervkU (1:2695)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33eAg (1:2696)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419NsN (1:2697)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-Vnc.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Container(
                                // frame507HzL (1:2702)
                                width: 177*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // praveenScL (1:2703)
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
                                      // frame497vnQ (1:2704)
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
                                              // fi9437514psn (1:2705)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/fi9437514-n6p.png',
                                                width: 11.3*fem,
                                                height: 11.11*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame461KJk (1:2736)
                                              width: 161*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // frame436sr4 (1:2737)
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
                          // frame531MmE (1:2739)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame530tWG (1:2740)
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
                                      // p1D2k (1:2741)
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
                                      // downarrow1HoJ (1:2742)
                                      left: 18.5*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/down-arrow-1-RFS.png',
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
                                // togleZkp (1:2746)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 54*fem,
                                  height: 28*fem,
                                  child: Container(
                                    // toggleVuN (I1:2746;1:5568)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff9410a),
                                      borderRadius: BorderRadius.circular(33*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame2pRr (I1:2746;1:5569)
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
                                          // rectangle2MAt (I1:2746;1:5571)
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
                                          // deC (I1:2746;1:5572)
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
              // autogroupruaciQk (JxwMES3SijERo2WyhNRuac)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup7v1nSLk (JxwJgAy9bv9Kg9vESr7V1n)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 359*fem,
                    height: 568*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // grayZRN (1:2676)
                          left: 0*fem,
                          top: 315*fem,
                          child: Align(
                            child: SizedBox(
                              width: 359*fem,
                              height: 253*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x66ffffff), Color(0x66000000)],
                                    stops: <double>[0.936, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // speaknowRiU (1:2677)
                          left: 127.5*fem,
                          top: 531*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                            width: 106*fem,
                            height: 25*fem,
                            decoration: BoxDecoration (
                              color: Color(0x14212529),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse25ude (1:2678)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 8*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0x7ff9410a),
                                  ),
                                ),
                                Text(
                                  // michalisspeakingEA8 (1:2679)
                                  'Michal Is Speaking',
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
                          // frame5219nt (1:2680)
                          left: 18*fem,
                          top: 0*fem,
                          child: Container(
                            width: 326*fem,
                            height: 533*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // responent5Re (1:2681)
                                  width: double.infinity,
                                  height: 126.08*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11EJY (I1:2681;116:4113)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-p3n.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame513jm6 (I1:2681;116:4114)
                                        width: 280*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michal5px (I1:2681;116:4115)
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
                                              // frame451Rtp (I1:2681;116:4116)
                                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
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
                                                    // wasthebookyourecommendedintere (I1:2681;116:4117)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                                                    // pvx (I1:2681;141:4952)
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
                                                    // autogroupzx2lY6G (JxwLExhCv6jQQAGrhvzX2L)
                                                    width: 216*fem,
                                                    height: 36.08*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // frame5115bz (I1:2681;116:4118)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 216*fem,
                                                              height: 21*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/frame-511-R3J.png',
                                                                width: 216*fem,
                                                                height: 21*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame512mzc (I1:2681;116:4179)
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
                                  // autogroupgubjrWG (JxwJxkKs5EaAkK2fA8GubJ)
                                  padding: EdgeInsets.fromLTRB(0*fem, 17.92*fem, 0*fem, 21*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // senderAmr (1:2682)
                                        margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 119.08*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame513VJL (I1:2682;116:4186)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    // mepLc (I1:2682;116:4187)
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
                                                    // frame451ZJC (I1:2682;116:4188)
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
                                                          // yesifounditquitecaptivating4Ex (I1:2682;116:4189)
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
                                                          // kda (I1:2682;141:4555)
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
                                                          // frame511TXz (I1:2682;116:4190)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                          width: 216*fem,
                                                          height: 21*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/frame-511-Z2U.png',
                                                            width: 216*fem,
                                                            height: 21*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame5129vc (I1:2682;116:4251)
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
                                              // ellipse11SPv (I1:2682;116:4254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-11-bg-gtc.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 17.92*fem,
                                      ),
                                      Container(
                                        // responentuoJ (1:2683)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                        width: double.infinity,
                                        height: 126.08*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse11Rme (I1:2683;116:4113)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-11-bg-j6U.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame513Ldi (I1:2683;116:4114)
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // michalUjv (I1:2683;116:4115)
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
                                                    // frame451RfA (I1:2683;116:4116)
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
                                                          // wasthebookyourecommendedintere (I1:2683;116:4117)
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
                                                          // E6p (I1:2683;141:4952)
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
                                                          // autogroupo2zsx2p (JxwKR4uLkEytEmjkt4o2ZS)
                                                          width: double.infinity,
                                                          height: 36.08*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // frame511hWC (I1:2683;116:4118)
                                                                left: 0*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 216*fem,
                                                                    height: 21*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/frame-511-qS4.png',
                                                                      width: 216*fem,
                                                                      height: 21*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // frame512QfW (I1:2683;116:4179)
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
                                        height: 17.92*fem,
                                      ),
                                      Container(
                                        // sender4EG (1:2684)
                                        margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 119.08*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame513Bpg (I1:2684;116:4186)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Text(
                                                    // me7iL (I1:2684;116:4187)
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
                                                    // frame451FpY (I1:2684;116:4188)
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
                                                          // yesifounditquitecaptivatingM6t (I1:2684;116:4189)
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
                                                          // eLt (I1:2684;141:4555)
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
                                                          // frame511kPv (I1:2684;116:4190)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.08*fem),
                                                          width: 216*fem,
                                                          height: 21*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/frame-511-Utk.png',
                                                            width: 216*fem,
                                                            height: 21*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame512fmn (I1:2684;116:4251)
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
                                              // ellipse11NAQ (I1:2684;116:4254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-11-bg-jGQ.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 17.92*fem,
                                      ),
                                      Container(
                                        // frame514sN4 (1:2685)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 43*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse11C9S (1:2686)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-11-bg-TtQ.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame513hrt (1:2687)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                              width: 232*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // michalpwW (1:2688)
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
                                                    // frame451yJc (1:2689)
                                                    padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 2*fem),
                                                    width: double.infinity,
                                                    height: 25*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(8*fem),
                                                        topRight: Radius.circular(8*fem),
                                                        bottomRight: Radius.circular(8*fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      // group432gip (1:2690)
                                                      width: 21*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(22*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // rectangle84RAc (1:2691)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                            width: 3.28*fem,
                                                            height: 15*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(22*fem),
                                                              color: Color(0xffd9d9d9),
                                                            ),
                                                          ),
                                                          Container(
                                                            // rectangle85vt4 (1:2692)
                                                            width: 3.28*fem,
                                                            height: 21*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(22*fem),
                                                              color: Color(0xffd9d9d9),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupeg1isYQ (JxwKzPHAFo4wZurG9iEg1i)
                                                            padding: EdgeInsets.fromLTRB(2.63*fem, 3*fem, 0*fem, 3*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // rectangle86Cag (1:2693)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.63*fem, 0*fem),
                                                                  width: 3.28*fem,
                                                                  height: 7.8*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(22*fem),
                                                                    color: Color(0xffd9d9d9),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // rectangle878DS (1:2694)
                                                                  width: 3.28*fem,
                                                                  height: 15*fem,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(22*fem),
                                                                    color: Color(0xffd9d9d9),
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
                  Container(
                    // recorder4ct (1:2675)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(20.5*fem, 8*fem, 20.5*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          // frame1xiG (I1:2675;65:2643)
                          opacity: 0,
                          child: Container(
                            width: 319*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1-Pzk.png',
                              width: 319*fem,
                              height: 31*fem,
                            ),
                          ),
                        ),
                        Container(
                          // frame459g8U (I1:2675;65:2756)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                          width: double.infinity,
                          height: 55*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupxiy4nSQ (JxwMYLhGjPWCMnkdBMXiY4)
                                padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // fi3567831uG8 (I1:2675;65:2757)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                        width: 25.14*fem,
                                        height: 25.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi3567831-uCp.png',
                                          width: 25.14*fem,
                                          height: 25.2*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group429bek (I1:2675;65:2760)
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-429-XNC.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group425jW4 (I1:2675;65:2766)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(27.5*fem),
                                ),
                                child: Center(
                                  // iconqoz (I1:2675;65:2768)
                                  child: SizedBox(
                                    width: 14*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icon-j6C.png',
                                      width: 14*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group429xdi (I1:2675;65:2773)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-429-XJ4.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Container(
                                // fi3567831t1a (I1:2675;65:2776)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-UU4.png',
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
              // navigationbarszqJ (1:2661)
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
                      // handleHpQ (I1:2661;266:1489)
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