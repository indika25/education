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
        // androidlarge14DXS (1:1468)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup494giyz (JxvSKTD8niuk9AiYQx494g)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                    // statusmxG (1:1471)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateVtG (1:1472)
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
                          // camerakpC (1:1483)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsgC4 (1:1475)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkRQY (1:1476)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-3vt.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryxQU (1:1479)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryh7A (1:1480)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-GuS.png',
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
                    // innerpageheaderaAx (1:1485)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame336f6 (I1:1485;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4192oe (I1:1485;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-CBv.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttense9dN (I1:1485;1:6102)
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
                        Container(
                          // toglef5v (I1:1485;1:6103)
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
                                // toggley6c (I1:1485;1:6103;1:5568)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(88*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame2Jua (I1:1485;1:6103;1:5569)
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
                                      // rectangle2quW (I1:1485;1:6103;1:5571)
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
                                      // Yov (I1:1485;1:6103;1:5572)
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
                      ],
                    ),
                  ),
                  Container(
                    // navigationtabdKa (I1:1484;1:4797)
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
                          // autogroupk56k8GL (JxvSkgz5mmKavG8u8pK56k)
                          width: 104*fem,
                          height: double.infinity,
                          child: Container(
                            // frame447H9E (I1:1484;1:4797;1:4736)
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
                                  // fi8000499zpL (I1:1484;1:4797;1:5008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi8000499.png',
                                    width: 8.75*fem,
                                    height: 8.66*fem,
                                  ),
                                ),
                                Center(
                                  // listenVWC (I1:1484;1:4797;1:4737)
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
                          // frame448Dh6 (I1:1484;1:4797;1:4738)
                          padding: EdgeInsets.fromLTRB(20.5*fem, 10*fem, 23*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi9993789Kr (I1:1484;1:4797;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practicerEG (I1:1484;1:4797;1:4739)
                                child: Text(
                                  'Practice',
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
                        Container(
                          // frame449NTW (I1:1484;1:4797;1:4740)
                          padding: EdgeInsets.fromLTRB(24.87*fem, 10*fem, 25.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709950hEt (I1:1484;1:4797;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // recordPdW (I1:1484;1:4797;1:4741)
                                child: Text(
                                  'Record',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame44385J (1:1487)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc7d6F9v (JxvUJeQCFMkqi93GATc7d6)
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 16*fem, 15.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourpartnerNkL (1:1488)
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
                          // line245gW8 (1:1489)
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
                    // frame460CzG (1:1490)
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
                              // ellipse10HVv (1:1491)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xfff9410a)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-10-bg-xiG.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse15ajv (1:1492)
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-15-bg.png',
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
            Container(
              // frame492JR2 (1:1493)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
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
                    // frame4909gY (1:1494)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardt8L (1:1495)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10ECC (I1:1495;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame4539px (I1:1495;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // alberthLg (I1:1495;1:5534)
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
                                      // frame451E5i (I1:1495;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1495;1:5536)
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
                                            // zDJ (I1:1495;1:5537)
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
                          // autogroup7w6lFQ8 (JxvUbik5RRsnLmpeR17w6L)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcardB2t (1:1496)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11Gq2 (I1:1496;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-D7A.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453P8x (I1:1496;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalXW4 (I1:1496;44:1906)
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
                                              // frame4515Gg (I1:1496;44:1907)
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
                                                    // noheisnotanurseBqW (I1:1496;44:1908)
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
                                                    // hJ4 (I1:1496;44:1909)
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
                                // chatcardase (1:1497)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10WmJ (I1:1497;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-FbA.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453pmz (I1:1497;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertmx8 (I1:1497;1:5534)
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
                                            // frame451Wui (I1:1497;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1497;1:5536)
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
                                                  // xWp (I1:1497;1:5537)
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
                                // chatcard3oA (1:1498)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11ygp (I1:1498;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453HhW (I1:1498;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalqU8 (I1:1498;44:1906)
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
                                              // frame451agc (I1:1498;44:1907)
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
                                                    // noheisnotanurseH5E (I1:1498;44:1908)
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
                                                    // pL4 (I1:1498;44:1909)
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
                    // line245kDi (1:1499)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                  ),
                  Container(
                    // frame4916Ha (1:1500)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcard3Ti (1:1501)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10C5i (I1:1501;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-N5z.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453iJx (I1:1501;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertfjz (I1:1501;1:5534)
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
                                      // frame451cv8 (I1:1501;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1501;1:5536)
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
                                            // Qqz (I1:1501;1:5537)
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
                          // autogroupfgzx6ip (JxvVeC1KSaXP6W6We2fgzx)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcard2cU (1:1502)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11Z6c (I1:1502;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-39E.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453f9e (I1:1502;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalcag (I1:1502;44:1906)
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
                                              // frame451ZVv (I1:1502;44:1907)
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
                                                    // noheisnotanursesWc (I1:1502;44:1908)
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
                                                    // 172 (I1:1502;44:1909)
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
                                // chatcardKdW (1:1503)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse104LC (I1:1503;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-sjS.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453a3e (I1:1503;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albert85A (I1:1503;1:5534)
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
                                            // frame4514jW (I1:1503;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1503;1:5536)
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
                                                  // Jdr (I1:1503;1:5537)
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
                                // chatcardQB6 (1:1504)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse118Mz (I1:1504;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-WfW.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame4533jr (I1:1504;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalzuz (I1:1504;44:1906)
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
                                            // frame451MEk (I1:1504;44:1907)
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
                                                  // noheisnotanurseeje (I1:1504;44:1908)
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
                                                  // z2p (I1:1504;44:1909)
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
            Container(
              // playerK56 (1:1486)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame4663Fz (I1:1486;1:5580)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group428bYQ (I1:1486;1:5579)
                          width: 328*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-428-bwz.png',
                            width: 328*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // audiotimevqa (I1:1486;1:2695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 4wn (I1:1486;1:2696)
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
                                // zaY (I1:1486;1:2697)
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
                    // frame459L8c (I1:1486;1:2674)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfrkg21S (JxvU84sVD5d9MhzKvMfRkG)
                          padding: EdgeInsets.fromLTRB(2.4*fem, 14.9*fem, 35.85*fem, 14.9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi35678318aG (I1:1486;52:1904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-Uhr.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                ),
                              ),
                              Container(
                                // fi4210646qzU (I1:1486;1:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                width: 21.92*fem,
                                height: 18.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4210646.png',
                                  width: 21.92*fem,
                                  height: 18.74*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group425Ytt (I1:1486;1:2682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.85*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18.7*fem, 16.4*fem, 17.74*fem, 15.44*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(27.5*fem),
                          ),
                          child: Center(
                            // fi151859FYQ (I1:1486;1:2684)
                            child: SizedBox(
                              width: 18.56*fem,
                              height: 23.16*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi151859.png',
                                width: 18.56*fem,
                                height: 23.16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fi4210646aag (I1:1486;1:2688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0.02*fem),
                          width: 21.92*fem,
                          height: 18.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi4210646-ji4.png',
                            width: 21.92*fem,
                            height: 18.74*fem,
                          ),
                        ),
                        Container(
                          // fi3567831tbN (I1:1486;52:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.14*fem,
                          height: 25.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi3567831.png',
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
            Opacity(
              // navigationbarsDNk (1:1469)
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
                      // handleJ9J (I1:1469;266:1489)
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