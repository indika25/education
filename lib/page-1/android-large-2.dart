import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/android-large-3.dart';
import 'package:myapp/utils.dart';

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      bottomNavigationBar: Container(
        margin: const EdgeInsets.all(20),
        decoration: const BoxDecoration(boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 25,
          )
        ]),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: true,
            landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
            backgroundColor: Colors.black,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage("/page-1/images/ho.png"),
                  color: Color.fromARGB(255, 247, 247, 248),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.camera),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Profile',
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // androidlarge2mbi (1:1257)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupx3xrhVN (Jxv3mmSjYFzEwRpEaMx3Xr)
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 7.5 * fem, 0 * fem, 20 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // header3ja (1:1271)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: double.infinity,
                        height: 40 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame22PHe (I1:1271;1:2969)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 128 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse17jS (I1:1271;1:2970)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(20 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-1-bg.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame20QTe (I1:1271;1:2971)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 2 * fem, 0 * fem, 2 * fem),
                                    width: 113 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Center(
                                          // helloesthar7cx (I1:1271;1:2972)
                                          child: Container(
                                            width: double.infinity,
                                            child: Text(
                                              'Hello, Esthar',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Centrale Sans Medium',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1875 * ffem / fem,
                                                letterSpacing: -0.32 * fem,
                                                color: Color(0xff212529),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // letsstartlearningDR6 (I1:1271;1:2973)
                                          child: Container(
                                            width: double.infinity,
                                            child: Text(
                                              'Let’s Start Learning',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.4166666667 * ffem / fem,
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
                            Container(
                              // frame19qxG (I1:1271;1:2974)
                              width: 35 * fem,
                              height: 35 * fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-19.png',
                                width: 35 * fem,
                                height: 35 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouprghsxX6 (JxuvFKKJZiFBv6Yd9CrghS)
                  width: double.infinity,
                  height: 835.13 * fem,
                  child: SingleChildScrollView(
                    child: Stack(
                      children: [
                        Positioned(
                          // frame477VX2 (1:1272)
                          left: 16 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 344 * fem,
                            height: 835.13 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group299DC8 (1:1273)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 24 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      10 * fem, 4 * fem, 230 * fem, 4 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xfff5f5f5),
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group177JjN (1:1275)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                        width: 32 * fem,
                                        height: 32 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-177.png',
                                          width: 32 * fem,
                                          height: 32 * fem,
                                        ),
                                      ),
                                      Text(
                                        // searchRZ6 (1:1281)
                                        'Search',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286 * ffem / fem,
                                          color: Color(0x66212529),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SingleChildScrollView(
                                  child: Container(
                                    // frame476xJ8 (1:1282)
                                    width: double.infinity,
                                    height: 113 * fem,
                                    child: Container(
                                      // frame237gp (1:1283)
                                      width: 510 * fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // advertisementcardTkg (1:1284)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 247 * fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle14Zoi (I1:1284;1:5584)
                                                  left: 0 * fem,
                                                  top: 0.0000076294 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 247 * fem,
                                                      height: 113.41 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      9 * fem),
                                                          color:
                                                              Color(0xff232323),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group54GCL (I1:1284;1:5585)
                                                  left: 13.6213378906 * fem,
                                                  top: 17 * fem,
                                                  child: SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.vertical,
                                                    child: Container(
                                                      width: 105 * fem,
                                                      height: 79 * fem,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  105 * fem,
                                                            ),
                                                            child: Text(
                                                              'Unlock English Fluency',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lato',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // canadiansolarhik6monU3W (I1:1284;1:5587)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    3.63 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  79 * fem,
                                                            ),
                                                            child: Text(
                                                              'canadian Solar \nHiKü6 Mon',
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
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // maskgroupM7J (I1:1284;1:5588)
                                                  left: 133.9660644531 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 113.03 * fem,
                                                      height: 113.41 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/mask-group-Jqz.png',
                                                        width: 113.03 * fem,
                                                        height: 113.41 * fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // advertisementcardeMJ (1:1285)
                                            width: 247 * fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle14PJt (I1:1285;1:5584)
                                                  left: 0 * fem,
                                                  top: 0.0000076294 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 247 * fem,
                                                      height: 113.41 * fem,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      9 * fem),
                                                          color:
                                                              Color(0xff232323),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group54h4g (I1:1285;1:5585)
                                                  left: 13.6213378906 * fem,
                                                  top: 17 * fem,
                                                  child: Container(
                                                    width: 105 * fem,
                                                    height: 79 * fem,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // unlockenglishfluency1r4 (I1:1285;1:5586)

                                                          constraints:
                                                              BoxConstraints(
                                                            maxWidth: 105 * fem,
                                                          ),
                                                          child: Text(
                                                            'Unlock English Fluency',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Lato',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // canadiansolarhik6mon6sW (I1:1285;1:5587)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  3.63 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          constraints:
                                                              BoxConstraints(
                                                            maxWidth: 79 * fem,
                                                          ),
                                                          child: Text(
                                                            'canadian Solar \nHiKü6 Mon',
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
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // maskgroupbZN (I1:1285;1:5588)
                                                  left: 133.9660644531 * fem,
                                                  top: 0 * fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 113.03 * fem,
                                                      height: 113.41 * fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/mask-group.png',
                                                        width: 113.03 * fem,
                                                        height: 113.41 * fem,
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
                                ),
                                Container(
                                  // autogroup9lx6WRS (JxuvVE5nxLzC13QcK59LX6)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 24 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame30eGk (1:1286)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        width: 326 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame444NiY (1:1287)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  4.5 * fem,
                                                  0 * fem,
                                                  4.5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 24 * fem,
                                              child: Center(
                                                child: Text(
                                                  'Recently',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Centrale Sans Medium',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.0555555556 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.36 * fem,
                                                    color: Color(0xff212529),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // ltDz4 (1:1290)
                                              padding: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  12 * fem,
                                                  16 * fem,
                                                  12 * fem),
                                              width: double.infinity,
                                              height: 92 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0x3d212529)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame288bE (I1:1290;1:5491)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        34 * fem,
                                                        0 * fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // rectangle12g6x (I1:1290;1:5492)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  14 * fem,
                                                                  0 * fem),
                                                          width: 68 * fem,
                                                          height: 68 * fem,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        6 * fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-12-79W.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame26ay2 (I1:1290;1:5493)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  6.5 * fem,
                                                                  0 * fem,
                                                                  6 * fem),
                                                          width: 162 * fem,
                                                          height:
                                                              double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                // ep01simplepresenttenseipL (I1:1290;1:5496)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        2.5 *
                                                                            fem),
                                                                constraints:
                                                                    BoxConstraints(
                                                                  maxWidth:
                                                                      124 * fem,
                                                                ),
                                                                child: RichText(
                                                                  text:
                                                                      TextSpan(
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Poppins',
                                                                      fontSize:
                                                                          13 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w600,
                                                                      height: 1.3076923077 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xcc212529),
                                                                    ),
                                                                    children: [
                                                                      TextSpan(
                                                                        text:
                                                                            'EP 01 | \n',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Poppins',
                                                                          fontSize:
                                                                              10 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          height: 1.7 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xcc212529),
                                                                        ),
                                                                      ),
                                                                      TextSpan(
                                                                        text:
                                                                            'Simple Present tense',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Poppins',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          height: 1.5833333333 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              -0.24 * fem,
                                                                          color:
                                                                              Color(0xcc212529),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // frame463VME (I1:1290;1:5497)
                                                                width: double
                                                                    .infinity,
                                                                height:
                                                                    17 * fem,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // frame4612rx (I1:1290;1:5498)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          8 * fem,
                                                                          0 * fem),
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          0.58 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                      height: double
                                                                          .infinity,
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // fi414709382p (I1:1290;87:2520)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                2.58 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                12.83 * fem,
                                                                            height:
                                                                                12.83 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/page-1/images/fi4147093.png',
                                                                              width: 12.83 * fem,
                                                                              height: 12.83 * fem,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // frame436pwE (I1:1290;1:5503)
                                                                            width:
                                                                                84 * fem,
                                                                            height:
                                                                                double.infinity,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(8 * fem),
                                                                            ),
                                                                            child:
                                                                                Center(
                                                                              child: Center(
                                                                                child: Text(
                                                                                  'Duration : 1H 43Min',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont(
                                                                                    'Poppins',
                                                                                    fontSize: 9 * ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.8888888889 * ffem / fem,
                                                                                    color: Color(0xcc212529),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // frame436K7J (I1:1290;1:5522)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          2.19 *
                                                                              fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8 *
                                                                                fem),
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            // fi6327454r7E (I1:1290;87:2259)
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                4.19 * fem,
                                                                                0 * fem),
                                                                            width:
                                                                                9.63 * fem,
                                                                            height:
                                                                                12.25 * fem,
                                                                            child:
                                                                                Image.asset(
                                                                              'assets/page-1/images/fi6327454.png',
                                                                              width: 9.63 * fem,
                                                                              height: 12.25 * fem,
                                                                            ),
                                                                          ),
                                                                          Center(
                                                                            // test15ZGY (I1:1290;1:5523)
                                                                            child:
                                                                                Text(
                                                                              'Test : 1/5',
                                                                              textAlign: TextAlign.center,
                                                                              style: SafeGoogleFont(
                                                                                'Poppins',
                                                                                fontSize: 9 * ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.8888888889 * ffem / fem,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54204so2 (I1:1290;87:3508)
                                                    width: 20 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54204.png',
                                                      width: 20 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame31CaQ (1:1291)
                                        width: 326 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame445ioe (1:1292)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  5 * fem,
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 24 * fem,
                                              child: Center(
                                                child: Text(
                                                  'Features',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Centrale Sans Medium',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.0555555556 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.36 * fem,
                                                    color: Color(0xff212529),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupgcsvNtC (Jxuw18Pdq5rG1FmEjQgcsv)
                                              width: 320 * fem,
                                              height: 448.13 * fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // cardsetiSG (1:1295)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Container(
                                                      width: 320 * fem,
                                                      height: 218.07 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // featurecarddZE (1:1296)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 152 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle83N12 (I1:1296;91:3999)
                                                                  left: 0 * fem,
                                                                  top: 0 * fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width: 152 *
                                                                          fem,
                                                                      height: 80 *
                                                                          fem,
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(12 * fem),
                                                                          topRight:
                                                                              Radius.circular(12 * fem),
                                                                        ),
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/page-1/images/rectangle-83-95W.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame493T2U (I1:1296;91:3991)
                                                                  left: 0 * fem,
                                                                  top: 80 * fem,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        12 *
                                                                            fem,
                                                                        16 *
                                                                            fem,
                                                                        12 *
                                                                            fem,
                                                                        12 *
                                                                            fem),
                                                                    width:
                                                                        151.9 *
                                                                            fem,
                                                                    height:
                                                                        138.07 *
                                                                            fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xff212529),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                        bottomLeft:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          // frame437iUC (I1:1296;91:3989)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              12 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              2.03 * fem,
                                                                              0 * fem,
                                                                              0 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              80.07 * fem,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8 * fem),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            // frame4962jn (I1:1296;91:4027)
                                                                            width:
                                                                                124 * fem,
                                                                            height:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // listentalk01BMn (I1:1296;91:3988)
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.53 * fem),
                                                                                  child: Text(
                                                                                    'Listen & Talk 01',
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 13 * ffem,
                                                                                      fontWeight: FontWeight.w600,
                                                                                      height: 1.3076923077 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // frame526h5E (I1:1296;116:6693)
                                                                                  width: double.infinity,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        // masterthebasicsSHi (I1:1296;91:3990)
                                                                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                                                                                        child: Text(
                                                                                          'Master the basics:',
                                                                                          style: SafeGoogleFont(
                                                                                            'Poppins',
                                                                                            fontSize: 10 * ffem,
                                                                                            height: 1 * ffem / fem,
                                                                                            color: Color(0xffffffff),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // frame525kJQ (I1:1296;116:6464)
                                                                                        margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                        width: 116 * fem,
                                                                                        child: Column(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // frame522V16 (I1:1296;116:5903)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1040131p3N (I1:1296;116:5811)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.12 * fem, 0 * fem),
                                                                                                    width: 9.76 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1040131-ufa.png',
                                                                                                      width: 9.76 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // learnkeygrammaruqW (I1:1296;116:5798)
                                                                                                    'Learn key grammar ',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame523Ect (I1:1296;116:6052)
                                                                                              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi4081221mcp (I1:1296;116:6926)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                                                                                    width: 12 * fem,
                                                                                                    height: 8.48 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi4081221-5ji.png',
                                                                                                      width: 12 * fem,
                                                                                                      height: 8.48 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // listeningroleplayingH5N (I1:1296;116:6069)
                                                                                                    'Listening, role-playing',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame524brk (I1:1296;116:6222)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.43 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1008975WD2 (I1:1296;116:7313)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.43 * fem, 0 * fem),
                                                                                                    width: 9.14 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1008975-MSt.png',
                                                                                                      width: 9.14 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // recordingyourselfoxp (I1:1296;116:6239)
                                                                                                    'Recording yourself.',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
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
                                                                        Container(
                                                                          // btnwZE (I1:1296;91:4025)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              65.9 * fem,
                                                                              0 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              4 * fem,
                                                                              0.5 * fem,
                                                                              5 * fem,
                                                                              0.5 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            border:
                                                                                Border.all(color: Color(0xffffffff)),
                                                                            borderRadius:
                                                                                BorderRadius.circular(16 * fem),
                                                                          ),
                                                                          child:
                                                                              Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            children: [
                                                                              Center(
                                                                                // tryitnowqec (I1:1296;91:4026)
                                                                                child: InkWell(
                                                                                  onTap: () {
                                                                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Listing1()));
                                                                                  },
                                                                                  child: Container(
                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                                                                    child: Text(
                                                                                      'Try it now ',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Poppins',
                                                                                        fontSize: 8 * ffem,
                                                                                        fontWeight: FontWeight.w300,
                                                                                        height: 2.125 * ffem / fem,
                                                                                        color: Color(0xffffffff),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // fi54874wxY (I1:1296;91:4020)
                                                                                width: 10 * fem,
                                                                                height: 8.75 * fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/fi54874-5dW.png',
                                                                                  width: 10 * fem,
                                                                                  height: 8.75 * fem,
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
                                                                  // group430VDN (I1:1296;91:4006)
                                                                  left:
                                                                      11.1290893555 *
                                                                          fem,
                                                                  top: 64 * fem,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        28.19 *
                                                                            fem,
                                                                    height:
                                                                        32.37 *
                                                                            fem,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // groupD9N (I1:1296;91:4007)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Align(
                                                                            child:
                                                                                SizedBox(
                                                                              width: 28.19 * fem,
                                                                              height: 32.37 * fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/group-fw2.png',
                                                                                width: 28.19 * fem,
                                                                                height: 32.37 * fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // vJg (I1:1296;116:8513)
                                                                          left: 6.8709716797 *
                                                                              fem,
                                                                          top: 8 *
                                                                              fem,
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                Align(
                                                                              child: SizedBox(
                                                                                width: 15 * fem,
                                                                                height: 17 * fem,
                                                                                child: Text(
                                                                                  '01',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont(
                                                                                    'Poppins',
                                                                                    fontSize: 14 * ffem,
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.2142857143 * ffem / fem,
                                                                                    color: Color(0xffffffff),
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
                                                          Container(
                                                            // featurecard1b2 (1:1297)
                                                            width: 152 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle83m4Q (I1:1297;91:3999)
                                                                  left: 0 * fem,
                                                                  top: 0 * fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width: 152 *
                                                                          fem,
                                                                      height: 80 *
                                                                          fem,
                                                                      child:
                                                                          ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(12 * fem),
                                                                          topRight:
                                                                              Radius.circular(12 * fem),
                                                                        ),
                                                                        child: Image
                                                                            .asset(
                                                                          'assets/page-1/images/rectangle-83.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // frame493rbe (I1:1297;91:3991)
                                                                  left: 0 * fem,
                                                                  top: 80 * fem,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        12 *
                                                                            fem,
                                                                        16 *
                                                                            fem,
                                                                        12 *
                                                                            fem,
                                                                        12 *
                                                                            fem),
                                                                    width:
                                                                        151.9 *
                                                                            fem,
                                                                    height:
                                                                        138.07 *
                                                                            fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xff212529),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                        bottomLeft:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          // frame437vrQ (I1:1297;91:3989)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              12 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              2.03 * fem,
                                                                              0 * fem,
                                                                              0 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              80.07 * fem,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8 * fem),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            // frame4963g8 (I1:1297;91:4027)
                                                                            width:
                                                                                124 * fem,
                                                                            height:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // listentalk01Pzt (I1:1297;91:3988)
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.53 * fem),
                                                                                  child: Text(
                                                                                    'Listen & Talk 02',
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 13 * ffem,
                                                                                      fontWeight: FontWeight.w600,
                                                                                      height: 1.3076923077 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // frame526uyE (I1:1297;116:6693)
                                                                                  width: double.infinity,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        // masterthebasics45S (I1:1297;91:3990)
                                                                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                                                                                        child: Text(
                                                                                          'Level up your skills:',
                                                                                          style: SafeGoogleFont(
                                                                                            'Poppins',
                                                                                            fontSize: 10 * ffem,
                                                                                            height: 1 * ffem / fem,
                                                                                            color: Color(0xffffffff),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // frame525a3n (I1:1297;116:6464)
                                                                                        margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                        width: 116 * fem,
                                                                                        child: Column(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // frame522heC (I1:1297;116:5903)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1040131DMe (I1:1297;116:5811)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.12 * fem, 0 * fem),
                                                                                                    width: 9.76 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1040131.png',
                                                                                                      width: 9.76 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // learnkeygrammarvWx (I1:1297;116:5798)
                                                                                                    'Learn key grammar ',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame523dwA (I1:1297;116:6052)
                                                                                              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi4081221yVE (I1:1297;116:6926)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                                                                                    width: 12 * fem,
                                                                                                    height: 8.48 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi4081221.png',
                                                                                                      width: 12 * fem,
                                                                                                      height: 8.48 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // listeningroleplaying6Jx (I1:1297;116:6069)
                                                                                                    'Listening, role-playing',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame524DPa (I1:1297;116:6222)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.43 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1008975LDJ (I1:1297;116:7313)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.43 * fem, 0 * fem),
                                                                                                    width: 9.14 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1008975-B9W.png',
                                                                                                      width: 9.14 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // recordingyourselfqvk (I1:1297;116:6239)
                                                                                                    'Recording yourself.',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
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
                                                                        Container(
                                                                          // btnyn4 (I1:1297;91:4025)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              65.9 * fem,
                                                                              0 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              4 * fem,
                                                                              0.5 * fem,
                                                                              5 * fem,
                                                                              0.5 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            border:
                                                                                Border.all(color: Color(0xffffffff)),
                                                                            borderRadius:
                                                                                BorderRadius.circular(16 * fem),
                                                                          ),
                                                                          child:
                                                                              Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            children: [
                                                                              Center(
                                                                                // tryitnowUD2 (I1:1297;91:4026)
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                                                                  child: Text(
                                                                                    'Try it now ',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 8 * ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 2.125 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // fi54874ZkG (I1:1297;91:4020)
                                                                                width: 10 * fem,
                                                                                height: 8.75 * fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/fi54874-Pgg.png',
                                                                                  width: 10 * fem,
                                                                                  height: 8.75 * fem,
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
                                                                  // group430W9i (I1:1297;91:4006)
                                                                  left:
                                                                      11.1290283203 *
                                                                          fem,
                                                                  top: 64 * fem,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        28.19 *
                                                                            fem,
                                                                    height:
                                                                        32.37 *
                                                                            fem,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // groupdVE (I1:1297;91:4007)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Align(
                                                                            child:
                                                                                SizedBox(
                                                                              width: 28.19 * fem,
                                                                              height: 32.37 * fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/group-ttL.png',
                                                                                width: 28.19 * fem,
                                                                                height: 32.37 * fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // Y6Q (I1:1297;116:8513)
                                                                          left: 4.8709716797 *
                                                                              fem,
                                                                          top: 8 *
                                                                              fem,
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                Align(
                                                                              child: SizedBox(
                                                                                width: 18 * fem,
                                                                                height: 17 * fem,
                                                                                child: Text(
                                                                                  '02',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont(
                                                                                    'Poppins',
                                                                                    fontSize: 14 * ffem,
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.2142857143 * ffem / fem,
                                                                                    color: Color(0xffffffff),
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
                                                  ),
                                                  Positioned(
                                                    // cardset2nG (1:1298)
                                                    left: 0 * fem,
                                                    top: 230.0657958984 * fem,
                                                    child: Container(
                                                      width: 320 * fem,
                                                      height: 218.07 * fem,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // featurecardKWU (1:1299)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16 * fem,
                                                                    0 * fem),
                                                            width: 152 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                image:
                                                                    AssetImage(
                                                                  'assets/page-1/images/rectangle-83-bg.png',
                                                                ),
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        12 *
                                                                            fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        12 *
                                                                            fem),
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // frame493Q28 (I1:1299;91:3991)
                                                                  left: 0 * fem,
                                                                  top: 80 * fem,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        12 *
                                                                            fem,
                                                                        16 *
                                                                            fem,
                                                                        12 *
                                                                            fem,
                                                                        12 *
                                                                            fem),
                                                                    width:
                                                                        151.9 *
                                                                            fem,
                                                                    height:
                                                                        138.07 *
                                                                            fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color.fromARGB(
                                                                          255,
                                                                          26,
                                                                          95,
                                                                          163),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                        bottomLeft:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          // frame437H5v (I1:1299;91:3989)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              12 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              2.03 * fem,
                                                                              0 * fem,
                                                                              0 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              80.07 * fem,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8 * fem),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            // frame496zm2 (I1:1299;91:4027)
                                                                            width:
                                                                                124 * fem,
                                                                            height:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // listentalk01Lpt (I1:1299;91:3988)
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.53 * fem),
                                                                                  child: Text(
                                                                                    'Listen & Talk 01',
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 13 * ffem,
                                                                                      fontWeight: FontWeight.w600,
                                                                                      height: 1.3076923077 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // frame526fMN (I1:1299;116:6693)
                                                                                  width: double.infinity,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        // masterthebasics1g8 (I1:1299;91:3990)
                                                                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                                                                                        child: Text(
                                                                                          'Master the basics:',
                                                                                          style: SafeGoogleFont(
                                                                                            'Poppins',
                                                                                            fontSize: 10 * ffem,
                                                                                            height: 1 * ffem / fem,
                                                                                            color: Color(0xffffffff),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // frame525i4k (I1:1299;116:6464)
                                                                                        margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                        width: 116 * fem,
                                                                                        child: Column(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // frame522pda (I1:1299;116:5903)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi10401318PN (I1:1299;116:5811)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.12 * fem, 0 * fem),
                                                                                                    width: 9.76 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1040131-NeQ.png',
                                                                                                      width: 9.76 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // learnkeygrammarR7a (I1:1299;116:5798)
                                                                                                    'Learn key grammar ',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame523XRW (I1:1299;116:6052)
                                                                                              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                                                                              width: double.infinity,
                                                                                              height: 12 * fem,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi40812213Pr (I1:1299;116:6926)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                                                                                    width: 12 * fem,
                                                                                                    height: 8.48 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi4081221-aTe.png',
                                                                                                      width: 12 * fem,
                                                                                                      height: 8.48 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // listeningroleplaying9xg (I1:1299;116:6069)
                                                                                                    'Listening, role-playing',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame524fg8 (I1:1299;116:6222)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.43 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1008975ywi (I1:1299;116:7313)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.43 * fem, 0 * fem),
                                                                                                    width: 9.14 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1008975.png',
                                                                                                      width: 9.14 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // recordingyourself5Ux (I1:1299;116:6239)
                                                                                                    'Recording yourself.',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
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
                                                                        Container(
                                                                          // btncDz (I1:1299;91:4025)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              65.9 * fem,
                                                                              0 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              4 * fem,
                                                                              0.5 * fem,
                                                                              5 * fem,
                                                                              0.5 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            border:
                                                                                Border.all(color: Color(0xffffffff)),
                                                                            borderRadius:
                                                                                BorderRadius.circular(16 * fem),
                                                                          ),
                                                                          child:
                                                                              Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            children: [
                                                                              Center(
                                                                                // tryitnowhWL (I1:1299;91:4026)
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                                                                  child: Text(
                                                                                    'Try it now ',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 8 * ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 2.125 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // fi54874bbi (I1:1299;91:4020)
                                                                                width: 10 * fem,
                                                                                height: 8.75 * fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/fi54874-FZ6.png',
                                                                                  width: 10 * fem,
                                                                                  height: 8.75 * fem,
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
                                                                  // group430XVN (I1:1299;91:4006)
                                                                  left:
                                                                      11.1290893555 *
                                                                          fem,
                                                                  top: 64 * fem,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        28.19 *
                                                                            fem,
                                                                    height:
                                                                        32.37 *
                                                                            fem,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // groupSsE (I1:1299;91:4007)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Align(
                                                                            child:
                                                                                SizedBox(
                                                                              width: 28.19 * fem,
                                                                              height: 32.37 * fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/group.png',
                                                                                width: 28.19 * fem,
                                                                                height: 32.37 * fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // YfN (I1:1299;116:8513)
                                                                          left: 6.8709716797 *
                                                                              fem,
                                                                          top: 8 *
                                                                              fem,
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                Align(
                                                                              child: SizedBox(
                                                                                width: 15 * fem,
                                                                                height: 17 * fem,
                                                                                child: Text(
                                                                                  '01',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont(
                                                                                    'Poppins',
                                                                                    fontSize: 14 * ffem,
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.2142857143 * ffem / fem,
                                                                                    color: Color(0xffffffff),
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
                                                          Container(
                                                            // featurecard1Yx (1:1300)
                                                            width: 152 * fem,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                image:
                                                                    AssetImage(
                                                                  'assets/page-1/images/rectangle-83-bg-nXE.png',
                                                                ),
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        12 *
                                                                            fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        12 *
                                                                            fem),
                                                              ),
                                                            ),
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // frame493JY4 (I1:1300;91:3991)
                                                                  left: 0 * fem,
                                                                  top: 80 * fem,
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        12 *
                                                                            fem,
                                                                        16 *
                                                                            fem,
                                                                        12 *
                                                                            fem,
                                                                        12 *
                                                                            fem),
                                                                    width:
                                                                        151.9 *
                                                                            fem,
                                                                    height:
                                                                        138.07 *
                                                                            fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xff212529),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomRight:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                        bottomLeft:
                                                                            Radius.circular(12 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          // frame437kex (I1:1300;91:3989)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              12 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              2.03 * fem,
                                                                              0 * fem,
                                                                              0 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              80.07 * fem,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(8 * fem),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            // frame496fmv (I1:1300;91:4027)
                                                                            width:
                                                                                124 * fem,
                                                                            height:
                                                                                double.infinity,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // listentalk01Cmr (I1:1300;91:3988)
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.53 * fem),
                                                                                  child: Text(
                                                                                    'Listen & Talk 01',
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 13 * ffem,
                                                                                      fontWeight: FontWeight.w600,
                                                                                      height: 1.3076923077 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // frame5267dv (I1:1300;116:6693)
                                                                                  width: double.infinity,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                                    children: [
                                                                                      Container(
                                                                                        // masterthebasicsG12 (I1:1300;91:3990)
                                                                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                                                                                        child: Text(
                                                                                          'Master the basics:',
                                                                                          style: SafeGoogleFont(
                                                                                            'Poppins',
                                                                                            fontSize: 10 * ffem,
                                                                                            height: 1 * ffem / fem,
                                                                                            color: Color(0xffffffff),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // frame525NZr (I1:1300;116:6464)
                                                                                        margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                        width: 116 * fem,
                                                                                        child: Column(
                                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                                          children: [
                                                                                            Container(
                                                                                              // frame522JyJ (I1:1300;116:5903)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.12 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1040131cyz (I1:1300;116:5811)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.12 * fem, 0 * fem),
                                                                                                    width: 9.76 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1040131-eda.png',
                                                                                                      width: 9.76 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // learnkeygrammaruy6 (I1:1300;116:5798)
                                                                                                    'Learn key grammar ',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame523RgY (I1:1300;116:6052)
                                                                                              padding: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 1 * fem),
                                                                                              width: double.infinity,
                                                                                              height: 12 * fem,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi4081221LoW (I1:1300;116:6926)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                                                                                    width: 12 * fem,
                                                                                                    height: 8.48 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi4081221-Ukk.png',
                                                                                                      width: 12 * fem,
                                                                                                      height: 8.48 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // listeningroleplayingF9n (I1:1300;116:6069)
                                                                                                    'Listening, role-playing',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
                                                                                                    ),
                                                                                                  ),
                                                                                                ],
                                                                                              ),
                                                                                            ),
                                                                                            SizedBox(
                                                                                              height: 4 * fem,
                                                                                            ),
                                                                                            Container(
                                                                                              // frame524mP2 (I1:1300;116:6222)
                                                                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                                                                              padding: EdgeInsets.fromLTRB(1.43 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                                                              width: double.infinity,
                                                                                              child: Row(
                                                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                                                children: [
                                                                                                  Container(
                                                                                                    // fi1008975UoE (I1:1300;116:7313)
                                                                                                    margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5.43 * fem, 0 * fem),
                                                                                                    width: 9.14 * fem,
                                                                                                    height: 12 * fem,
                                                                                                    child: Image.asset(
                                                                                                      'assets/page-1/images/fi1008975-xDa.png',
                                                                                                      width: 9.14 * fem,
                                                                                                      height: 12 * fem,
                                                                                                    ),
                                                                                                  ),
                                                                                                  Text(
                                                                                                    // recordingyourselfBBr (I1:1300;116:6239)
                                                                                                    'Recording yourself.',
                                                                                                    style: SafeGoogleFont(
                                                                                                      'Poppins',
                                                                                                      fontSize: 9 * ffem,
                                                                                                      height: 1.1111111111 * ffem / fem,
                                                                                                      color: Color(0xffffffff),
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
                                                                        Container(
                                                                          // btn75W (I1:1300;91:4025)
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0 * fem,
                                                                              0 * fem,
                                                                              65.9 * fem,
                                                                              0 * fem),
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              4 * fem,
                                                                              0.5 * fem,
                                                                              5 * fem,
                                                                              0.5 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            border:
                                                                                Border.all(color: Color(0xffffffff)),
                                                                            borderRadius:
                                                                                BorderRadius.circular(16 * fem),
                                                                          ),
                                                                          child:
                                                                              Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.center,
                                                                            children: [
                                                                              Center(
                                                                                // tryitnowCck (I1:1300;91:4026)
                                                                                child: Container(
                                                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 0 * fem),
                                                                                  child: Text(
                                                                                    'Try it now ',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: SafeGoogleFont(
                                                                                      'Poppins',
                                                                                      fontSize: 8 * ffem,
                                                                                      fontWeight: FontWeight.w300,
                                                                                      height: 2.125 * ffem / fem,
                                                                                      color: Color(0xffffffff),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // fi54874Vrk (I1:1300;91:4020)
                                                                                width: 10 * fem,
                                                                                height: 8.75 * fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/fi54874-5Nt.png',
                                                                                  width: 10 * fem,
                                                                                  height: 8.75 * fem,
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
                                                                  // group430pe8 (I1:1300;91:4006)
                                                                  left:
                                                                      11.1290283203 *
                                                                          fem,
                                                                  top: 64 * fem,
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        28.19 *
                                                                            fem,
                                                                    height:
                                                                        32.37 *
                                                                            fem,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // groupwCx (I1:1300;91:4007)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Align(
                                                                            child:
                                                                                SizedBox(
                                                                              width: 28.19 * fem,
                                                                              height: 32.37 * fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/group-cRJ.png',
                                                                                width: 28.19 * fem,
                                                                                height: 32.37 * fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // 3Fz (I1:1300;116:8513)
                                                                          left: 6.8709716797 *
                                                                              fem,
                                                                          top: 8 *
                                                                              fem,
                                                                          child:
                                                                              Center(
                                                                            child:
                                                                                Align(
                                                                              child: SizedBox(
                                                                                width: 15 * fem,
                                                                                height: 17 * fem,
                                                                                child: Text(
                                                                                  '01',
                                                                                  textAlign: TextAlign.center,
                                                                                  style: SafeGoogleFont(
                                                                                    'Poppins',
                                                                                    fontSize: 14 * ffem,
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 1.2142857143 * ffem / fem,
                                                                                    color: Color(0xffffffff),
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
                        Positioned(
                          // navigationbarstJY (1:1301)
                          left: 0 * fem,
                          top: 661 * fem,
                          child: Opacity(
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
                                  width: 360 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xbfffffff),
                                  ),
                                  child: Center(
                                    // handleXsJ (I1:1301;266:1489)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 4 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
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
                      ],
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
