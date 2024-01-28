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
        // androidlarge86eG (1:1385)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4vyvzje (JxvHx7KWEp2yqVZv5Q4Vyv)
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusurc (1:1386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 425*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedatednc (1:1387)
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
                          // camerauEL (1:1398)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusicons2Jx (1:1390)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkZZn (1:1391)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-7NU.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryVTS (1:1394)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batterypVi (1:1395)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-9Y8.png',
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
                    // frame33iLC (1:1400)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // group419Smz (1:1401)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-419-eYk.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 22*fem,
                        ),
                        Center(
                          // simplepresenttense8ui (1:1406)
                          child: Text(
                            'Simple Present tense',
                            textAlign: TextAlign.center,
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
                        SizedBox(
                          width: 22*fem,
                        ),
                        Opacity(
                          // group417S9i (1:1407)
                          opacity: 0,
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-417.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame480YCk (1:1415)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: 328*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame4424Rz (1:1416)
                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // studymaterialbRv (1:1417)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  child: Text(
                                    'Study Material',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Centrale Sans Medium',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1875*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xa3212529),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // line108gyA (1:1418)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 206*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0x23212529),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame439RA4 (I1:1419;1:5473)
                          padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                          width: double.infinity,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3db49e),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame440XTz (I1:1419;1:5474)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 122*fem, 19*fem),
                                width: 101*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // learnlessonsFPz (I1:1419;1:5475)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Learn Lessons',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2142857143*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame441ZQg (I1:1419;1:5476)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group424Wqi (I1:1419;1:5477)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-424.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // explorehereEFv (I1:1419;1:5487)
                                            'Explore here',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4166666667*ffem/fem,
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
                                // image3yDW (I1:1419;1:5488)
                                width: 57*fem,
                                height: 80*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-yfJ.png',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame443usr (1:1420)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // episodedYx (1:1421)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: Text(
                              'Episode',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Centrale Sans Medium',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1875*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xa3212529),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // line108W6x (1:1422)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 252*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23212529),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame464dBa (1:1423)
                    width: 326*fem,
                    height: 497*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ltm2t (1:1424)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16.86*fem, 12*fem),
                          width: double.infinity,
                          height: 92*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x3d212529)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28ftx (I1:1424;87:3317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.88*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12c3W (I1:1424;87:3318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-YqS.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame26Vsz (I1:1424;87:3319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttenseDZ6 (I1:1424;87:3322)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 124*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3076923077*ffem/fem,
                                                  color: Color(0xcc212529),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'EP 01 | \n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7*ffem/fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Simple Present tense',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame463yKJ (I1:1424;87:3323)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame461vEY (I1:1424;87:3324)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi4147093STn (I1:1424;87:3325)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-pua.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame436Z2c (I1:1424;87:3328)
                                                        width: 84*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'Duration : 1H 43Min',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
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
                                                  // frame436r1i (I1:1424;87:3330)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454aiQ (I1:1424;87:3331)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-FVE.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15ho2 (I1:1424;87:3340)
                                                        child: Text(
                                                          'Test : 1/5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
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
                                // fi4620043DWU (I1:1424;87:2792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                width: 19.26*fem,
                                height: 19.26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4620043-B24.png',
                                  width: 19.26*fem,
                                  height: 19.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // ltuu6 (1:1425)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16.86*fem, 12*fem),
                          width: double.infinity,
                          height: 92*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x3d212529)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28Det (I1:1425;87:3317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.88*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12MFJ (I1:1425;87:3318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-aV2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame26T3S (I1:1425;87:3319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttenseynU (I1:1425;87:3322)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 124*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3076923077*ffem/fem,
                                                  color: Color(0xcc212529),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'EP 01 | \n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7*ffem/fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Simple Present tense',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame463TbA (I1:1425;87:3323)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame4611cg (I1:1425;87:3324)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi4147093j2t (I1:1425;87:3325)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-r2Y.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame43633a (I1:1425;87:3328)
                                                        width: 84*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'Duration : 1H 43Min',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
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
                                                  // frame436Wxk (I1:1425;87:3330)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454rWp (I1:1425;87:3331)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-HxQ.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15kcC (I1:1425;87:3340)
                                                        child: Text(
                                                          'Test : 1/5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
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
                                // fi4620043H6L (I1:1425;87:2792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                width: 19.26*fem,
                                height: 19.26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4620043.png',
                                  width: 19.26*fem,
                                  height: 19.26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // ltxTN (1:1426)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 92*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x3d212529)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28saL (I1:1426;1:5491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12Ccc (I1:1426;1:5492)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-fg8.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame26WtC (I1:1426;1:5493)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttenseFKz (I1:1426;1:5496)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                            constraints: BoxConstraints (
                                              maxWidth: 124*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3076923077*ffem/fem,
                                                  color: Color(0xcc212529),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'EP 01 | \n',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7*ffem/fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Simple Present tense',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5833333333*ffem/fem,
                                                      letterSpacing: -0.24*fem,
                                                      color: Color(0xcc212529),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame463KjA (I1:1426;1:5497)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame461g3v (I1:1426;1:5498)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi4147093zaQ (I1:1426;87:2520)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-ZfA.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame436Woe (I1:1426;1:5503)
                                                        width: 84*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'Duration : 1H 43Min',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
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
                                                  // frame436c5z (I1:1426;1:5522)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454Xye (I1:1426;87:2259)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-XW4.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15Sap (I1:1426;1:5523)
                                                        child: Text(
                                                          'Test : 1/5',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
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
                                // fi54204Ami (I1:1426;87:3508)
                                width: 20*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi54204-6uA.png',
                                  width: 20*fem,
                                  height: 15*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // lt5tg (1:1427)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 92*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x3d212529)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28bc8 (I1:1427;87:3401)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouph4zqvuJ (JxvKd4XxYx9aU3sgekH4zQ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.63*fem, 19*fem, 24.63*fem, 19*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xa3212529),
                                        borderRadius: BorderRadius.circular(6*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-12-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // fi54897zuA (I1:1427;87:3435)
                                        child: SizedBox(
                                          width: 18.75*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi54897-X3S.png',
                                            width: 18.75*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      // frame26iKN (I1:1427;87:3403)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                        width: 162*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ep01simplepresenttenseEHi (I1:1427;87:3406)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 124*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3076923077*ffem/fem,
                                                    color: Color(0xcc212529),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'EP 01 | \n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7*ffem/fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Simple Present tense',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame463WuS (I1:1427;87:3407)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame461GNp (I1:1427;87:3408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi4147093PyE (I1:1427;87:3409)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi4147093-afN.png',
                                                            width: 12.83*fem,
                                                            height: 12.83*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame436ugg (I1:1427;87:3412)
                                                          width: 84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'Duration : 1H 43Min',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.8888888889*ffem/fem,
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
                                                    // frame436cLC (I1:1427;87:3414)
                                                    padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi6327454jvc (I1:1427;87:3415)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi6327454-WEp.png',
                                                            width: 9.63*fem,
                                                            height: 12.25*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // test15s1E (I1:1427;87:3424)
                                                          child: Text(
                                                            'Test : 1/5',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
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
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                // fi54204Nya (I1:1427;98:3028)
                                opacity: 0.5,
                                child: Container(
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-odv.png',
                                    width: 20*fem,
                                    height: 15*fem,
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
                          // ltgDa (1:1428)
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
                          width: double.infinity,
                          height: 92*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x3d212529)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame28nXW (I1:1428;87:3401)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqebvKXS (JxvKzU5xUtG1x9p2uaqeBv)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.63*fem, 19*fem, 24.63*fem, 19*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xa3212529),
                                        borderRadius: BorderRadius.circular(6*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-12-bg-byN.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // fi54897ztU (I1:1428;87:3435)
                                        child: SizedBox(
                                          width: 18.75*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi54897.png',
                                            width: 18.75*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      // frame268Dz (I1:1428;87:3403)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                        width: 162*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ep01simplepresenttenseEnp (I1:1428;87:3406)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 124*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3076923077*ffem/fem,
                                                    color: Color(0xcc212529),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'EP 01 | \n',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7*ffem/fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Simple Present tense',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.5833333333*ffem/fem,
                                                        letterSpacing: -0.24*fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame463v3N (I1:1428;87:3407)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame461fme (I1:1428;87:3408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi4147093PSk (I1:1428;87:3409)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi4147093-ae8.png',
                                                            width: 12.83*fem,
                                                            height: 12.83*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame436tuJ (I1:1428;87:3412)
                                                          width: 84*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'Duration : 1H 43Min',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.8888888889*ffem/fem,
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
                                                    // frame436nUt (I1:1428;87:3414)
                                                    padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi6327454uJc (I1:1428;87:3415)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi6327454-g76.png',
                                                            width: 9.63*fem,
                                                            height: 12.25*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // test15QmA (I1:1428;87:3424)
                                                          child: Text(
                                                            'Test : 1/5',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
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
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                // fi54204Xqn (I1:1428;98:3028)
                                opacity: 0.5,
                                child: Container(
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-m7J.png',
                                    width: 20*fem,
                                    height: 15*fem,
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
              // navigationbarsFWt (1:1399)
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
                      // handleYF6 (I1:1399;266:1489)
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