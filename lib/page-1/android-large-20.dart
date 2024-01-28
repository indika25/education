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
        // androidlarge20pTE (1:1429)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphrstLgU (JxvNHz5pNUTJ3x6XkoHRSt)
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 122*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusrPv (1:1430)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: 425*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedatemmn (1:1431)
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
                          // camerapzx (1:1442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusicons8kk (1:1434)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkUZi (1:1435)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-c1r.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryoM6 (1:1438)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryXH6 (1:1439)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-M48.png',
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
                    // frame33R7a (1:1444)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // group419Yxt (1:1445)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-419-5gx.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 22*fem,
                        ),
                        Center(
                          // simplepresenttensefGp (1:1450)
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
                          // group417kJG (1:1451)
                          opacity: 0,
                          child: Container(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-417-QCU.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame443r6Q (1:1459)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // episodemjA (1:1460)
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
                          // line108SaQ (1:1461)
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
                    // frame464xoe (1:1462)
                    width: 326*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // lttxC (1:1463)
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
                                // frame2811E (I1:1463;87:3317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.88*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12LpC (I1:1463;87:3318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-dCg.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame263yW (I1:1463;87:3319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttensenRJ (I1:1463;87:3322)
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
                                            // frame463BLx (I1:1463;87:3323)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame461vZS (I1:1463;87:3324)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi4147093eEY (I1:1463;87:3325)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-8j6.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame436M8x (I1:1463;87:3328)
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
                                                  // frame436RuW (I1:1463;87:3330)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454kgt (I1:1463;87:3331)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-MyN.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15rzp (I1:1463;87:3340)
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
                                // fi4620043zbE (I1:1463;87:2792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                width: 19.26*fem,
                                height: 19.26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4620043-tCU.png',
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
                          // ltJM2 (1:1464)
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
                                // frame28DD6 (I1:1464;87:3317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.88*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12LYc (I1:1464;87:3318)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-fNC.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame26e3W (I1:1464;87:3319)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttenseksE (I1:1464;87:3322)
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
                                            // frame463D8Y (I1:1464;87:3323)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame461x68 (I1:1464;87:3324)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi41470934ur (I1:1464;87:3325)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-h72.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame436nL4 (I1:1464;87:3328)
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
                                                  // frame436fek (I1:1464;87:3330)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454nzG (I1:1464;87:3331)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-opx.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15WQU (I1:1464;87:3340)
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
                                // fi4620043dEC (I1:1464;87:2792)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                                width: 19.26*fem,
                                height: 19.26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4620043-nex.png',
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
                          // ltvDJ (1:1465)
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
                                // frame282n8 (I1:1465;1:5491)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle12AdS (I1:1465;1:5492)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 68*fem,
                                      height: 68*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-12-jZN.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame26UPE (I1:1465;1:5493)
                                      margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                      width: 162*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ep01simplepresenttenseQng (I1:1465;1:5496)
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
                                            // frame4638kc (I1:1465;1:5497)
                                            width: double.infinity,
                                            height: 17*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame4615fr (I1:1465;1:5498)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi4147093bu6 (I1:1465;87:2520)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi4147093-cVz.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame4367Me (I1:1465;1:5503)
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
                                                  // frame436yue (I1:1465;1:5522)
                                                  padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi6327454Jh2 (I1:1465;87:2259)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                        width: 9.63*fem,
                                                        height: 12.25*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi6327454-kLt.png',
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                        ),
                                                      ),
                                                      Center(
                                                        // test15cSp (I1:1465;1:5523)
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
                                // fi54204YLU (I1:1465;87:3508)
                                width: 20*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi54204-tH2.png',
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
                          // ltfAC (1:1466)
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
                                // frame28Ase (I1:1466;87:3401)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupty5a7H6 (JxvPjH2N9MfwNoNnvutY5a)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.63*fem, 19*fem, 24.63*fem, 19*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xa3212529),
                                        borderRadius: BorderRadius.circular(6*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-12-bg-To2.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // fi54897bCG (I1:1466;87:3435)
                                        child: SizedBox(
                                          width: 18.75*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi54897-ELt.png',
                                            width: 18.75*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      // frame26JcU (I1:1466;87:3403)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                        width: 162*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ep01simplepresenttenseQQc (I1:1466;87:3406)
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
                                              // frame4636Ax (I1:1466;87:3407)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame461dwa (I1:1466;87:3408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi4147093Msa (I1:1466;87:3409)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi4147093-Kr4.png',
                                                            width: 12.83*fem,
                                                            height: 12.83*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame436s5E (I1:1466;87:3412)
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
                                                    // frame436MFJ (I1:1466;87:3414)
                                                    padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi63274545SC (I1:1466;87:3415)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi6327454-6XE.png',
                                                            width: 9.63*fem,
                                                            height: 12.25*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // test15PSt (I1:1466;87:3424)
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
                                // fi54204iVA (I1:1466;98:3028)
                                opacity: 0.5,
                                child: Container(
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-mLG.png',
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
                          // ltRPa (1:1467)
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
                                // frame287GQ (I1:1467;87:3401)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdwgcqiC (JxvQ6MFawTKeVFXqVaDWgc)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.63*fem, 19*fem, 24.63*fem, 19*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xa3212529),
                                        borderRadius: BorderRadius.circular(6*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-12-bg-JEG.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // fi54897KdN (I1:1467;87:3435)
                                        child: SizedBox(
                                          width: 18.75*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi54897-gWx.png',
                                            width: 18.75*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      // frame26FX2 (I1:1467;87:3403)
                                      opacity: 0.5,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
                                        width: 162*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ep01simplepresenttensekya (I1:1467;87:3406)
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
                                              // frame463EGU (I1:1467;87:3407)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame461yUx (I1:1467;87:3408)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi41470936Jg (I1:1467;87:3409)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi4147093-pRa.png',
                                                            width: 12.83*fem,
                                                            height: 12.83*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame4361Ak (I1:1467;87:3412)
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
                                                    // frame4366hz (I1:1467;87:3414)
                                                    padding: EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fi63274542be (I1:1467;87:3415)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
                                                          width: 9.63*fem,
                                                          height: 12.25*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/fi6327454-bdv.png',
                                                            width: 9.63*fem,
                                                            height: 12.25*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // test15YZz (I1:1467;87:3424)
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
                                // fi54204gAQ (I1:1467;98:3028)
                                opacity: 0.5,
                                child: Container(
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-QZr.png',
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
              // navigationbarsBcx (1:1443)
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
                      // handlef2L (I1:1443;266:1489)
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