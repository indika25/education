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
        // androidlarge24n7W (1:1579)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupj3ggs8x (Jxvh5H87ZkGuZCUP2ij3GG)
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
                    // status84t (1:1582)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedateeJ8 (1:1583)
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
                          // camera6R2 (1:1594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconscuA (1:1586)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkmXA (1:1587)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-UKv.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryhQp (1:1590)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryQq2 (1:1591)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-jCG.png',
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
                    // innerpageheaderHtp (1:1596)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 9*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33osA (I1:1596;1:6096)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419k1i (I1:1596;1:6097)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-FtY.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttenseTB2 (I1:1596;1:6102)
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
                          // toglexNg (I1:1596;1:6103)
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
                                  // toggleTqE (I1:1596;1:6103;1:5568)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff9410a),
                                    borderRadius: BorderRadius.circular(88*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame2164 (I1:1596;1:6103;1:5569)
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
                                        // rectangle28Ra (I1:1596;1:6103;1:5571)
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
                                        // 3He (I1:1596;1:6103;1:5572)
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
                    // navigationtabjAU (I1:1595;1:4775)
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
                          // frame4462vG (I1:1595;1:4775;1:4734)
                          padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 19*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709612kbN (I1:1595;1:4775;1:4927)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 10*fem,
                                height: 6.37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709612-bZN.png',
                                  width: 10*fem,
                                  height: 6.37*fem,
                                ),
                              ),
                              Center(
                                // viewTEt (I1:1595;1:4775;1:4735)
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
                          // frame447Af6 (I1:1595;1:4775;1:4736)
                          padding: EdgeInsets.fromLTRB(13.62*fem, 10*fem, 15.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi8000499tLC (I1:1595;1:4775;1:5008)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.13*fem, 0.01*fem),
                                width: 8.75*fem,
                                height: 8.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi8000499-yTS.png',
                                  width: 8.75*fem,
                                  height: 8.66*fem,
                                ),
                              ),
                              Center(
                                // listenPXr (I1:1595;1:4775;1:4737)
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
                          // frame448iq2 (I1:1595;1:4775;1:4738)
                          padding: EdgeInsets.fromLTRB(7.5*fem, 10*fem, 10*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi999378E2g (I1:1595;1:4775;1:5112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                width: 10*fem,
                                height: 9.9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi999378-FPa.png',
                                  width: 10*fem,
                                  height: 9.9*fem,
                                ),
                              ),
                              Center(
                                // practicevw6 (I1:1595;1:4775;1:4739)
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
                          // frame449TRE (I1:1595;1:4775;1:4740)
                          padding: EdgeInsets.fromLTRB(11.87*fem, 10*fem, 12.5*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(23*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi709950No6 (I1:1595;1:4775;1:5199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.37*fem, 0*fem),
                                width: 6.25*fem,
                                height: 10*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi709950-mrU.png',
                                  width: 6.25*fem,
                                  height: 10*fem,
                                ),
                              ),
                              Center(
                                // record6UC (I1:1595;1:4775;1:4741)
                                child: Text(
                                  'Record',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame443dDE (1:1597)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 8*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupauwewzc (JxvidKNRKoKqwVKZyuaUwE)
                    padding: EdgeInsets.fromLTRB(0*fem, 15.5*fem, 16*fem, 15.5*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourpartnerUUk (1:1598)
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
                          // line245nEY (1:1599)
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
                    // frame460Hwz (1:1600)
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
                              // ellipse10NiY (1:1601)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                border: Border.all(color: Color(0xfff9410a)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-10-bg-h6U.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse15tB6 (1:1602)
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-15-bg-s8Q.png',
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
              // frame492zzp (1:1603)
              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 0*fem),
              width: double.infinity,
              height: 448*fem,
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
                    // frame490s32 (1:1604)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcardoBa (1:1605)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10jqv (I1:1605;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-Kac.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453TX2 (I1:1605;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertc92 (I1:1605;1:5534)
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
                                      // frame451wwz (I1:1605;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1605;1:5536)
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
                                            // Khe (I1:1605;1:5537)
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
                          // autogroupmvlyPSc (JxviwUWqBqSfHVPhEXMVLY)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcardX32 (1:1606)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11drk (I1:1606;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-MEU.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453kgU (I1:1606;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalJxt (I1:1606;44:1906)
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
                                              // frame451SZJ (I1:1606;44:1907)
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
                                                    // noheisnotanursejYQ (I1:1606;44:1908)
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
                                                    // ppk (I1:1606;44:1909)
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
                                // chatcard61a (1:1607)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10CqJ (I1:1607;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-xm2.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame4537Ba (I1:1607;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertG4U (I1:1607;1:5534)
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
                                            // frame451QRa (I1:1607;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1607;1:5536)
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
                                                  // 2hr (I1:1607;1:5537)
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
                                // chatcardJfN (1:1608)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse11ptc (I1:1608;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-8XN.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame4535Jk (I1:1608;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michald5N (I1:1608;44:1906)
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
                                              // frame451NHr (I1:1608;44:1907)
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
                                                    // noheisnotanursegJY (I1:1608;44:1908)
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
                                                    // otx (I1:1608;44:1909)
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
                    // line245wVN (1:1609)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    height: 1*fem,
                  ),
                  Container(
                    // frame491ghr (1:1610)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatcarde8t (1:1611)
                          width: double.infinity,
                          height: 93*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse10bK2 (I1:1611;1:5532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 43*fem,
                                height: 43*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(21.5*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-10-bg-CXn.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame453iPe (I1:1611;1:5533)
                                width: 276*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // albertGAG (I1:1611;1:5534)
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
                                      // frame451R3A (I1:1611;1:5535)
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
                                            // noshewontbeattendingaleadershi (I1:1611;1:5536)
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
                                            // bLx (I1:1611;1:5537)
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
                          // autogroupxrseUQk (JxvjxcUxfeFLYcYLgqxrsE)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Opacity(
                                // chatcardQZJ (1:1612)
                                opacity: 0.5,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                  width: double.infinity,
                                  height: 53*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse118EQ (I1:1612;44:1910)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 43*fem,
                                        height: 43*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(21.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-11-bg-924.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame453RjJ (I1:1612;44:1905)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // michalacC (I1:1612;44:1906)
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
                                              // frame4518Np (I1:1612;44:1907)
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
                                                    // noheisnotanurseSPW (I1:1612;44:1908)
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
                                                    // mwa (I1:1612;44:1909)
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
                                // chatcard6U4 (1:1613)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                                width: double.infinity,
                                height: 57*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse10qRe (I1:1613;1:5532)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-10-bg-5YQ.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame4539hE (I1:1613;1:5533)
                                      width: 122*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // albertWGt (I1:1613;1:5534)
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
                                            // frame451f9n (I1:1613;1:5535)
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
                                                  // noshewontbeattendingaleadershi (I1:1613;1:5536)
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
                                                  // Hwr (I1:1613;1:5537)
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
                                // chatcardnNp (1:1614)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                width: double.infinity,
                                height: 53*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse117AC (I1:1614;44:1910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 43*fem,
                                      height: 43*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(21.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg-VC8.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame453Rgg (I1:1614;44:1905)
                                      width: 167*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // michalyiC (I1:1614;44:1906)
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
                                            // frame4518LC (I1:1614;44:1907)
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
                                                  // noheisnotanurse3CG (I1:1614;44:1908)
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
                                                  // aCC (I1:1614;44:1909)
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
              // recorderVpx (1:1615)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(20.5*fem, 8*fem, 20.5*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1QS8 (I1:1615;65:2643)
                    width: 319*fem,
                    height: 31*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-1-ygG.png',
                      width: 319*fem,
                      height: 31*fem,
                    ),
                  ),
                  Container(
                    // frame459L4t (I1:1615;65:2756)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzp6Rs2 (Jxvm3fWEV1y6h97pXjpzP6)
                          padding: EdgeInsets.fromLTRB(2.4*fem, 9.5*fem, 32*fem, 9.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // fi3567831jsi (I1:1615;65:2757)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                                width: 25.14*fem,
                                height: 25.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi3567831-svC.png',
                                  width: 25.14*fem,
                                  height: 25.2*fem,
                                ),
                              ),
                              Container(
                                // group429qfr (I1:1615;65:2760)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-429-DDN.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group425Zbr (I1:1615;65:2766)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 21*fem, 17*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff9410a),
                            borderRadius: BorderRadius.circular(27.5*fem),
                          ),
                          child: Center(
                            // iconrqr (I1:1615;65:2768)
                            child: SizedBox(
                              width: 14*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-qxx.png',
                                width: 14*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group429NZJ (I1:1615;65:2773)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.46*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-429-yfi.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // fi3567831Geg (I1:1615;65:2776)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 25.14*fem,
                          height: 25.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi3567831-X8g.png',
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
              // navigationbarsBFr (1:1580)
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
                      // handleG2Q (I1:1580;266:1489)
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