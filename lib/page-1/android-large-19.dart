import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return
      SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // androidlarge19eAg (1:1344)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupkarqYG4 (JxvCdGC81GojneU8wpkarQ)
                padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 10*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   
                    Container(
                      // frame33bQg (1:1359)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group4198Qc (1:1360)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 35*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-419-FzU.png',
                              width: 35*fem,
                              height: 35*fem,
                            ),
                          ),
                          Center(
                            // listentalk02etk (1:1365)
                            child: Text(
                              'Listen & Talk 02',
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
                        ],
                      ),
                    ),
                    Container(
                      // frame443MYG (1:1366)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // categoriesUct (1:1367)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              child: Text(
                                'Categories',
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
                            // line108mrt (1:1368)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 234*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x23212529),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame4786PN (1:1369)
                      width: 328*fem,
                      height: 631*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame342np (1:1370)
                            width: double.infinity,
                            height: 206*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // listentalkcardAe8 (1:1371)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x3d212529)),
                                        borderRadius: BorderRadius.circular(12*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2.0499999523*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle12owz (I1:1371;1:2932)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 140*fem,
                                            height: 127*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(6*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-12-nB6.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame26vFv (I1:1371;1:2933)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 134*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame25Szx (I1:1371;1:2934)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 124*fem,
                                                  height: 34*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // simplepresenttenseabN (I1:1371;1:2935)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 124*fem,
                                                              height: 19*fem,
                                                              child: Text(
                                                                'Simple Present tense',
                                                                textAlign: TextAlign.center,
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
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // activitiesTfA (I1:1371;1:2936)
                                                        left: 0*fem,
                                                        top: 17*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 57*fem,
                                                              height: 17*fem,
                                                              child: Text(
                                                                '10 Activities',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.7*ffem/fem,
                                                                  color: Color(0xcc212529),
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
                                                  // frame438YRi (I1:1371;1:2937)
                                                  width: double.infinity,
                                                  height: 17*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame246CL (I1:1371;1:2938)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // group41837a (I1:1371;1:2939)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                              width: 87*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffc6c6c6),
                                                                borderRadius: BorderRadius.circular(30*fem),
                                                              ),
                                                              child: Align(
                                                                // rectangle18kXn (I1:1371;1:2941)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 75.72*fem,
                                                                  height: 5*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(30*fem),
                                                                      color: Color(0xfff9410a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // steptitlessJ (I1:1371;1:2942)
                                                              '62%',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
                                                                color: Color(0xff101010),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // fi54874DRN (I1:1371;1:2943)
                                                        width: 15*fem,
                                                        height: 13.13*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi54874-VbJ.png',
                                                          width: 15*fem,
                                                          height: 13.13*fem,
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
                                  // listentalkcardYTe (1:1372)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x3d212529)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2.0499999523*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle121s2 (I1:1372;1:2932)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 140*fem,
                                          height: 127*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(6*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-Y5S.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26X4g (I1:1372;1:2933)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 134*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25TU8 (I1:1372;1:2934)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                width: 124*fem,
                                                height: 34*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttenseP6t (I1:1372;1:2935)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124*fem,
                                                            height: 19*fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign: TextAlign.center,
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
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesFun (I1:1372;1:2936)
                                                      left: 0*fem,
                                                      top: 17*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.7*ffem/fem,
                                                                color: Color(0xcc212529),
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
                                                // frame438Mxp (I1:1372;1:2937)
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24i2g (I1:1372;1:2938)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // group418rPn (I1:1372;1:2939)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                            width: 87*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc6c6c6),
                                                              borderRadius: BorderRadius.circular(30*fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18yjJ (I1:1372;1:2941)
                                                              alignment: Alignment.centerLeft,
                                                              child: SizedBox(
                                                                width: 75.72*fem,
                                                                height: 5*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(30*fem),
                                                                    color: Color(0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitle74p (I1:1372;1:2942)
                                                            '62%',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
                                                              color: Color(0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874eaY (I1:1372;1:2943)
                                                      width: 15*fem,
                                                      height: 13.13*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-FCY.png',
                                                        width: 15*fem,
                                                        height: 13.13*fem,
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
                            height: 16*fem,
                          ),
                          Container(
                            // frame35AHz (1:1373)
                            width: double.infinity,
                            height: 206*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // listentalkcard7j2 (1:1374)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x3d212529)),
                                        borderRadius: BorderRadius.circular(12*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2.0499999523*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle12YZS (I1:1374;1:2932)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 140*fem,
                                            height: 127*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(6*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-12.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame263FJ (I1:1374;1:2933)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 134*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // frame25mSC (I1:1374;1:2934)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                  width: 124*fem,
                                                  height: 34*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // simplepresenttenseVsz (I1:1374;1:2935)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 124*fem,
                                                              height: 19*fem,
                                                              child: Text(
                                                                'Simple Present tense',
                                                                textAlign: TextAlign.center,
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
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // activitiesa8k (I1:1374;1:2936)
                                                        left: 0*fem,
                                                        top: 17*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 57*fem,
                                                              height: 17*fem,
                                                              child: Text(
                                                                '10 Activities',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.7*ffem/fem,
                                                                  color: Color(0xcc212529),
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
                                                  // frame438GXN (I1:1374;1:2937)
                                                  width: double.infinity,
                                                  height: 17*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame24cr8 (I1:1374;1:2938)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // group418Moi (I1:1374;1:2939)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                              width: 87*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffc6c6c6),
                                                                borderRadius: BorderRadius.circular(30*fem),
                                                              ),
                                                              child: Align(
                                                                // rectangle18g5J (I1:1374;1:2941)
                                                                alignment: Alignment.centerLeft,
                                                                child: SizedBox(
                                                                  width: 75.72*fem,
                                                                  height: 5*fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(30*fem),
                                                                      color: Color(0xfff9410a),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // steptitleZun (I1:1374;1:2942)
                                                              '62%',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
                                                                color: Color(0xff101010),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // fi548747Ac (I1:1374;1:2943)
                                                        width: 15*fem,
                                                        height: 13.13*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi54874-7iL.png',
                                                          width: 15*fem,
                                                          height: 13.13*fem,
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
                                  // listentalkcardq6c (1:1375)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x3d212529)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2.0499999523*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle12tag (I1:1375;1:2932)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 140*fem,
                                          height: 127*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(6*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-12-rmz.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame26ztc (I1:1375;1:2933)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                          width: 134*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame25Y9S (I1:1375;1:2934)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                width: 124*fem,
                                                height: 34*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // simplepresenttense5QG (I1:1375;1:2935)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 124*fem,
                                                            height: 19*fem,
                                                            child: Text(
                                                              'Simple Present tense',
                                                              textAlign: TextAlign.center,
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
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // activitiesZaL (I1:1375;1:2936)
                                                      left: 0*fem,
                                                      top: 17*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 57*fem,
                                                            height: 17*fem,
                                                            child: Text(
                                                              '10 Activities',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.7*ffem/fem,
                                                                color: Color(0xcc212529),
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
                                                // frame438ebn (I1:1375;1:2937)
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame24zvY (I1:1375;1:2938)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // group4189YY (I1:1375;1:2939)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                            width: 87*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc6c6c6),
                                                              borderRadius: BorderRadius.circular(30*fem),
                                                            ),
                                                            child: Align(
                                                              // rectangle18fmn (I1:1375;1:2941)
                                                              alignment: Alignment.centerLeft,
                                                              child: SizedBox(
                                                                width: 75.72*fem,
                                                                height: 5*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.circular(30*fem),
                                                                    color: Color(0xfff9410a),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // steptitleo7J (I1:1375;1:2942)
                                                            '62%',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
                                                              color: Color(0xff101010),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // fi54874YKn (I1:1375;1:2943)
                                                      width: 15*fem,
                                                      height: 13.13*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi54874-48c.png',
                                                        width: 15*fem,
                                                        height: 13.13*fem,
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
                            height: 16*fem,
                          ),
                          Container(
                            // frame36fQQ (1:1376)
                            width: double.infinity,
                            height: 206*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // listentalkcardpYC (1:1377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle12Hgg (I1:1377;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-NEQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26CYk (I1:1377;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame258hJ (I1:1377;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttenses96 (I1:1377;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activitiesYW8 (I1:1377;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame438r12 (I1:1377;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24zN8 (I1:1377;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418Xsr (I1:1377;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle18rQL (I1:1377;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitleBhW (I1:1377;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874LKW (I1:1377;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-DnC.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                                  // listentalkcard4FW (1:1378)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle12MEc (I1:1378;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-5dE.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26T2k (I1:1378;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame25ymn (I1:1378;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttenseWWp (I1:1378;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activitieszwn (I1:1378;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame438fo2 (I1:1378;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24cyA (I1:1378;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418Mvk (I1:1378;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle18t9z (I1:1378;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitlepJY (I1:1378;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874xvY (I1:1378;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-qrL.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                            // frame38Utt (1:1379)
                            width: double.infinity,
                            height: 206*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // listentalkcardE7N (1:1380)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle127BA (I1:1380;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-oxQ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26DV6 (I1:1380;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame25YXN (I1:1380;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttensespY (I1:1380;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activitiesktL (I1:1380;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame438eyi (I1:1380;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24cQk (I1:1380;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418Z56 (I1:1380;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle18srU (I1:1380;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitle1xg (I1:1380;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874NHS (I1:1380;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-b8Y.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                                  // listentalkcardgJ8 (1:1381)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle12Aj6 (I1:1381;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-sye.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26gBe (I1:1381;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame25cb6 (I1:1381;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttenseLGC (I1:1381;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activitiesBGp (I1:1381;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame438eAQ (I1:1381;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24Bw2 (I1:1381;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418XV6 (I1:1381;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle18EuJ (I1:1381;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitleZwa (I1:1381;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874KA4 (I1:1381;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-1Xi.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                            // frame372aG (1:1382)
                            width: double.infinity,
                            height: 206*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // listentalkcardNe8 (1:1383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle12FC8 (I1:1383;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-mh6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26mRN (I1:1383;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame25JgC (I1:1383;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttenseSnQ (I1:1383;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activitiesXJ4 (I1:1383;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame4382Vi (I1:1383;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24yfr (I1:1383;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418XBa (I1:1383;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle183fi (I1:1383;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitlen7W (I1:1383;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874KdE (I1:1383;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-Jtk.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                                  // listentalkcardSxk (1:1384)
                                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x3d212529)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2.0499999523*fem,
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle12Ykt (I1:1384;1:2932)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 140*fem,
                                        height: 127*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(6*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-12-5Sk.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame26sHN (I1:1384;1:2933)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 134*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame25CqS (I1:1384;1:2934)
                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                              width: 124*fem,
                                              height: 34*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // simplepresenttensexCL (I1:1384;1:2935)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 124*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'Simple Present tense',
                                                            textAlign: TextAlign.center,
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
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // activities1gQ (I1:1384;1:2936)
                                                    left: 0*fem,
                                                    top: 17*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 57*fem,
                                                          height: 17*fem,
                                                          child: Text(
                                                            '10 Activities',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.7*ffem/fem,
                                                              color: Color(0xcc212529),
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
                                              // frame4387jS (I1:1384;1:2937)
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame24ToJ (I1:1384;1:2938)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group418QiY (I1:1384;1:2939)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 10*fem, 6*fem),
                                                          width: 87*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xffc6c6c6),
                                                            borderRadius: BorderRadius.circular(30*fem),
                                                          ),
                                                          child: Align(
                                                            // rectangle18L6Q (I1:1384;1:2941)
                                                            alignment: Alignment.centerLeft,
                                                            child: SizedBox(
                                                              width: 75.72*fem,
                                                              height: 5*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  borderRadius: BorderRadius.circular(30*fem),
                                                                  color: Color(0xfff9410a),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // steptitleesn (I1:1384;1:2942)
                                                          '62%',
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xff101010),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // fi54874CeQ (I1:1384;1:2943)
                                                    width: 15*fem,
                                                    height: 13.13*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi54874-X2t.png',
                                                      width: 15*fem,
                                                      height: 13.13*fem,
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
                // navigationbarsKj2 (1:1358)
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
                        // handleo8Q (I1:1358;266:1489)
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
            ),
    );
  }
}