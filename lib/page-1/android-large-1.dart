import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Page.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // androidlarge1tDJ (1:983)
          padding: EdgeInsets.fromLTRB(16 * fem, 7.5 * fem, 0 * fem, 10 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff6f6f6),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupgl3nnvG (Jxuoh1EzrTAEo2PuvnGL3N)
                margin:
                    EdgeInsets.fromLTRB(8 * fem, 0 * fem, 18 * fem, 33 * fem),
                width: double.infinity,
                height: 455 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle16RA (1:998)
                      left: 3 * fem,
                      top: 19 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 134 * fem,
                          height: 166 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60 * fem),
                              color: Color(0xff6445ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2nYt (1:999)
                      left: 138 * fem,
                      top: 215 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 178 * fem,
                          height: 220 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(73 * fem),
                              color: Color(0xfff9410a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icons8teamfclyt7lw5wgunsplash1 (1:1000)
                      left: 138 * fem,
                      top: 155 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 180 * fem,
                          height: 270 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-team-fclyt7lw5wg-unsplash-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image3aDr (1:1001)
                      left: 2 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 131 * fem,
                          height: 185 * fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame3sye (1:1002)
                      left: 30 * fem,
                      top: 170 * fem,
                      child: Container(
                        width: 75 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xff252525),
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                        child: Center(
                          child: Text(
                            '#Listen',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4WFv (1:1004)
                      left: 174 * fem,
                      top: 415 * fem,
                      child: Container(
                        width: 100 * fem,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xff252525),
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                        child: Center(
                          child: Text(
                            '#talk',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame5kvx (1:1006)
                      left: 0 * fem,
                      top: 290 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            21 * fem, 10 * fem, 21 * fem, 13.42 * fem),
                        width: 204.15 * fem,
                        height: 44.2 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(21 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // polygon1oPS (1:1007)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.42 * fem, 18 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 17.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-1.png',
                                width: 15 * fem,
                                height: 17.37 * fem,
                              ),
                            ),
                            Container(
                              // group414iFW (1:1008)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 9.93 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2.4 * fem, 0 * fem, 2.4 * fem, 0 * fem),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line37He (1:1012)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.41 * fem, 9.35 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line4S52 (1:1015)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        7.15 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line5ZQY (1:1017)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        7.15 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line6V3J (1:1020)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line71nL (1:1022)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 3.85 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line8YnG (1:1024)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 9.35 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line9gNg (1:1026)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line10pDz (1:1028)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.41 * fem, 3.85 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line11LCL (1:1030)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        7.15 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line12Fq6 (1:1032)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        7.15 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line13nKE (1:1034)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line14JYU (1:1036)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 8.25 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line153FA (1:1038)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 9.35 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line16aVz (1:1040)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line17XAL (1:1042)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 3.85 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line18Tpg (1:1044)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 3.85 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line19oNk (1:1046)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.41 * fem, 8.25 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line208fv (1:1048)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        3.85 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line21ffr (1:1011)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        4.95 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line221Dv (1:1014)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 2.75 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line23iu2 (1:1019)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        9.35 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line24Sq2 (1:1021)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        4.95 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line25m6c (1:1023)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.65 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line265sz (1:1025)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.41 * fem, 2.75 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line271Wk (1:1027)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        4.95 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line2897A (1:1029)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.65 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line29gMz (1:1031)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        9.35 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line30pDJ (1:1033)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        9.35 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff9410a),
                                    ),
                                  ),
                                  Container(
                                    // line31MDE (1:1035)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        4.95 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line32VKS (1:1037)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.41 * fem, 3.85 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line33RTz (1:1039)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 2.75 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line34xip (1:1041)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        4.95 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line35JGt (1:1043)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.65 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line36RsJ (1:1045)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        1.65 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line37Yh2 (1:1047)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 8.25 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line38TJC (1:1049)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 2.4 * fem, 8.25 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line39RuE (1:1010)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.41 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line419qE (1:1013)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0.55 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                  Container(
                                    // line43g4U (1:1016)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        7.15 * fem, 2.4 * fem, 0 * fem),
                                    width: 0 * fem,
                                    height: 1.5 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xffb5b5b5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // fi1828778D4Q (1:1050)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.44 * fem, 0 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 15 * fem,
                              child: Image.asset(
                                'assets/page-1/images/fi1828778.png',
                                width: 15 * fem,
                                height: 15 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame27fa (1:1052)
                      left: 143 * fem,
                      top: 80 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 172 * fem,
                          height: 44 * fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2.png',
                            width: 172 * fem,
                            height: 44 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame4701kx (1:1159)
                margin:
                    EdgeInsets.fromLTRB(8 * fem, 0 * fem, 24 * fem, 20 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame467vsv (1:1160)
                      margin: EdgeInsets.fromLTRB(
                          29.5 * fem, 0 * fem, 29.5 * fem, 40 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // learnenglishthefunandinteracti (1:1161)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 227 * fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 19 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2105263158 * ffem / fem,
                                    letterSpacing: -0.38 * fem,
                                    color: Color(0xff3b3b3b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Learn English the \n',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 19 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2105263158 * ffem / fem,
                                        letterSpacing: -0.38 * fem,
                                        color: Color(0xff3b3b3b),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Fun and Interactive Way',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 19 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2105263158 * ffem / fem,
                                        letterSpacing: -0.38 * fem,
                                        color: Color(0xfff9410a),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // ourinnovativeplatformoffersava (1:1162)
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 253 * fem,
                              ),
                              child: Text(
                                'Our innovative platform offers a variety of \nengaging  activities to help you\n master English effortlessly.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4166666667 * ffem / fem,
                                  color: Color(0xff727272),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame469DR6 (1:1163)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // btnkfv (1:1164)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => SecondScreen()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 55 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(30 * fem),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Let’s Get Started',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame468NSQ (1:1165)
                            margin: EdgeInsets.fromLTRB(
                                47.5 * fem, 0 * fem, 49 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // alreadyhaveanaccountW2p (1:1166)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 2.5 * fem, 0 * fem),
                                    child: Text(
                                      'Already have an account? ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.25 * fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // signinnW8 (I1:1167;1:4507)
                                  child: Text(
                                    'Sign In',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6666666667 * ffem / fem,
                                      letterSpacing: 0.25 * fem,
                                      color: Color(0xfff9410a),
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
                // handleWS8 (I1:997;266:1489)
                margin:
                    EdgeInsets.fromLTRB(110 * fem, 0 * fem, 126 * fem, 0 * fem),
                width: double.infinity,
                height: 4 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12 * fem),
                  color: Color(0xff191c1b),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
