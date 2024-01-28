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
        // androidlarge22NoN (1:2856)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupkjvcULc (JxwWua67WDxQ2PsW84kjvC)
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
                    // status8vx (1:2859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateFkg (1:2860)
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
                          // cameravM2 (1:2871)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsF8Q (1:2863)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkz5z (1:2864)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-sHv.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryKe4 (1:2867)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryewE (1:2868)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-uJt.png',
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
                    // innerpageheaderwfS (1:2873)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33frL (I1:2873;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419bjz (I1:2873;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-PcY.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttensei3v (I1:2873;1:6102)
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
                          // togleQBe (I1:2873;1:6103)
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
                                // toggleWVa (I1:2873;1:6103;1:5568)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff9410a),
                                  borderRadius: BorderRadius.circular(88*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // frame2rZS (I1:2873;1:6103;1:5569)
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
                                      // rectangle2nT6 (I1:2873;1:6103;1:5571)
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
                                      // h4G (I1:2873;1:6103;1:5572)
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
                    // navigationtabadr (I1:2872;1:4755)
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
                          // frame446Vkp (I1:2872;1:4755;1:4734)
                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 19*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709612Dwi (I1:2872;1:4755;1:4927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 10*fem,
                                height: 6.37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709612-SyS.png',
                                  width: 10*fem,
                                  height: 6.37*fem,
                                ),
                              ),
                              Center(
                                // view8Hz (I1:2872;1:4755;1:4735)
                                child: Text(
                                  'View',
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
                          // frame447tAg (I1:2872;1:4755;1:4736)
                          padding: EdgeInsets.fromLTRB(13.62*fem, 10*fem, 15.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi8000499Q92 (I1:2872;1:4755;1:5008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                width: 8.75*fem,
                                height: 8.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi8000499-yHW.png',
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                ),
                              ),
                              Center(
                                // listenu5n (I1:2872;1:4755;1:4737)
                                child: Text(
                                  'Listen',
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
                          // frame4482gC (I1:2872;1:4755;1:4738)
                          padding: EdgeInsets.fromLTRB(7.5*fem, 10*fem, 10*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi9993788z8 (I1:2872;1:4755;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378-4cL.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practiceSjv (I1:2872;1:4755;1:4739)
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
                          // frame449Afv (I1:2872;1:4755;1:4740)
                          padding: EdgeInsets.fromLTRB(11.87*fem, 10*fem, 12.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709950VTJ (I1:2872;1:4755;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950-1vc.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // recordoD6 (I1:2872;1:4755;1:4741)
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
              // whatsappimage20240104at8231W7W (1:2887)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 12*fem),
              width: 328*fem,
              height: 173*fem,
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2024-01-04-at-823-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame492Pwz (1:2875)
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
                    // frame490dLY (1:2876)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 20*fem),
                    width: 327*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardZEC (1:2877)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10JSg (I1:2877;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-W3N.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame45327n (I1:2877;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // alberta9J (I1:2877;1:5534)
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
                                      // frame451Vn4 (I1:2877;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:2877;1:5536)
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
                                            // UP6 (I1:2877;1:5537)
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
                          // autogroupdwyekbW (JxwYqgXyTt3Ee6DeiSdwye)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // chatcardgk4 (1:2878)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11Qvx (I1:2878;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-c6x.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453vPW (I1:2878;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalfbz (I1:2878;44:1906)
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
                                            // frame451pDz (I1:2878;44:1907)
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
                                                  // noheisnotanursevnp (I1:2878;44:1908)
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
                                                  // rwN (I1:2878;44:1909)
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
                                // chatcardxzQ (1:2879)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1076c (I1:2879;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-99N.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453d4x (I1:2879;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertxd2 (I1:2879;1:5534)
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
                                            // frame451JRz (I1:2879;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:2879;1:5536)
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
                                                  // vTN (I1:2879;1:5537)
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
                                // chatcardcqz (1:2880)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11M2t (I1:2880;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-wFr.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453FPA (I1:2880;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalzrY (I1:2880;44:1906)
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
                                            // frame451YdA (I1:2880;44:1907)
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
                                                  // noheisnotanurseegC (I1:2880;44:1908)
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
                                                  // b5e (I1:2880;44:1909)
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
                    // line2457Zn (1:2881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 11*fem),
                    width: 327*fem,
                    height: 1*fem,
                  ),
                  Container(
                    // frame491TNk (1:2882)
                    width: 406*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardQon (1:2883)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10Zwa (I1:2883;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-6cU.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453Hcg (I1:2883;1:5533)
                                width: 355*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertq8Q (I1:2883;1:5534)
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
                                      // frame451Ne8 (I1:2883;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:2883;1:5536)
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
                                            // AZz (I1:2883;1:5537)
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
                          // autogroupjwbwsjJ (JxwZtKTc3wvCaePAnZJWBW)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // chatcardDHN (1:2884)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11k2Q (I1:2884;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-GEx.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453s72 (I1:2884;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalcaQ (I1:2884;44:1906)
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
                                            // frame451mCQ (I1:2884;44:1907)
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
                                                  // noheisnotanursesWL (I1:2884;44:1908)
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
                                                  // QWG (I1:2884;44:1909)
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
                                // chatcardiWx (1:2885)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10Sxk (I1:2885;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-b5W.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453N5i (I1:2885;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertJzx (I1:2885;1:5534)
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
                                            // frame451rFn (I1:2885;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:2885;1:5536)
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
                                                  // 5PS (I1:2885;1:5537)
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
                                // chatcardmGG (1:2886)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11u7a (I1:2886;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-8AG.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453d3a (I1:2886;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalaUc (I1:2886;44:1906)
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
                                            // frame4518W8 (I1:2886;44:1907)
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
                                                  // noheisnotanurseEZA (I1:2886;44:1908)
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
                                                  // a7E (I1:2886;44:1909)
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
              // player6bN (1:2874)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame466qYx (I1:2874;1:5580)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group428C8c (I1:2874;1:5579)
                          width: 328*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-428-xNg.png',
                            width: 328*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // audiotimeick (I1:2874;1:2695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 4Ri (I1:2874;1:2696)
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
                                // NxC (I1:2874;1:2697)
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
                    // frame4598Ra (I1:2874;1:2674)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppksuEUc (JxwYZgzcymvAipj1TyPKSU)
                          padding: EdgeInsets.fromLTRB(2.4*fem, 14.9*fem, 35.85*fem, 14.9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi3567831xQc (I1:2874;52:1904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-2ep.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                ),
                              ),
                              Container(
                                // fi4210646fZv (I1:2874;1:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                width: 21.92*fem,
                                height: 18.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4210646-skY.png',
                                  width: 21.92*fem,
                                  height: 18.74*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group425wnL (I1:2874;1:2682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.85*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18.7*fem, 16.4*fem, 17.74*fem, 15.44*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(27.5*fem),
                          ),
                          child: Center(
                            // fi151859r8c (I1:2874;1:2684)
                            child: SizedBox(
                              width: 18.56*fem,
                              height: 23.16*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi151859-Lnx.png',
                                width: 18.56*fem,
                                height: 23.16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fi4210646mWU (I1:2874;1:2688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0.02*fem),
                          width: 21.92*fem,
                          height: 18.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi4210646-gL4.png',
                            width: 21.92*fem,
                            height: 18.74*fem,
                          ),
                        ),
                        Container(
                          // fi3567831t5J (I1:2874;52:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.14*fem,
                          height: 25.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi3567831-bLY.png',
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
              // navigationbars7ye (1:2857)
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
                      // handleQC4 (I1:2857;266:1489)
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