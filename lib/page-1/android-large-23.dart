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
        // androidlarge23qAt (1:1505)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup2c3nvy2 (JxvWkf9u5khkL3k3BB2c3N)
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
                    // statusang (1:1508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedate6m2 (1:1509)
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
                          // cameray48 (1:1520)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconstB6 (1:1512)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetwork2HJ (1:1513)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-zeg.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batterykj6 (1:1516)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryUf6 (1:1517)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-KBi.png',
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
                    // innerpageheaderm8Q (1:1522)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame336Ag (I1:1522;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419psN (I1:1522;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-fkp.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttensekFE (I1:1522;1:6102)
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
                          // togleFBz (I1:1522;1:6103)
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
                                  // togglewqW (I1:1522;1:6103;1:5568)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9410a),
                                    borderRadius: BorderRadius.circular(88*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame2go6 (I1:1522;1:6103;1:5569)
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
                                        // rectangle21aU (I1:1522;1:6103;1:5571)
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
                                        // K5N (I1:1522;1:6103;1:5572)
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
                    // navigationtabBtG (I1:1521;1:4765)
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
                          // frame446hLp (I1:1521;1:4765;1:4734)
                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 19*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709612RXi (I1:1521;1:4765;1:4927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 10*fem,
                                height: 6.37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709612.png',
                                  width: 10*fem,
                                  height: 6.37*fem,
                                ),
                              ),
                              Center(
                                // viewwW4 (I1:1521;1:4765;1:4735)
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
                          // frame4474qa (I1:1521;1:4765;1:4736)
                          padding: EdgeInsets.fromLTRB(13.62*fem, 10*fem, 15.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi8000499o2U (I1:1521;1:4765;1:5008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                width: 8.75*fem,
                                height: 8.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi8000499-bvc.png',
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                ),
                              ),
                              Center(
                                // listenHiL (I1:1521;1:4765;1:4737)
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
                          // frame448DM6 (I1:1521;1:4765;1:4738)
                          padding: EdgeInsets.fromLTRB(7.5*fem, 10*fem, 10*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi999378Wqz (I1:1521;1:4765;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378-L9S.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practiceRTA (I1:1521;1:4765;1:4739)
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
                          // frame449Yng (I1:1521;1:4765;1:4740)
                          padding: EdgeInsets.fromLTRB(11.87*fem, 10*fem, 12.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709950GCt (I1:1521;1:4765;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950-tU4.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // recordmfS (I1:1521;1:4765;1:4741)
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
              // frame443uWk (1:1524)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwxtq2rG (JxvYVSbJT17kFbXpDYwXtQ)
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 16*fem, 15.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourpartnerMNk (1:1525)
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
                          // line245raQ (1:1526)
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
                    // frame460PaL (1:1527)
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
                              // ellipse10skQ (1:1528)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xfff9410a)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-10-bg-Mwr.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse15yoS (1:1529)
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-15-bg-gRr.png',
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
              // frame4927Pr (1:1530)
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
                    // frame490MJC (1:1531)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardtJ8 (1:1532)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10qUG (I1:1532;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-hrU.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame4539jr (I1:1532;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // alberthFa (I1:1532;1:5534)
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
                                      // frame451Ufe (I1:1532;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1532;1:5536)
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
                                            // TGg (I1:1532;1:5537)
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
                          // autogrouplz4qvg4 (JxvYnMGo4A1KhQRYd1LZ4Q)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcardec4 (1:1533)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11y8Y (I1:1533;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-fTA.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453ULC (I1:1533;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalpur (I1:1533;44:1906)
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
                                              // frame451Met (I1:1533;44:1907)
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
                                                    // noheisnotanurserrY (I1:1533;44:1908)
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
                                                    // b3S (I1:1533;44:1909)
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
                                // chatcard6kt (1:1534)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse103AL (I1:1534;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-ZdN.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453AEx (I1:1534;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertWZi (I1:1534;1:5534)
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
                                            // frame45145S (I1:1534;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1534;1:5536)
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
                                                  // GxC (I1:1534;1:5537)
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
                                // chatcardxKE (1:1535)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse1158x (I1:1535;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-WsN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453zmi (I1:1535;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalxCk (I1:1535;44:1906)
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
                                              // frame451JGc (I1:1535;44:1907)
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
                                                    // noheisnotanurseQqS (I1:1535;44:1908)
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
                                                    // jsi (I1:1535;44:1909)
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
                    // line2454uz (1:1536)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                  ),
                  Container(
                    // frame491D2C (1:1537)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardATE (1:1538)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10WX6 (I1:1538;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-Xnt.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453Rtx (I1:1538;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertP56 (I1:1538;1:5534)
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
                                      // frame451Xh6 (I1:1538;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1538;1:5536)
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
                                            // 79W (I1:1538;1:5537)
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
                          // autogroupub1eQ8c (Jxva3jLC4S1jR8DUwNUB1E)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcardvse (1:1539)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11T6t (I1:1539;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-r4C.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453Zvc (I1:1539;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalvWG (I1:1539;44:1906)
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
                                              // frame451Gq2 (I1:1539;44:1907)
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
                                                    // noheisnotanursenHa (I1:1539;44:1908)
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
                                                    // usz (I1:1539;44:1909)
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
                                // chatcard1w2 (1:1540)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10Yg4 (I1:1540;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-eV2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453fkg (I1:1540;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertE36 (I1:1540;1:5534)
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
                                            // frame451AxL (I1:1540;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1540;1:5536)
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
                                                  // CPE (I1:1540;1:5537)
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
                                // chatcardtG4 (1:1541)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse11Dp8 (I1:1541;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-TJ4.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453wk8 (I1:1541;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalVme (I1:1541;44:1906)
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
                                            // frame451Ez8 (I1:1541;44:1907)
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
                                                  // noheisnotanursex9S (I1:1541;44:1908)
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
                                                  // 5jr (I1:1541;44:1909)
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
              // playerzrp (1:1523)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame466jZW (I1:1523;1:5580)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group428gzY (I1:1523;1:5579)
                          width: 328*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-428-2KW.png',
                            width: 328*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // audiotime22p (I1:1523;1:2695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 8rY (I1:1523;1:2696)
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
                                // 3yW (I1:1523;1:2697)
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
                    // frame459C5i (I1:1523;1:2674)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkezih2U (JxvYJca1ZM917veQCpKeZi)
                          padding: EdgeInsets.fromLTRB(2.4*fem, 14.9*fem, 35.85*fem, 14.9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi35678311or (I1:1523;52:1904)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-qtG.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                ),
                              ),
                              Container(
                                // fi42106467bz (I1:1523;1:2679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.02*fem),
                                width: 21.92*fem,
                                height: 18.74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi4210646-9Ac.png',
                                  width: 21.92*fem,
                                  height: 18.74*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group4251xG (I1:1523;1:2682)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.85*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18.7*fem, 16.4*fem, 17.74*fem, 15.44*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(27.5*fem),
                          ),
                          child: Center(
                            // fi151859ibn (I1:1523;1:2684)
                            child: SizedBox(
                              width: 18.56*fem,
                              height: 23.16*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi151859-yPz.png',
                                width: 18.56*fem,
                                height: 23.16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // fi4210646Eq2 (I1:1523;1:2688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.19*fem, 0.02*fem),
                          width: 21.92*fem,
                          height: 18.74*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi4210646-LxU.png',
                            width: 21.92*fem,
                            height: 18.74*fem,
                          ),
                        ),
                        Container(
                          // fi3567831kYU (I1:1523;52:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.14*fem,
                          height: 25.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi3567831-Vq6.png',
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
              // navigationbarsThn (1:1506)
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
                      // handleA6Q (I1:1506;266:1489)
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