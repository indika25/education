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
        // androidlarge21HRn (1:1647)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupt6vyntL (JxvqjCNTayaWw2jS5Yt6vY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                    // statusF1E (1:1650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateNLk (1:1651)
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
                          // camerad1n (1:1662)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsX7A (1:1654)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetwork3LQ (1:1655)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-1D6.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryYHA (1:1658)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryEfn (1:1659)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-WoN.png',
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
                    // innerpageheaderHPA (1:1664)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33bek (I1:1664;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4198Pn (I1:1664;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-aCL.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttensedbS (I1:1664;1:6102)
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
                          // toglej8g (I1:1664;1:6103)
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
                                  // toggledE4 (I1:1664;1:6103;1:5568)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9410a),
                                    borderRadius: BorderRadius.circular(88*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame2y32 (I1:1664;1:6103;1:5569)
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
                                        // rectangle267e (I1:1664;1:6103;1:5571)
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
                                        // bKJ (I1:1664;1:6103;1:5572)
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
                    // navigationtab5kG (I1:1663;1:4743)
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
                          // frame446C4C (I1:1663;1:4743;1:4734)
                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 19*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709612K8p (I1:1663;1:4743;1:4927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 10*fem,
                                height: 6.37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709612-YTn.png',
                                  width: 10*fem,
                                  height: 6.37*fem,
                                ),
                              ),
                              Center(
                                // viewRSk (I1:1663;1:4743;1:4735)
                                child: Text(
                                  'View',
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
                          // frame447YnG (I1:1663;1:4743;1:4736)
                          padding: EdgeInsets.fromLTRB(13.62*fem, 10*fem, 15.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi8000499UR2 (I1:1663;1:4743;1:5008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                width: 8.75*fem,
                                height: 8.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi8000499-qMe.png',
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                ),
                              ),
                              Center(
                                // listenZxG (I1:1663;1:4743;1:4737)
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
                        Container(
                          // frame448tUk (I1:1663;1:4743;1:4738)
                          padding: EdgeInsets.fromLTRB(7.5*fem, 10*fem, 10*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi999378zXn (I1:1663;1:4743;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378-kYc.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practicedKr (I1:1663;1:4743;1:4739)
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
                          // frame449ZDW (I1:1663;1:4743;1:4740)
                          padding: EdgeInsets.fromLTRB(11.87*fem, 10*fem, 12.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi7099505Br (I1:1663;1:4743;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950-5Lx.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // recordnMA (I1:1663;1:4743;1:4741)
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
              // youtube320pxKM6 (1:1678)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 12*fem),
              width: 328*fem,
              height: 173*fem,
              child: Image.asset(
                'assets/page-1/images/youtube-320px.png',
                width: 328*fem,
                height: 173*fem,
              ),
            ),
            Container(
              // frame492DhN (1:1666)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 316*fem,
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
                    // frame490sX2 (1:1667)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 20*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardCpC (1:1668)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10xHa (I1:1668;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-sJt.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453sQY (I1:1668;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albert2HS (I1:1668;1:5534)
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
                                      // frame451NMJ (I1:1668;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1668;1:5536)
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
                                            // xaQ (I1:1668;1:5537)
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
                          // autogroupi8jppMi (JxvsdorpSNb4sJ4i48i8Jp)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // chatcardYHi (1:1669)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11TvU (I1:1669;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-2mz.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453mgG (I1:1669;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalirQ (I1:1669;44:1906)
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
                                            // frame451sUQ (I1:1669;44:1907)
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
                                                  // noheisnotanursempg (I1:1669;44:1908)
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
                                                  // Vkg (I1:1669;44:1909)
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
                              SizedBox(
                                height: 2*fem,
                              ),
                              Container(
                                // chatcard1U8 (1:1670)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10kAp (I1:1670;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-rGC.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453emz (I1:1670;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertn7W (I1:1670;1:5534)
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
                                            // frame451imr (I1:1670;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1670;1:5536)
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
                                                  // LYL (I1:1670;1:5537)
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
                                // chatcardE7v (1:1671)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11Zfz (I1:1671;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-A6G.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame4535eL (I1:1671;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalqNc (I1:1671;44:1906)
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
                                            // frame451zFW (I1:1671;44:1907)
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
                                                  // noheisnotanurse6ZS (I1:1671;44:1908)
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
                                                  // RLp (I1:1671;44:1909)
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
                  Container(
                    // line245wpx (1:1672)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 11*fem),
                    width: 327*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // frame491V5n (1:1673)
                    width: 406*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcard37J (1:1674)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10BjJ (I1:1674;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-qZW.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453JZ2 (I1:1674;1:5533)
                                width: 355*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertr4k (I1:1674;1:5534)
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
                                      // frame451zwe (I1:1674;1:5535)
                                      padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 0*fem, 19*fem),
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
                                          Container(
                                            // noshewontbeattendingaleadershi (I1:1674;1:5536)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
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
                                          Text(
                                            // cTE (I1:1674;1:5537)
                                            'නැහැ, ඇය නායකත්ව වැඩමුළුවකට සහභාගි වෙමින් නොඉඳීවි.',
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
                        Container(
                          // autogroupsubeimA (Jxvu2SD98a7sCw6XgqSUBe)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // chatcardrMa (1:1675)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11Bue (I1:1675;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-Lzx.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453u4x (I1:1675;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalrF6 (I1:1675;44:1906)
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
                                            // frame451CJx (I1:1675;44:1907)
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
                                                  // noheisnotanurse6QL (I1:1675;44:1908)
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
                                                  // 2on (I1:1675;44:1909)
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
                              SizedBox(
                                height: 2*fem,
                              ),
                              Container(
                                // chatcardYGL (1:1676)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10Ufn (I1:1676;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-8gc.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453PXr (I1:1676;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertLhz (I1:1676;1:5534)
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
                                            // frame4516BN (I1:1676;1:5535)
                                            padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 8*fem, 2*fem),
                                            width: double.infinity,
                                            height: 40*fem,
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
                                                  // noshewontbeattendingaleadershi (I1:1676;1:5536)
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
                                                  // VzC (I1:1676;1:5537)
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
                                // chatcardb1e (1:1677)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11vZi (I1:1677;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-w9E.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453dj2 (I1:1677;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalnM2 (I1:1677;44:1906)
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
                                            // frame451vi8 (I1:1677;44:1907)
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
                                                  // noheisnotanurseSAg (I1:1677;44:1908)
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
                                                  // Na8 (I1:1677;44:1909)
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
              // playerJTn (1:1665)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame466EcL (I1:1665;1:5580)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group428zbW (I1:1665;1:5579)
                          width: 328*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-428-pk4.png',
                            width: 328*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // audiotime8hi (I1:1665;1:2695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // UWg (I1:1665;1:2696)
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
                                // Bvt (I1:1665;1:2697)
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
                    // frame459XUx (I1:1665;1:2674)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdugx2Ri (JxvsLegjyqrSeFLVt3dugx)
                          padding: EdgeInsets.fromLTRB(2.4*fem, 14.9*fem, 35.85*fem, 14.9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi3567831kMi (I1:1665;52:1904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-93a.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                ),
                              ),
                              Container(
                                // fi4210646G5A (I1:1665;1:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                width: 21.92*fem,
                                height: 18.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4210646-iFN.png',
                                  width: 21.92*fem,
                                  height: 18.74*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group425kFE (I1:1665;1:2682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.85*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18.7*fem, 16.4*fem, 17.74*fem, 15.44*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(27.5*fem),
                          ),
                          child: Center(
                            // fi1518593EL (I1:1665;1:2684)
                            child: SizedBox(
                              width: 18.56*fem,
                              height: 23.16*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi151859-grQ.png',
                                width: 18.56*fem,
                                height: 23.16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fi4210646mAL (I1:1665;1:2688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0.02*fem),
                          width: 21.92*fem,
                          height: 18.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi4210646-eeQ.png',
                            width: 21.92*fem,
                            height: 18.74*fem,
                          ),
                        ),
                        Container(
                          // fi3567831Tor (I1:1665;52:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.14*fem,
                          height: 25.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi3567831-whN.png',
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
              // navigationbarsZrt (1:1648)
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
                      // handlee7e (I1:1648;266:1489)
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