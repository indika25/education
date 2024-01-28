import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Listing1 extends StatelessWidget {
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
            // androidlarge3Tsa (1:1303)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupmuh2Mxx (Jxv7JAa9vMjSxZXt3cmUH2)
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 7.5 * fem, 0 * fem, 10 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame33nTv (1:1318)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 180 * fem, 20 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                // group419Wui (1:1319)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                width: 35 * fem,
                                height: 35 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419.png',
                                  width: 35 * fem,
                                  height: 35 * fem,
                                ),
                              ),
                            ),
                            Center(
                              // listentalk01djS (1:1324)
                              child: Text(
                                'Listen & Talk 01',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Centrale Sans Medium',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.0555555556 * ffem / fem,
                                  letterSpacing: -0.36 * fem,
                                  color: Color(0xcc212529),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame443Ldr (1:1325)
                        margin: EdgeInsets.fromLTRB(
                            5 * fem, 0 * fem, 16 * fem, 16 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // categories55e (1:1326)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                child: Text(
                                  'Categories',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Centrale Sans Medium',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1875 * ffem / fem,
                                    letterSpacing: -0.32 * fem,
                                    color: Color(0xa3212529),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // line108mDN (1:1327)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 0 * fem, 0 * fem),

                              decoration: BoxDecoration(
                                color: Color(0x23212529),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame4786WY (1:1328)

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame34dWU (1:1329)
                              width: double.infinity,
                              height: 206 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // listentalkcardmcg (1:1330)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle122Yc (I1:1330;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-7GQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26Y1A (I1:1330;1:2933)

                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25U9i (I1:1330;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttenseCbW (I1:1330;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesrg4 (I1:1330;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438jzk (I1:1330;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24hAt (I1:1330;1:2938)

                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418S8U (I1:1330;1:2939)

                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle188mz (I1:1330;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitledik (I1:1330;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874vxk (I1:1330;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-DGY.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                                  TextButton(
                                    // listentalkcardRPi (1:1331)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0x3d212529)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2.0499999523 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle12V8g (I1:1331;1:2932)

                                            width: 140 * fem,
                                            height: 127 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-12-pmS.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame26bxQ (I1:1331;1:2933)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            width: 134 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame258xL (I1:1331;1:2934)
                                                  margin: EdgeInsets.fromLTRB(
                                                      2 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  width: 124 * fem,
                                                  height: 34 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // simplepresenttensefxG (I1:1331;1:2935)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 124 * fem,
                                                              height: 19 * fem,
                                                              child: Text(
                                                                'Simple Present tense',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Poppins',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      1.5833333333 *
                                                                          ffem /
                                                                          fem,
                                                                  letterSpacing:
                                                                      -0.24 *
                                                                          fem,
                                                                  color: Color(
                                                                      0xcc212529),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // activitiesjx8 (I1:1331;1:2936)
                                                        left: 0 * fem,
                                                        top: 17 * fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 57 * fem,
                                                              height: 17 * fem,
                                                              child: Text(
                                                                '10 Activities',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Poppins',
                                                                  fontSize:
                                                                      10 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.7 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xcc212529),
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
                                                  // frame438EP6 (I1:1331;1:2937)
                                                  width: double.infinity,
                                                  height: 17 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // frame24nfW (I1:1331;1:2938)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem,
                                                                0 * fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // group418LS8 (I1:1331;1:2939)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      6 * fem,
                                                                      10 * fem,
                                                                      6 * fem),
                                                              width: 87 * fem,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xffc6c6c6),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(30 *
                                                                            fem),
                                                              ),
                                                              child: Align(
                                                                // rectangle18FZ6 (I1:1331;1:2941)
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
                                                                  width: 75.72 *
                                                                      fem,
                                                                  height:
                                                                      5 * fem,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(30 *
                                                                              fem),
                                                                      color: Color(
                                                                          0xfff9410a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // steptitleaLU (I1:1331;1:2942)
                                                              '62%',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    9 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    1.8888888889 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff101010),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // fi54874vQL (I1:1331;1:2943)
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi54874-mTA.png',
                                                          width: 15 * fem,
                                                          height: 13.13 * fem,
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
                              height: 16 * fem,
                            ),
                            Container(
                              // frame35eLL (1:1332)
                              width: double.infinity,
                              height: 206 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // listentalkcardbmN (1:1333)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0x3d212529)),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
                                              offset: Offset(0 * fem, 4 * fem),
                                              blurRadius: 2.0499999523 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle12PhE (I1:1333;1:2932)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: 140 * fem,
                                              height: 127 * fem,
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        6 * fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-12-Fkp.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame26gwE (I1:1333;1:2933)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  6 * fem,
                                                  0 * fem),
                                              width: 134 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame251Ti (I1:1333;1:2934)

                                                    width: 124 * fem,
                                                    height: 34 * fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // simplepresenttensejuW (I1:1333;1:2935)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width:
                                                                    124 * fem,
                                                                height:
                                                                    19 * fem,
                                                                child: Text(
                                                                  'Simple Present tense',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Poppins',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    height:
                                                                        1.5833333333 *
                                                                            ffem /
                                                                            fem,
                                                                    letterSpacing:
                                                                        -0.24 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xcc212529),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // activities16L (I1:1333;1:2936)
                                                          left: 0 * fem,
                                                          top: 17 * fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 57 * fem,
                                                                height:
                                                                    17 * fem,
                                                                child: Text(
                                                                  '10 Activities',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Poppins',
                                                                    fontSize:
                                                                        10 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 1.7 *
                                                                        ffem /
                                                                        fem,
                                                                    color: Color(
                                                                        0xcc212529),
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
                                                    // frame438uBi (I1:1333;1:2937)
                                                    width: double.infinity,
                                                    height: 17 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // frame24eQC (I1:1333;1:2938)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  4 * fem,
                                                                  0 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // group418aoe (I1:1333;1:2939)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        6 * fem,
                                                                        10 *
                                                                            fem,
                                                                        6 * fem),
                                                                width: 87 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color(
                                                                      0xffc6c6c6),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(30 *
                                                                              fem),
                                                                ),
                                                                child: Align(
                                                                  // rectangle18WBW (I1:1333;1:2941)
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      SizedBox(
                                                                    width:
                                                                        75.72 *
                                                                            fem,
                                                                    height:
                                                                        5 * fem,
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(30 *
                                                                                fem),
                                                                        color: Color(
                                                                            0xfff9410a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // steptitleckL (I1:1333;1:2942)
                                                                '62%',
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Poppins',
                                                                  fontSize:
                                                                      9 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.8888888889 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff101010),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // fi54874AG4 (I1:1333;1:2943)
                                                          width: 15 * fem,
                                                          height: 13.13 * fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi54874-6Dz.png',
                                                            width: 15 * fem,
                                                            height: 13.13 * fem,
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
                                  ),
                                  TextButton(
                                    // listentalkcard5tp (1:1334)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0x3d212529)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 2.0499999523 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle129dn (I1:1334;1:2932)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: 140 * fem,
                                            height: 127 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-12-Ch2.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame26rHJ (I1:1334;1:2933)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            width: 134 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame25nAx (I1:1334;1:2934)

                                                  width: 124 * fem,
                                                  height: 34 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // simplepresenttense7j2 (I1:1334;1:2935)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 124 * fem,
                                                              height: 19 * fem,
                                                              child: Text(
                                                                'Simple Present tense',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Poppins',
                                                                  fontSize:
                                                                      12 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      1.5833333333 *
                                                                          ffem /
                                                                          fem,
                                                                  letterSpacing:
                                                                      -0.24 *
                                                                          fem,
                                                                  color: Color(
                                                                      0xcc212529),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // activitiesoLx (I1:1334;1:2936)
                                                        left: 0 * fem,
                                                        top: 17 * fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 57 * fem,
                                                              height: 17 * fem,
                                                              child: Text(
                                                                '10 Activities',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Poppins',
                                                                  fontSize:
                                                                      10 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.7 *
                                                                      ffem /
                                                                      fem,
                                                                  color: Color(
                                                                      0xcc212529),
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
                                                  // frame438JYc (I1:1334;1:2937)
                                                  width: double.infinity,
                                                  height: 17 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // frame24FCx (I1:1334;1:2938)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                4 * fem,
                                                                0 * fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              // group418PKA (I1:1334;1:2939)
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      6 * fem,
                                                                      10 * fem,
                                                                      6 * fem),
                                                              width: 87 * fem,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xffc6c6c6),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(30 *
                                                                            fem),
                                                              ),
                                                              child: Align(
                                                                // rectangle18Jwv (I1:1334;1:2941)
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: SizedBox(
                                                                  width: 75.72 *
                                                                      fem,
                                                                  height:
                                                                      5 * fem,
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(30 *
                                                                              fem),
                                                                      color: Color(
                                                                          0xfff9410a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // steptitley2U (I1:1334;1:2942)
                                                              '62%',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    9 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    1.8888888889 *
                                                                        ffem /
                                                                        fem,
                                                                color: Color(
                                                                    0xff101010),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // fi54874WHJ (I1:1334;1:2943)
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi54874-8eG.png',
                                                          width: 15 * fem,
                                                          height: 13.13 * fem,
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
                              height: 16 * fem,
                            ),
                            Container(
                              // frame36dMv (1:1335)
                              width: double.infinity,
                              height: 206 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // listentalkcardywa (1:1336)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle12qyn (I1:1336;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-ioe.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26Z96 (I1:1336;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25UWx (I1:1336;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttensec7N (I1:1336;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesh8p (I1:1336;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438Bpg (I1:1336;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24XtY (I1:1336;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group4185QG (I1:1336;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18Pvk (I1:1336;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitle8NY (I1:1336;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874Gje (I1:1336;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-Sck.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                                    // listentalkcardoja (1:1337)
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle12ha4 (I1:1337;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-3M6.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26RFA (I1:1337;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25Z6U (I1:1337;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttenseVF2 (I1:1337;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesyAC (I1:1337;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438TLG (I1:1337;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24D4Y (I1:1337;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418MAk (I1:1337;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle1856k (I1:1337;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitleCx4 (I1:1337;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874LoN (I1:1337;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-vqJ.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                              height: 16 * fem,
                            ),
                            Container(
                              // frame38FQY (1:1338)
                              width: double.infinity,
                              height: 206 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // listentalkcardzsv (1:1339)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle1258g (I1:1339;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-vEY.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26BxQ (I1:1339;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25L4c (I1:1339;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttensesKS (I1:1339;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesMEc (I1:1339;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438fFJ (I1:1339;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24Qya (I1:1339;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418kGk (I1:1339;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18rKn (I1:1339;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitleP4p (I1:1339;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi548748YC (I1:1339;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-BLx.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                                    // listentalkcardF72 (1:1340)
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle12jnt (I1:1340;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-d5e.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26eQ4 (I1:1340;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25yx8 (I1:1340;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttenseht8 (I1:1340;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitieszcL (I1:1340;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438thi (I1:1340;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24q7A (I1:1340;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418NMz (I1:1340;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle186Hz (I1:1340;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitled32 (I1:1340;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874Aoe (I1:1340;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-riY.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                              height: 16 * fem,
                            ),
                            Container(
                              // frame37HtG (1:1341)
                              width: double.infinity,
                              height: 206 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // listentalkcardSmA (1:1342)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle127sJ (I1:1342;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-y5n.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26S8t (I1:1342;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25Aag (I1:1342;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttensetma (I1:1342;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesBEt (I1:1342;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438tQC (I1:1342;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24qqE (I1:1342;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418nEg (I1:1342;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18724 (I1:1342;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitleEcU (I1:1342;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874agL (I1:1342;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-PXA.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                                    // listentalkcard7wA (1:1343)
                                    padding: EdgeInsets.fromLTRB(
                                        8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x3d212529)),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 2.0499999523 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle12QvG (I1:1343;1:2932)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 140 * fem,
                                          height: 127 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(6 * fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-aNQ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26ivx (I1:1343;1:2933)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 6 * fem, 0 * fem),
                                          width: 134 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25f5W (I1:1343;1:2934)

                                                width: 124 * fem,
                                                height: 34 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttensenR2 (I1:1343;1:2935)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124 * fem,
                                                            height: 19 * fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height:
                                                                    1.5833333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    -0.24 * fem,
                                                                color: Color(
                                                                    0xcc212529),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activities3rk (I1:1343;1:2936)
                                                      left: 0 * fem,
                                                      top: 17 * fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57 * fem,
                                                            height: 17 * fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Poppins',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.7 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xcc212529),
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
                                                // frame438wSL (I1:1343;1:2937)
                                                width: double.infinity,
                                                height: 17 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24gep (I1:1343;1:2938)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // group418R6c (I1:1343;1:2939)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    6 * fem,
                                                                    10 * fem,
                                                                    6 * fem),
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffc6c6c6),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30 *
                                                                              fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18j7J (I1:1343;1:2941)
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                width:
                                                                    75.72 * fem,
                                                                height: 5 * fem,
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(30 *
                                                                            fem),
                                                                    color: Color(
                                                                        0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitleezx (I1:1343;1:2942)
                                                            '62%',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  9 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.8888888889 *
                                                                      ffem /
                                                                      fem,
                                                              color: Color(
                                                                  0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874QUL (I1:1343;1:2943)
                                                      width: 15 * fem,
                                                      height: 13.13 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874.png',
                                                        width: 15 * fem,
                                                        height: 13.13 * fem,
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
                Opacity(
                  // navigationbarsY4k (1:1317)
                  opacity: 0.75,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 28.7999992371 * fem,
                        sigmaY: 28.7999992371 * fem,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            126 * fem, 10 * fem, 126 * fem, 10 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xbfffffff),
                        ),
                        child: Center(
                          // handleRPS (I1:1317;266:1489)
                          child: SizedBox(
                            width: double.infinity,
                            height: 4 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12 * fem),
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
        ),
      ),
    );
  }
}
