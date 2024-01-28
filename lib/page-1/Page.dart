import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';
import 'android-large-7.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
        // androidlarge6By6 (1:1168)
          width:  double.infinity,
          decoration:  BoxDecoration (
            color:  Color(0xfff6f6f6),
          ),
          child:
          Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
              Container(
        // autogroupudreHWL (JxusSeVMMWiz9oQwBYuDRE)
                padding:  EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 51*fem),
                width:  double.infinity,
                child:
                Column(
                  crossAxisAlignment:  CrossAxisAlignment.end,
                  children:  [
        
                    Container(
        // frame33vDr (1:1193)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      child:
                      TextButton(
                        onPressed:  () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Login()));


                        },
                        style:  TextButton.styleFrom (
                          padding:  EdgeInsets.zero,
                        ),
                        child:
                        Container(
                          width:  33*fem,
                          height:  19*fem,
                          child:
                          Center(
                            child:
                            Center(
                              child:
                              Text(
                                'Skip',
                                textAlign:  TextAlign.center,
                                style:  SafeGoogleFont (
                                  'Centrale Sans Medium',
                                  fontSize:  16*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1.1875*ffem/fem,
                                  letterSpacing:  -0.32*fem,
                                  fontStyle:  FontStyle.italic,
                                  color:  Color(0xfff9410a),
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
        // autogroupnezjNLk (Jxus5zR6yi9h1Qz2EcNEZJ)
                width:  double.infinity,
                height:  686*fem,
                child:
                Stack(
                  children:  [
                    Positioned(
        // image18Wxk (1:1169)
                      left:  57*fem,
                      top:  0*fem,
                      child:
                      Align(
                        child:
                        SizedBox(
                          width:  245*fem,
                          height:  519*fem,
                          child:
                          Image.asset(
                            'assets/page-1/images/image-18.png',
                            fit:  BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
        // vector1PFr (1:1170)
                      left:  0*fem,
                      top:  351*fem,
                      child:
                      Align(
                        child:
                        SizedBox(
                          width:  360*fem,
                          height:  335*fem,
                          child:
                          Image.asset(
                            'assets/page-1/images/vector-1.png',
                            width:  360*fem,
                            height:  335*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
        // frame472fz4 (1:1171)
                      left:  39.9999951917*fem,
                      top:  444*fem,
                      child:
                      Container(
                        width:  280*fem,
                        height:  176*fem,
                        child:
                        Column(
                          crossAxisAlignment:  CrossAxisAlignment.center,
                          children:  [
                            Container(
        // frame47112L (1:1172)
                              margin:  EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 10*fem),
                              width:  double.infinity,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Center(
        // learnenglishthefunandinteracti (1:1173)
                                    child:
                                    Container(
                                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      constraints:  BoxConstraints (
                                        maxWidth:  243*fem,
                                      ),
                                      child:
                                      RichText(
                                        textAlign:  TextAlign.center,
                                        text:
                                        TextSpan(
                                          style:  SafeGoogleFont (
                                            'Poppins',
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.2*ffem/fem,
                                            color:  Color(0xff3b3b3b),
                                          ),
                                          children:  [
                                            TextSpan(
                                              text:  'Learn English the \n',
                                              style:  SafeGoogleFont (
                                                'Poppins',
                                                fontSize:  20*ffem,
                                                fontWeight:  FontWeight.w400,
                                                height:  1.2*ffem/fem,
                                                color:  Color(0xff3b3b3b),
                                              ),
                                            ),
                                            TextSpan(
                                              text:  'Fun and Interactive Way',
                                              style:  SafeGoogleFont (
                                                'Poppins',
                                                fontSize:  20*ffem,
                                                fontWeight:  FontWeight.w400,
                                                height:  1.2*ffem/fem,
                                                color:  Color(0xfff9410a),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
        // ourinnovativeplatformoffersava (1:1174)
                                    child:
                                    Container(
                                      constraints:  BoxConstraints (
                                        maxWidth:  253*fem,
                                      ),
                                      child:
                                      Text(
                                        'Our innovative platform offers a variety of \nengaging  activities to help you\n master English effortlessly.',
                                        textAlign:  TextAlign.center,
                                        style:  SafeGoogleFont (
                                          'Poppins',
                                          fontSize:  12*ffem,
                                          fontWeight:  FontWeight.w400,
                                          height:  1.4166666667*ffem/fem,
                                          color:  Color(0xff727272),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
        // frame421UMA (1:1175)
                              width:  double.infinity,
                              child:
                              Row(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  TextButton(
        // group420dUx (1:1176)
                                    onPressed:  () {},
                                    style:  TextButton.styleFrom (
                                      padding:  EdgeInsets.zero,
                                    ),
                                    child:
                                    Container(
                                      width:  55*fem,
                                      height:  55*fem,
                                      child:
                                      Image.asset(
                                        'assets/page-1/images/group-420.png',
                                        width:  55*fem,
                                        height:  55*fem,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:  57.5*fem,
                                  ),
                                  Container(
        // frame419L8U (1:1182)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width:  55*fem,
                                    height:  15*fem,
                                    child:
                                    Image.asset(
                                      'assets/page-1/images/frame-419.png',
                                      width:  55*fem,
                                      height:  15*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width:  57.5*fem,
                                  ),
                                  TextButton(
        // group4222mz (1:1187)
                                    onPressed:  () {

                                    },
                                    style:  TextButton.styleFrom (
                                      padding:  EdgeInsets.zero,
                                    ),
                                    child:
                                    Container(
                                      width:  55*fem,
                                      height:  55*fem,
                                      child:
                                      Image.network(
                                        'assets/page-1/images/group-422.png',
                                        width:  55*fem,
                                        height:  55*fem,
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
        // handle9bi (I1:1208;266:1489)
                      left:  126*fem,
                      top:  670*fem,
                      child:
                      Align(
                        child:
                        SizedBox(
                          width:  108*fem,
                          height:  4*fem,
                          child:
                          Container(
                            decoration:  BoxDecoration (
                              borderRadius:  BorderRadius.circular(12*fem),
                              color:  Color(0xff191c1b),
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
    );
  }
}
