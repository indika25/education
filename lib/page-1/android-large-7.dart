import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/AlertBox.dart';
import 'package:myapp/page-1/Page.dart';
import 'package:myapp/page-1/android-large-19.dart';
import 'package:myapp/page-1/android-large-2.dart';
import 'package:myapp/utils.dart';

TextEditingController username = TextEditingController();
TextEditingController password = TextEditingController();
String errortxt = "";

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // androidlarge7Hw2 (1:1209)
            padding: EdgeInsets.fromLTRB(0 * fem, 7.5 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xfff6f6f6),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  // autogroupq61an2Y (JxutJHjJV1PqmroPPqq61A)
                  width: double.infinity,
                  height: 710 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // vector1vPe (1:1210)
                        left: 0 * fem,
                        top: 113 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 360 * fem,
                            height: 597 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-1-UMJ.png',
                              width: 360 * fem,
                              height: 597 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // handleRLQ (I1:1224;266:1489)
                        left: 126 * fem,
                        top: 694 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 108 * fem,
                            height: 4 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12 * fem),
                                color: Color(0xff191c1b),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame475Kwa (1:1225)
                        left: 17 * fem,
                        top: 196.5 * fem,
                        child: Container(
                          width: 327 * fem,
                          height: 487.5 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // logintoyouraccount3sa (1:1226)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 17.5 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 69 * fem,
                                  ),
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1 * ffem / fem,
                                        letterSpacing: 0.25 * fem,
                                        color: Color(0xfff9410a),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'LOGIN\n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 23 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2173913043 * ffem / fem,
                                            letterSpacing: -0.46 * fem,
                                            color: Color(0xfff9410a),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'to your account',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1875 * ffem / fem,
                                            letterSpacing: 0.25 * fem,
                                            color: Color(0xff3b3b3b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame474cSp (1:1227)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame473ADS (1:1228)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 40 * fem),
                                      width: 326 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame433JKe (1:1229)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 32 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                TextFormField(
                                                  controller: username,
                                                  decoration: InputDecoration(
                                                    prefixIcon: const Icon(
                                                        Icons.person),
                                                    labelText: "Username",
                                                    fillColor: Colors.white,
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      borderSide: BorderSide(
                                                        color: Colors.blue,
                                                      ),
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      borderSide: BorderSide(
                                                        color: Colors.blue,
                                                        width: 2.0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10,
                                                ),
                                                TextFormField(
                                                  obscureText: true,
                                                  controller: password,
                                                  decoration: InputDecoration(
                                                    prefixIcon:
                                                        const Icon(Icons.lock),
                                                    suffixIcon: const Icon(
                                                        Icons.remove_red_eye),
                                                    labelText: "Password",
                                                    fillColor: Colors.white,
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      borderSide: BorderSide(
                                                        color: Colors.blue,
                                                      ),
                                                    ),
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25.0),
                                                      borderSide: BorderSide(
                                                        color: Colors.blue,
                                                        width: 2.0,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame427gex (1:1232)
                                            margin: EdgeInsets.fromLTRB(
                                                23 * fem,
                                                0 * fem,
                                                23 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame422ozU (1:1233)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      16 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // line1078G4 (1:1234)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 75 * fem,
                                                        height: 1 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x14212529),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 25 * fem,
                                                      ),
                                                      Center(
                                                        // orsigninwithEpt (1:1235)
                                                        child: Text(
                                                          'or signin with',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.4166666667 *
                                                                    ffem /
                                                                    fem,
                                                            color: Color(
                                                                0x8e212529),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 25 * fem,
                                                      ),
                                                      Container(
                                                        // line108MPi (1:1236)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 75 * fem,
                                                        height: 1 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x14212529),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame42666Q (1:1237)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 55 * fem,
                                                  height: 55 * fem,
                                                  child: InkWell(
                                                    onTap: () {},
                                                    child: Image.asset(
                                                      'assets/page-1/images/frame-426.png',
                                                      width: 55 * fem,
                                                      height: 55 * fem,
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
                                      // frame423c4k (1:1249)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          TextButton(
                                            // btnkwe (1:1250)
                                            onPressed: () {
                                              LoginUser(
                                                  context, username, password);
                                            },
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 55 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xfff9410a),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        30 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Login',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.4285714286 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          TextButton(
                                            // btnRH6 (1:1251)
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 55 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        30 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'Skip',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.4285714286 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff212529),
                                                    ),
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
                        // logoV24 (1:1252)
                        left: 81 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 196 * fem,
                          height: 130 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image19c6g (1:1253)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: 50 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/logo.png',
                                ),
                              ),
                              SizedBox(
                                // frame4258ap (1:1254)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // englishacademygsE (1:1255)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'English Academy',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 23 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2173913043 * ffem / fem,
                                          letterSpacing: -0.46 * fem,
                                          color: Color(0xff363636),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // trustedlearningapp18p (1:1256)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Trusted Learning App',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1875 * ffem / fem,
                                          color: Color(0xff363636),
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
        ),
      ),
    );
  }

  LoginUser(
      context, TextEditingController username, TextEditingController password) {
    if (username.text == '') {
      AlertBox().CustomAlert(
          context, "Username Required", "Enter Correct Username", Colors.blue);
      return;
    }
    if (password.text == '') {
      AlertBox().CustomAlert(
          context, "Password Required", "Enter Correct Password ", Colors.blue);
      return;
    }
    // login check
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => Home2()));
  }
}
