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
        // androidlarge18pZz (1:1542)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupy3jaWxc (JxvbDwsXUFspMFQC1zy3ja)
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 15*fem),
              width: 441*fem,
              decoration: BoxDecoration (
                color: Color(0x14212529),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusyrC (1:1545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateuzk (1:1546)
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
                          // cameraNtL (1:1557)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsVi4 (1:1549)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkq1E (1:1550)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-8sv.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryMVN (1:1553)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryHP2 (1:1554)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-aeg.png',
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
                    // innerpageheaderxVA (1:1559)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33UiQ (I1:1559;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419cZi (I1:1559;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-gGU.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttenseKyv (I1:1559;1:6102)
                                'EP 01 | Simple Present tense',
                                style: SafeGoogleFont (
                                  'Centrale Sans Medium',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1875*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xcc212529),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Opacity(
                          // togleqSU (I1:1559;1:6103)
                          opacity: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 54*fem,
                                height: double.infinity,
                                child: Container(
                                  // toggleKsS (I1:1559;1:6103;1:5568)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9410a),
                                    borderRadius: BorderRadius.circular(88*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame2s8G (I1:1559;1:6103;1:5569)
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
                                        // rectangle2Q8C (I1:1559;1:6103;1:5571)
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
                                        // hsz (I1:1559;1:6103;1:5572)
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationtabzMJ (I1:1558;1:4807)
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    height: 55*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(23*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfad2W4k (Jxvbf6pHAqfyXvsipKfad2)
                          width: 104*fem,
                          height: double.infinity,
                          child: Container(
                            // frame447eRr (I1:1558;1:4807;1:4736)
                            padding: EdgeInsets.fromLTRB(26.62*fem, 10*fem, 28.5*fem, 10*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(23*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fi8000499xSY (I1:1558;1:4807;1:5008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi8000499-GV2.png',
                                    width: 8.75*fem,
                                    height: 8.66*fem,
                                  ),
                                ),
                                Center(
                                  // listene4U (I1:1558;1:4807;1:4737)
                                  child: Text(
                                    'Listen',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Centrale Sans Medium',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4615384615*ffem/fem,
                                      color: Color(0xff212529),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // frame448kdJ (I1:1558;1:4807;1:4738)
                          padding: EdgeInsets.fromLTRB(20.5*fem, 10*fem, 23*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi999378sT2 (I1:1558;1:4807;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378-on4.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practiceyFA (I1:1558;1:4807;1:4739)
                                child: Text(
                                  'Practice',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Centrale Sans Medium',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4615384615*ffem/fem,
                                    color: Color(0xff212529),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame449Hme (I1:1558;1:4807;1:4740)
                          padding: EdgeInsets.fromLTRB(24.87*fem, 10*fem, 25.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709950C7v (I1:1558;1:4807;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950-xxk.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // recordtWY (I1:1558;1:4807;1:4741)
                                child: Text(
                                  'Record',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Centrale Sans Medium',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4615384615*ffem/fem,
                                    color: Color(0xffffffff),
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // frame443o7i (1:1561)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnukeXZW (JxvghTR9DX6472ouAANUKe)
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 16*fem, 15.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourpartner4JY (1:1562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            'Choose your partner',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4166666667*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // line245mik (1:1563)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 73*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23212529),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame4606W8 (1:1564)
                    padding: EdgeInsets.fromLTRB(4.5*fem, 4*fem, 4.5*fem, 4*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff212529),
                      borderRadius: BorderRadius.circular(36*fem),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 4.75*fem,
                          sigmaY: 4.75*fem,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse10ypp (1:1565)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xfff9410a)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-10-bg-svC.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse1557A (1:1566)
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-15-bg-aUL.png',
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
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // autogroupzgpuAuJ (Jxvc8frg6jJvvamDPRZgpU)
              width: double.infinity,
              height: 550*fem,
              child: Stack(
                children: [
                  Positioned(
                    // recorder7pY (1:1560)
                    left: 0*fem,
                    top: 448*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20.5*fem, 8*fem, 20.5*fem, 8*fem),
                      width: 360*fem,
                      height: 102*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11uv (I1:1560;65:2643)
                            width: 319*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-1.png',
                              width: 319*fem,
                              height: 31*fem,
                            ),
                          ),
                          Container(
                            // frame459kMi (I1:1560;65:2756)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptvtvehz (JxvcQAQrt5juHNau6dTvTv)
                                  padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fi3567831nJQ (I1:1560;65:2757)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                        width: 25.14*fem,
                                        height: 25.2*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi3567831-uyn.png',
                                          width: 25.14*fem,
                                          height: 25.2*fem,
                                        ),
                                      ),
                                      Container(
                                        // group429JGk (I1:1560;65:2760)
                                        width: 36*fem,
                                        height: 36*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-429.png',
                                          width: 36*fem,
                                          height: 36*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group425SNx (I1:1560;65:2766)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9410a),
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                  ),
                                  child: Center(
                                    // iconx6Q (I1:1560;65:2768)
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon.png',
                                        width: 14*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group429G76 (I1:1560;65:2773)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-429-YJg.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // fi3567831aNg (I1:1560;65:2776)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi3567831-Rbi.png',
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
                  ),
                  Positioned(
                    // frame4926bv (1:1567)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 0*fem),
                      width: 360*fem,
                      height: 449*fem,
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x00ffffff), Color(0x33000000)],
                          stops: <double>[0.936, 1],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame490w6k (1:1568)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chatcard4x4 (1:1569)
                                  width: double.infinity,
                                  height: 93*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse101sJ (I1:1569;1:5532)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-10-bg-MKr.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453Kd6 (I1:1569;1:5533)
                                        width: 276*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // albertTUQ (I1:1569;1:5534)
                                              'Albert',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451Psr (I1:1569;1:5535)
                                              padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 12*fem, 2*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x0f212529),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // noshewontbeattendingaleadershi (I1:1569;1:5536)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 232*fem,
                                                    ),
                                                    child: Text(
                                                      'No, she won\'t be attending a leadership workshop.',
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
                                                  Container(
                                                    // 8DA (I1:1569;1:5537)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 256*fem,
                                                    ),
                                                    child: Text(
                                                      'නැහැ, ඇය නායකත්ව වැඩමුළුවකට සහභාගි වෙමින් නොඉඳීවි.',
                                                      style: SafeGoogleFont (
                                                        'UN-Ganganee',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4166666667*ffem/fem,
                                                        color: Color(0xa3212529),
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
                                  // autogroupuxqc3jS (JxvcfpdSEMQEpzJEevUxQc)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                        // chatcardB4x (1:1570)
                                        opacity: 0.5,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                          width: double.infinity,
                                          height: 53*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // ellipse116hi (I1:1570;44:1910)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 43*fem,
                                                height: 43*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(21.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-11-bg-YKv.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame4531Zn (I1:1570;44:1905)
                                                width: 167*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // michalxV2 (I1:1570;44:1906)
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
                                                      // frame451hSc (I1:1570;44:1907)
                                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x0f212529),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(8*fem),
                                                          topRight: Radius.circular(8*fem),
                                                          bottomRight: Radius.circular(8*fem),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // noheisnotanursezRi (I1:1570;44:1908)
                                                            'No, he is not a nurse.',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5833333333*ffem/fem,
                                                              letterSpacing: -0.24*fem,
                                                              color: Color(0xcc212529),
                                                            ),
                                                          ),
                                                          Text(
                                                            // KD6 (I1:1570;44:1909)
                                                            'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                            style: SafeGoogleFont (
                                                              'UN-Ganganee',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4166666667*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                      SizedBox(
                                        height: 2*fem,
                                      ),
                                      Container(
                                        // chatcardpvY (1:1571)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                        width: double.infinity,
                                        height: 57*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse10NBN (I1:1571;1:5532)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-10-bg-FaU.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame4535ba (I1:1571;1:5533)
                                              width: 122*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // albertEUU (I1:1571;1:5534)
                                                    'Albert',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8888888889*ffem/fem,
                                                      color: Color(0x66212529),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame451ywr (I1:1571;1:5535)
                                                    padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 2*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x0f212529),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(8*fem),
                                                        topRight: Radius.circular(8*fem),
                                                        bottomRight: Radius.circular(8*fem),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // noshewontbeattendingaleadershi (I1:1571;1:5536)
                                                          'Is he a nurse?',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5833333333*ffem/fem,
                                                            letterSpacing: -0.24*fem,
                                                            color: Color(0xcc212529),
                                                          ),
                                                        ),
                                                        Text(
                                                          // QGU (I1:1571;1:5537)
                                                          'ඔහු හෙදියක්ද?',
                                                          style: SafeGoogleFont (
                                                            'UN-Ganganee',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4166666667*ffem/fem,
                                                            color: Color(0xcc212529),
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
                                        height: 2*fem,
                                      ),
                                      Opacity(
                                        // chatcardHr4 (1:1572)
                                        opacity: 0.5,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                          width: double.infinity,
                                          height: 53*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // ellipse11Q9z (I1:1572;44:1910)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 43*fem,
                                                height: 43*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(21.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-11-bg-1bA.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame453JmA (I1:1572;44:1905)
                                                width: 167*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // michalTPA (I1:1572;44:1906)
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
                                                      // frame451CLk (I1:1572;44:1907)
                                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x0f212529),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(8*fem),
                                                          topRight: Radius.circular(8*fem),
                                                          bottomRight: Radius.circular(8*fem),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // noheisnotanurse6wv (I1:1572;44:1908)
                                                            'No, he is not a nurse.',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5833333333*ffem/fem,
                                                              letterSpacing: -0.24*fem,
                                                              color: Color(0xcc212529),
                                                            ),
                                                          ),
                                                          Text(
                                                            // RUQ (I1:1572;44:1909)
                                                            'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                            style: SafeGoogleFont (
                                                              'UN-Ganganee',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4166666667*ffem/fem,
                                                              color: Color(0xcc212529),
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
                              ],
                            ),
                          ),
                          Container(
                            // line245jV6 (1:1573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 1*fem,
                          ),
                          Container(
                            // frame491UBn (1:1574)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // chatcardpmS (1:1575)
                                  width: double.infinity,
                                  height: 93*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse10N2G (I1:1575;1:5532)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-10-bg-sQx.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453GNY (I1:1575;1:5533)
                                        width: 276*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // albertDYg (I1:1575;1:5534)
                                              'Albert',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.8888888889*ffem/fem,
                                                color: Color(0x66212529),
                                              ),
                                            ),
                                            Container(
                                              // frame451koW (I1:1575;1:5535)
                                              padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 12*fem, 2*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0x0f212529),
                                                borderRadius: BorderRadius.only (
                                                  topLeft: Radius.circular(8*fem),
                                                  topRight: Radius.circular(8*fem),
                                                  bottomRight: Radius.circular(8*fem),
                                                ),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // noshewontbeattendingaleadershi (I1:1575;1:5536)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 232*fem,
                                                    ),
                                                    child: Text(
                                                      'No, she won\'t be attending a leadership workshop.',
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
                                                  Container(
                                                    // wNC (I1:1575;1:5537)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 256*fem,
                                                    ),
                                                    child: Text(
                                                      'නැහැ, ඇය නායකත්ව වැඩමුළුවකට සහභාගි වෙමින් නොඉඳීවි.',
                                                      style: SafeGoogleFont (
                                                        'UN-Ganganee',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.4166666667*ffem/fem,
                                                        color: Color(0xcc212529),
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
                                  // autogroupstjwpwn (JxvdkD19n4CYEDK77TstjW)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                        // chatcardMwi (1:1576)
                                        opacity: 0.5,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                          width: double.infinity,
                                          height: 53*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // ellipse11sv4 (I1:1576;44:1910)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 43*fem,
                                                height: 43*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(21.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-11-bg-VzL.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame453Bvk (I1:1576;44:1905)
                                                width: 167*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // michalYWQ (I1:1576;44:1906)
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
                                                      // frame451VRe (I1:1576;44:1907)
                                                      padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0x0f212529),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(8*fem),
                                                          topRight: Radius.circular(8*fem),
                                                          bottomRight: Radius.circular(8*fem),
                                                        ),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            // noheisnotanurseQYc (I1:1576;44:1908)
                                                            'No, he is not a nurse.',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5833333333*ffem/fem,
                                                              letterSpacing: -0.24*fem,
                                                              color: Color(0xcc212529),
                                                            ),
                                                          ),
                                                          Text(
                                                            // Lx4 (I1:1576;44:1909)
                                                            'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                            style: SafeGoogleFont (
                                                              'UN-Ganganee',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4166666667*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                      SizedBox(
                                        height: 2*fem,
                                      ),
                                      Container(
                                        // chatcardrvQ (1:1577)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                        width: double.infinity,
                                        height: 57*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse10PvL (I1:1577;1:5532)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-10-bg-FNL.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame453WVA (I1:1577;1:5533)
                                              width: 122*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // albertTQQ (I1:1577;1:5534)
                                                    'Albert',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.8888888889*ffem/fem,
                                                      color: Color(0x66212529),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame451oUG (I1:1577;1:5535)
                                                    padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 2*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x0f212529),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(8*fem),
                                                        topRight: Radius.circular(8*fem),
                                                        bottomRight: Radius.circular(8*fem),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // noshewontbeattendingaleadershi (I1:1577;1:5536)
                                                          'Is he a nurse?',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5833333333*ffem/fem,
                                                            letterSpacing: -0.24*fem,
                                                            color: Color(0xcc212529),
                                                          ),
                                                        ),
                                                        Text(
                                                          // dTJ (I1:1577;1:5537)
                                                          'ඔහු හෙදියක්ද?',
                                                          style: SafeGoogleFont (
                                                            'UN-Ganganee',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4166666667*ffem/fem,
                                                            color: Color(0xcc212529),
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
                                        height: 2*fem,
                                      ),
                                      Container(
                                        // chatcardXHn (1:1578)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                        width: double.infinity,
                                        height: 53*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ellipse11ThE (I1:1578;44:1910)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 43*fem,
                                              height: 43*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(21.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-11-bg-Pnk.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame453M1v (I1:1578;44:1905)
                                              width: 167*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // michalh5n (I1:1578;44:1906)
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
                                                    // frame451qBz (I1:1578;44:1907)
                                                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                                    width: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x0f212529),
                                                      borderRadius: BorderRadius.only (
                                                        topLeft: Radius.circular(8*fem),
                                                        topRight: Radius.circular(8*fem),
                                                        bottomRight: Radius.circular(8*fem),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Text(
                                                          // noheisnotanursewF2 (I1:1578;44:1908)
                                                          'No, he is not a nurse.',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.5833333333*ffem/fem,
                                                            letterSpacing: -0.24*fem,
                                                            color: Color(0xcc212529),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Tz4 (I1:1578;44:1909)
                                                          'නැහැ, ඔහු හෙදියක් නොවේ.',
                                                          style: SafeGoogleFont (
                                                            'UN-Ganganee',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4166666667*ffem/fem,
                                                            color: Color(0xcc212529),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Opacity(
              // navigationbarsB9N (1:1543)
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
                      // handle4ix (I1:1543;266:1489)
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