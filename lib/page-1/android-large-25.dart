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
        // androidlarge25zyr (1:1680)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouptmechtG (JxvvVeGAS1VDBH7o6TtmEc)
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 20*fem),
              width: 441*fem,
              decoration: BoxDecoration (
                color: Color(0x0a212529),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(24*fem),
                  bottomLeft: Radius.circular(24*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusNzQ (1:1683)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedate7BJ (1:1684)
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
                          // cameraAvG (1:1695)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusicons63E (1:1687)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetwork2xU (1:1688)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network-QVJ.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryZSc (1:1691)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batterytUt (1:1692)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-Drt.png',
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
                    // innerpageheaderm2t (1:1696)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 19*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33gfe (I1:1696;98:3544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group419RNL (I1:1696;98:3545)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-419-6u2.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // ep01simplepresenttense8Gk (I1:1696;98:3550)
                                'Chat & Talk 01',
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
                          // ellipse1dDW (I1:1696;98:3557)
                          width: 30*fem,
                          height: 30*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-1-bg-zoE.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group299k3E (1:1697)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 4*fem, 230*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1772mS (1:1699)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-177-Sax.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // search9r4 (1:1705)
                          'Search',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0x66212529),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiqdnVf2 (JxvxyexY5RCW36WQGEiqDn)
              padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 14*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame509Db2 (1:2080)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff226bff),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame510K8G (1:2081)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                // fi748122GJQ (1:2082)
                                opacity: 0,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi748122.png',
                                    width: 15*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ),
                              Center(
                                // pleasenoteM4x (1:2086)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                                  child: Text(
                                    'Please note',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5833333333*ffem/fem,
                                      letterSpacing: -0.24*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // fi748122e44 (1:2087)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi748122-5Dv.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Center(
                          // thesimulatedconversationsinthi (1:2091)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 305*fem,
                            ),
                            child: Text(
                              'The simulated conversations in this feature are not with real people. They are intended for English language learning and development purposes only',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 9*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8888888889*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // frame508Msa (1:2092)
                          margin: EdgeInsets.fromLTRB(120.5*fem, 0*fem, 120.5*fem, 0*fem),
                          width: double.infinity,
                          height: 23*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse19tcc (1:2093)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-19-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse20kui (1:2094)
                                left: 11*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-20-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse21SXe (1:2095)
                                left: 22*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-21-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse228vG (1:2096)
                                left: 33*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-22-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse231z4 (1:2097)
                                left: 44*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-23-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse24uJk (1:2098)
                                left: 55*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 23*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-24-bg.png',
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
                        SizedBox(
                          height: 7*fem,
                        ),
                        Container(
                          // btnBGG (1:2099)
                          margin: EdgeInsets.fromLTRB(123.5*fem, 0*fem, 123.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 0.5*fem, 10*fem, 0.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // tryitnowUmA (1:2100)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Try it now ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 2.125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // fi54874aZJ (1:2101)
                                width: 10*fem,
                                height: 8.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi54874-XQg.png',
                                  width: 10*fem,
                                  height: 8.75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame4437JL (1:2074)
                    margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 4*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // recentchatsF9e (1:2075)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                            child: Text(
                              'Recent Chats',
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
                          // line1088jE (1:2076)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 214*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23212529),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame501G4k (1:1706)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 23*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame500BBi (1:1707)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse1K32 (1:1708)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                  border: Border.all(color: Color(0xbff9410a)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-1-bg-9VN.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame4981wS (1:1709)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                width: 221*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // praveen8mA (1:1710)
                                      'Praveen',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2142857143*ffem/fem,
                                        color: Color(0xcc212529),
                                      ),
                                    ),
                                    Container(
                                      // frame497g1z (1:1711)
                                      padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 17*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // fi9437514zHa (1:1712)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                            width: 11.3*fem,
                                            height: 11.11*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi9437514-f8g.png',
                                              width: 11.3*fem,
                                              height: 11.11*fem,
                                            ),
                                          ),
                                          Container(
                                            // frame436J3N (1:1744)
                                            width: 205*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Center(
                                              child: Center(
                                                child: Text(
                                                  'Hey , this is praveen rajkumar your best friend',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.8888888889*ffem/fem,
                                                    color: Color(0xa3212529),
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
                            ],
                          ),
                        ),
                        Container(
                          // fi54204nDS (1:1746)
                          width: 20*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi54204-ZPS.png',
                            width: 20*fem,
                            height: 15*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame5057mW (1:2077)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // allchatsSon (1:2078)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                            child: Text(
                              'All Chats',
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
                          // line108LPN (1:2079)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 246*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0x23212529),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjfozsPJ (JxvvzYbfuEy64Y8WSGjFoz)
              width: double.infinity,
              height: 414*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navigationbarsd7a (1:1681)
                    left: 0*fem,
                    top: 314*fem,
                    child: Opacity(
                      opacity: 0.75,
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 28.7999992371*fem,
                            sigmaY: 28.7999992371*fem,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(126*fem, 10*fem, 126*fem, 10*fem),
                            width: 360*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              color: Color(0xbfffffff),
                            ),
                            child: Center(
                              // handleHxp (I1:1681;266:1489)
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
                  ),
                  Positioned(
                    // frame528RJL (1:1751)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 328*fem,
                      height: 414*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame501XcG (1:1752)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame500dQQ (1:1753)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouphq1wkzp (JxvwMx9fqB5XYe4rh7Hq1W)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 47*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ellipse1t5S (1:1754)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 45*fem,
                                                  height: 45*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(22.5*fem),
                                                      image: DecorationImage (
                                                        image: AssetImage (
                                                          'assets/page-1/images/ellipse-1-bg-upY.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // officepushpin1NFW (1:1792)
                                              left: 32*fem,
                                              top: 30*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/office-push-pin-1.png',
                                                    width: 15*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame498eyi (1:1755)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                        width: 221*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // wadewarrenna8 (1:1756)
                                              'Wade Warren',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2142857143*ffem/fem,
                                                color: Color(0xcc212529),
                                              ),
                                            ),
                                            Container(
                                              // frame497L5r (1:1757)
                                              padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fi9437514s5n (1:1758)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                    width: 11.3*fem,
                                                    height: 11.11*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi9437514.png',
                                                      width: 11.3*fem,
                                                      height: 11.11*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame436mwr (1:1790)
                                                    width: 205*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Hey , this is praveen rajkumar your best friend',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xa3212529),
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
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // fi54204Fs2 (1:1796)
                                  opacity: 0,
                                  child: Container(
                                    width: 20*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fi54204-Foi.png',
                                      width: 20*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame529yo2 (1:1801)
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // fi73169ugg (1:1802)
                                  left: 260*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 69*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fi73169.png',
                                        width: 68*fem,
                                        height: 69*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame5032WQ (1:1804)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(4*fem, 12*fem, 4*fem, 12*fem),
                                    width: 269*fem,
                                    height: 69*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(12*fem),
                                        bottomRight: Radius.circular(12*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // frame500KEc (1:1805)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1eng (1:1806)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-1-bg-GCC.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame498mcQ (1:1807)
                                            margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                            width: 221*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // codyfisher5d6 (1:1808)
                                                  'Cody Fisher',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2142857143*ffem/fem,
                                                    color: Color(0xcc212529),
                                                  ),
                                                ),
                                                Container(
                                                  // frame497csv (1:1809)
                                                  padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 17*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // fi9437514kUL (1:1810)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                        width: 11.3*fem,
                                                        height: 11.11*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/fi9437514-xKW.png',
                                                          width: 11.3*fem,
                                                          height: 11.11*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame436rXN (1:1842)
                                                        width: 205*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                        ),
                                                        child: Center(
                                                          child: Center(
                                                            child: Text(
                                                              'Hey , this is praveen rajkumar your best friend',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.8888888889*ffem/fem,
                                                                color: Color(0xa3212529),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame502k6x (1:1844)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame500sSU (1:1845)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse11Yg (1:1846)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-1-bg-QTn.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame498JGt (1:1847)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                        width: 221*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // lesliealexanderPZE (1:1848)
                                              'Leslie Alexander',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2142857143*ffem/fem,
                                                color: Color(0xcc212529),
                                              ),
                                            ),
                                            Container(
                                              // frame4977EL (1:1849)
                                              padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fi9437514dCg (1:1850)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                    width: 11.3*fem,
                                                    height: 11.11*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi9437514-WJ8.png',
                                                      width: 11.3*fem,
                                                      height: 11.11*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame436Xor (1:1882)
                                                    width: 205*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Hey , this is praveen rajkumar your best friend',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xa3212529),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // fi54204ReL (1:1884)
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-mGY.png',
                                    width: 20*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame504mTJ (1:1889)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame500gaG (1:1890)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupopakdEc (Jxvx5BTyJKcSEzyrfSoPak)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.69*fem, 10*fem, 10.69*fem, 10*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xa3212529),
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-1-bg-CAG.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // fi54897Ha4 (1:1934)
                                          child: SizedBox(
                                            width: 15.63*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi54897-FSc.png',
                                              width: 15.63*fem,
                                              height: 25*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // frame498yhn (1:1892)
                                        opacity: 0.5,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                          width: 221*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // eleanorpena6nQ (1:1893)
                                                'Eleanor Pena',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2142857143*ffem/fem,
                                                  color: Color(0xcc212529),
                                                ),
                                              ),
                                              Container(
                                                // frame4973Br (1:1894)
                                                padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // fi9437514Zvt (1:1895)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                      width: 11.3*fem,
                                                      height: 11.11*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi9437514-8Za.png',
                                                        width: 11.3*fem,
                                                        height: 11.11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame436sRn (1:1927)
                                                      width: 205*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'Hey , this is praveen rajkumar your best friend',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
                                                              color: Color(0xa3212529),
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
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // fi54204ZJc (1:1929)
                                  opacity: 0.5,
                                  child: Container(
                                    width: 20*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fi54204-iyz.png',
                                      width: 20*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame503HEc (1:1939)
                            padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame500NG4 (1:1940)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1J9i (1:1941)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-1-bg-fwi.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame4981K2 (1:1942)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                        width: 221*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // codyfisherjkp (1:1943)
                                              'Cody Fisher',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2142857143*ffem/fem,
                                                color: Color(0xcc212529),
                                              ),
                                            ),
                                            Container(
                                              // frame497rqS (1:1944)
                                              padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fi9437514nDJ (1:1945)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                    width: 11.3*fem,
                                                    height: 11.11*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/fi9437514-81a.png',
                                                      width: 11.3*fem,
                                                      height: 11.11*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame436tXE (1:1977)
                                                    width: 205*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'Hey , this is praveen rajkumar your best friend',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.8888888889*ffem/fem,
                                                            color: Color(0xa3212529),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // fi54204mb2 (1:1979)
                                  width: 20*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi54204-KBJ.png',
                                    width: 20*fem,
                                    height: 15*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame505Gng (1:1984)
                            width: double.infinity,
                            height: 69*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x23212529)),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame500Nqi (1:1985)
                                  left: 4*fem,
                                  top: 12*fem,
                                  child: Container(
                                    width: 274*fem,
                                    height: 45*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse14yS (1:1986)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-1-bg-g1J.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame498NUL (1:1987)
                                          margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                          width: 221*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // savannahnguyenHbJ (1:1988)
                                                'Savannah Nguyen',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2142857143*ffem/fem,
                                                  color: Color(0xcc212529),
                                                ),
                                              ),
                                              Container(
                                                // frame497d9N (1:1989)
                                                padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 17*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // fi9437514MbA (1:1990)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                      width: 11.3*fem,
                                                      height: 11.11*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/fi9437514-d6c.png',
                                                        width: 11.3*fem,
                                                        height: 11.11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame436GTE (1:2022)
                                                      width: 205*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(8*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            'Hey , this is praveen rajkumar your best friend',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 9*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.8888888889*ffem/fem,
                                                              color: Color(0xa3212529),
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fi542049mv (1:2024)
                                  left: 304*fem,
                                  top: 27*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fi54204-1W4.png',
                                        width: 20*fem,
                                        height: 15*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame506TGp (1:2029)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(4*fem, 12*fem, 4*fem, 12*fem),
                                    width: 328*fem,
                                    height: 69*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x23212529)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame5008tk (1:2030)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse1s5e (1:2031)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 45*fem,
                                                height: 45*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-1-bg-m2C.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame498ZjA (1:2032)
                                                margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 0*fem, 5.5*fem),
                                                width: 221*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // floydmilesV72 (1:2033)
                                                      'Floyd Miles',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2142857143*ffem/fem,
                                                        color: Color(0xcc212529),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame497Doi (1:2034)
                                                      padding: EdgeInsets.fromLTRB(0.33*fem, 0*fem, 0*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 17*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // fi9437514kHr (1:2035)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.38*fem, 0.08*fem),
                                                            width: 11.3*fem,
                                                            height: 11.11*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/fi9437514-bsS.png',
                                                              width: 11.3*fem,
                                                              height: 11.11*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame436fQp (1:2067)
                                                            width: 205*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(8*fem),
                                                            ),
                                                            child: Center(
                                                              child: Center(
                                                                child: Text(
                                                                  'Hey , this is praveen rajkumar your best friend',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.8888888889*ffem/fem,
                                                                    color: Color(0xa3212529),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // fi54874YzQ (1:2069)
                                          width: 15*fem,
                                          height: 13.13*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi54874-LHA.png',
                                            width: 15*fem,
                                            height: 13.13*fem,
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
          );
  }
}