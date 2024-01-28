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
        // androidlarge6FDn (1:1168)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f6f6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupudreA5r (JxusSeVMMWiz9oQwBYuDRE)
              padding: EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 51*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusrzG (1:1195)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 425*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // timedatePUQ (1:1196)
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
                          // cameraqrC (1:1207)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xff2e2e2e),
                          ),
                        ),
                        Container(
                          // statusiconsXj2 (1:1199)
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifinetworkrFW (1:1200)
                                width: 30*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wi-fi-network.png',
                                  width: 30*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Container(
                                // batteryw24 (1:1203)
                                padding: EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                                width: 113*fem,
                                height: double.infinity,
                                child: Align(
                                  // batteryTFJ (1:1204)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 8.5*fem,
                                    height: 14.17*fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/battery-3sJ.png',
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
                    // frame33M5n (1:1193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 33*fem,
                        height: 19*fem,
                        child: Center(
                          child: Center(
                            child: Text(
                              'Skip',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Centrale Sans Medium',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1875*ffem/fem,
                                letterSpacing: -0.32*fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xfff9410a),
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
            Container(
              // autogroupnezjBqW (Jxus5zR6yi9h1Qz2EcNEZJ)
              width: double.infinity,
              height: 686*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image18KRv (1:1169)
                    left: 57*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 245*fem,
                        height: 519*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-18.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector1ptU (1:1170)
                    left: 0*fem,
                    top: 351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 335*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1.png',
                          width: 360*fem,
                          height: 335*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame472uuv (1:1171)
                    left: 39.9999951917*fem,
                    top: 444*fem,
                    child: Container(
                      width: 280*fem,
                      height: 176*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame471RNU (1:1172)
                            margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 10*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // learnenglishthefunandinteracti (1:1173)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 243*fem,
                                    ),
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff3b3b3b),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Learn English the \n',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff3b3b3b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Fun and Interactive Way',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xfff9410a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // ourinnovativeplatformoffersava (1:1174)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 253*fem,
                                    ),
                                    child: Text(
                                      'Our innovative platform offers a variety of \nengaging  activities to help you\n master English effortlessly.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4166666667*ffem/fem,
                                        color: Color(0xff727272),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame421iXv (1:1175)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group420GJY (1:1176)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 55*fem,
                                    height: 55*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-420.png',
                                      width: 55*fem,
                                      height: 55*fem,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 57.5*fem,
                                ),
                                Container(
                                  // frame419kzQ (1:1182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 55*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-419.png',
                                    width: 55*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 57.5*fem,
                                ),
                                TextButton(
                                  // group422rXe (1:1187)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 55*fem,
                                    height: 55*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-422.png',
                                      width: 55*fem,
                                      height: 55*fem,
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
                    // handlem8p (I1:1208;266:1489)
                    left: 126*fem,
                    top: 670*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}