import 'dart:ui';

import 'package:flutter/cupertino.dart';

import '../utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        // androidlarge23Ka (1:1257)
        width:  double.infinity,
        decoration:  BoxDecoration (
          color:  Color(0xffffffff),
        ),
        child:
        Column(
            crossAxisAlignment:  CrossAxisAlignment.center,
            children:  [
        Container(
        // autogroupx3xrtLC (Jxv3mmSjYFzEwRpEaMx3Xr)
        padding:  EdgeInsets.fromLTRB(16*fem, 7.5*fem, 0*fem, 20*fem),
        width:  double.infinity,
        child:
        Column(
          crossAxisAlignment:  CrossAxisAlignment.start,
          children:  [
            Container(
              // statusnRa (1:1258)
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              width:  425*fem,
              child:
              Row(
                crossAxisAlignment:  CrossAxisAlignment.start,
                children:  [
                  Container(
                    // timedatetDi (1:1259)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                    width:  107*fem,
                    height:  22.5*fem,
                    child:
                    Text(
                      '9:30',
                      style:  SafeGoogleFont (
                        'Roboto',
                        fontSize:  14*ffem,
                        fontWeight:  FontWeight.w400,
                        height:  1.4285714286*ffem/fem,
                        letterSpacing:  0.25*fem,
                        color:  Color(0xff191c1b),
                      ),
                    ),
                  ),
                  Container(
                    // camerakFv (1:1270)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0.5*fem, 106*fem, 0*fem),
                    width:  24*fem,
                    height:  24*fem,
                    decoration:  BoxDecoration (
                      borderRadius:  BorderRadius.circular(100*fem),
                      color:  Color(0xff2e2e2e),
                    ),
                  ),
                  Container(
                    // statusicons5JC (1:1262)
                    height:  20*fem,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children:  [
                        Container(
                          // wifinetworkcJ8 (1:1263)
                          width:  30*fem,
                          height:  16*fem,
                          child:
                          Image.network(
                            '',
                            width:  30*fem,
                            height:  16*fem,
                          ),
                        ),
                        Container(
                          // battery9J4 (1:1266)
                          padding:  EdgeInsets.fromLTRB(3.75*fem, 2.92*fem, 3.75*fem, 2.92*fem),
                          width:  113*fem,
                          height:  double.infinity,
                          child:
                          Align(
                            // batteryg36 (1:1267)
                            alignment:  Alignment.centerLeft,
                            child:
                            SizedBox(
                              width:  8.5*fem,
                              height:  14.17*fem,
                              child:
                              Container(
                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                child:
                                Image.network(
                                '',
                                  width:  8.5*fem,
                                  height:  14.17*fem,
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
              // headerYb6 (1:1271)
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
              width:  double.infinity,
              height:  40*fem,
              child:
              Row(
                crossAxisAlignment:  CrossAxisAlignment.center,
                children:  [
                  Container(
                    // frame225qv (I1:1271;1:2969)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    height:  double.infinity,
                    child:
                    Row(
                      crossAxisAlignment:  CrossAxisAlignment.center,
                      children:  [
                        Container(
                          // ellipse1QtC (I1:1271;1:2970)
                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width:  40*fem,
                          height:  40*fem,
                          decoration:  BoxDecoration (
                            borderRadius:  BorderRadius.circular(20*fem),
                            image:  DecorationImage (
                              fit:  BoxFit.cover,
                              image:  NetworkImage (
                                 ''
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame2083W (I1:1271;1:2971)
                          margin:  EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                          width:  113*fem,
                          height:  double.infinity,
                          child:
                          Column(
                            crossAxisAlignment:  CrossAxisAlignment.start,
                            children:  [
                              Center(
                                // helloestharrEQ (I1:1271;1:2972)
                                child:
                                Container(
                                  width:  double.infinity,
                                  child:
                                  Text(
                                    'Hello, Esthar',
                                    textAlign:  TextAlign.center,
                                    style:  SafeGoogleFont (
                                      'Centrale Sans Medium',
                                      fontSize:  16*ffem,
                                      fontWeight:  FontWeight.w500,
                                      height:  1.1875*ffem/fem,
                                      letterSpacing:  -0.32*fem,
                                      color:  Color(0xff212529),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // letsstartlearningLvG (I1:1271;1:2973)
                                child:
                                Container(
                                  width:  double.infinity,
                                  child:
                                  Text(
                                    'Let’s Start Learning',
                                    textAlign:  TextAlign.center,
                                    style:  SafeGoogleFont (
                                      'Poppins',
                                      fontSize:  12*ffem,
                                      fontWeight:  FontWeight.w400,
                                      height:  1.4166666667*ffem/fem,
                                      color:  Color(0x8e212529),
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
                    // frame19SCc (I1:1271;1:2974)
                    width:  35*fem,
                    height:  35*fem,
                    child:
                    Image.network(
                      '',
                      width:  35*fem,
                      height:  35*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    Container(
    // autogrouprghsYmS (JxuvFKKJZiFBv6Yd9CrghS)
    width:  double.infinity,
    height:  835.13*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // frame477VAt (1:1272)
    left:  16*fem,
    top:  0*fem,
    child:
    Container(
    width:  344*fem,
    height:  835.13*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // group299oxG (1:1273)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 24*fem),
    padding:  EdgeInsets.fromLTRB(10*fem, 4*fem, 230*fem, 4*fem),
    width:  double.infinity,
    decoration:  BoxDecoration (
    color:  Color(0xfff5f5f5),
    borderRadius:  BorderRadius.circular(10*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // group177Vq6 (1:1275)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
    width:  32*fem,
    height:  32*fem,
    child:
    Image.network(
    '',
    width:  32*fem,
    height:  32*fem,
    ),
    ),
    Text(
    // searchpcU (1:1281)
    'Search',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  14*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.4285714286*ffem/fem,
    color:  Color(0x66212529),
    ),
    ),
    ],
    ),
    ),
    Container(
    // frame476yEU (1:1282)
    width:  double.infinity,
    height:  113*fem,
    child:
    Container(
    // frame23wBJ (1:1283)
    width:  510*fem,
    height:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // advertisementcard64C (1:1284)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
    width:  247*fem,
    height:  double.infinity,
    child:
    Stack(
    children:  [
    Positioned(
    // rectangle14Qag (I1:1284;1:5584)
    left:  0*fem,
    top:  0.0000076294*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  247*fem,
    height:  113.41*fem,
    child:
    Container(
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(9*fem),
    color:  Color(0xff232323),
    ),
    ),
    ),
    ),
    ),
    Positioned(
    // group54JAG (I1:1284;1:5585)
    left:  13.6213378906*fem,
    top:  17*fem,
    child:
    Container(
    width:  105*fem,
    height:  79*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // unlockenglishfluencyBzk (I1:1284;1:5586)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
    constraints:  BoxConstraints (
    maxWidth:  105*fem,
    ),
    child:
    Text(
    'Unlock English Fluency',
    style:  SafeGoogleFont (
    'Lato',
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2575*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // canadiansolarhik6monteG (I1:1284;1:5587)
    margin:  EdgeInsets.fromLTRB(3.63*fem, 0*fem, 0*fem, 0*fem),
    constraints:  BoxConstraints (
    maxWidth:  79*fem,
    ),
    child:
    Text(
    'canadian Solar \nHiKü6 Mon',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.7*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    Positioned(
    // maskgroupnzY (I1:1284;1:5588)
    left:  133.9660644531*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  113.03*fem,
    height:  113.41*fem,
    child:
    Image.network(
    '',
    width:  113.03*fem,
    height:  113.41*fem,
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    Container(
    // advertisementcardu3a (1:1285)
    width:  247*fem,
    height:  double.infinity,
    child:
    Stack(
    children:  [
    Positioned(
    // rectangle14Dpx (I1:1285;1:5584)
    left:  0*fem,
    top:  0.0000076294*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  247*fem,
    height:  113.41*fem,
    child:
    Container(
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(9*fem),
    color:  Color(0xff232323),
    ),
    ),
    ),
    ),
    ),
    Positioned(
    // group54gCk (I1:1285;1:5585)
    left:  13.6213378906*fem,
    top:  17*fem,
    child:
    Container(
    width:  105*fem,
    height:  79*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // unlockenglishfluencycMJ (I1:1285;1:5586)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
    constraints:  BoxConstraints (
    maxWidth:  105*fem,
    ),
    child:
    Text(
    'Unlock English Fluency',
    style:  SafeGoogleFont (
    'Lato',
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2575*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // canadiansolarhik6monJE8 (I1:1285;1:5587)
    margin:  EdgeInsets.fromLTRB(3.63*fem, 0*fem, 0*fem, 0*fem),
    constraints:  BoxConstraints (
    maxWidth:  79*fem,
    ),
    child:
    Text(
    'canadian Solar \nHiKü6 Mon',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.7*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ],
    ),
    ),
    ),
    Positioned(
    // maskgroupPFa (I1:1285;1:5588)
    left:  133.9660644531*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  113.03*fem,
    height:  113.41*fem,
    child:
    Image.network(
    '',
    width:  113.03*fem,
    height:  113.41*fem,
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
    Container(
    // autogroup9lx6ehJ (JxuvVE5nxLzC13QcK59LX6)
    padding:  EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame30AvY (1:1286)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
    width:  326*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // frame444WjW (1:1287)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
    padding:  EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 0*fem),
    width:  double.infinity,
    height:  24*fem,
    child:
    Center(
    child:
    Text(
    'Recently',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Centrale Sans Medium',
    fontSize:  18*ffem,
    fontWeight:  FontWeight.w500,
    height:  1.0555555556*ffem/fem,
    letterSpacing:  -0.36*fem,
    color:  Color(0xff212529),
    ),
    ),
    ),
    ),
    Container(
    // ltB4x (1:1290)
    padding:  EdgeInsets.fromLTRB(12*fem, 12*fem, 16*fem, 12*fem),
    width:  double.infinity,
    height:  92*fem,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0x3d212529)),
    borderRadius:  BorderRadius.circular(12*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // frame28syN (I1:1290;1:5491)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
    height:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // rectangle12ptc (I1:1290;1:5492)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
    width:  68*fem,
    height:  68*fem,
    child:
    ClipRRect(
    borderRadius:  BorderRadius.circular(6*fem),
    child:
    Image.network(
    '',
    fit:  BoxFit.cover,
    ),
    ),
    ),
    Container(
    // frame268PW (I1:1290;1:5493)
    margin:  EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6*fem),
    width:  162*fem,
    height:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // ep01simplepresenttense2jn (I1:1290;1:5496)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
    constraints:  BoxConstraints (
    maxWidth:  124*fem,
    ),
    child:
    RichText(
    text:
    TextSpan(
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  13*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.3076923077*ffem/fem,
    color:  Color(0xcc212529),
    ),
    children:  [
    TextSpan(
    text:  'EP 01 | \n',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.7*ffem/fem,
    color:  Color(0xcc212529),
    ),
    ),
    TextSpan(
    text:  'Simple Present tense',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  12*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5833333333*ffem/fem,
    letterSpacing:  -0.24*fem,
    color:  Color(0xcc212529),
    ),
    ),
    ],
    ),
    ),
    ),
    Container(
    // frame463nVz (I1:1290;1:5497)
    width:  double.infinity,
    height:  17*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // frame461Wwn (I1:1290;1:5498)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(0.58*fem, 0*fem, 0*fem, 0*fem),
    height:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi4147093Ror (I1:1290;87:2520)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 2.58*fem, 0*fem),
    width:  12.83*fem,
    height:  12.83*fem,
    child:
    Image.network(
    '',
    width:  12.83*fem,
    height:  12.83*fem,
    ),
    ),
    Container(
    // frame436wnC (I1:1290;1:5503)
    width:  84*fem,
    height:  double.infinity,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Center(
    child:
    Center(
    child:
    Text(
    'Duration : 1H 43Min',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.8888888889*ffem/fem,
    color:  Color(0xcc212529),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    Container(
    // frame436RxG (I1:1290;1:5522)
    padding:  EdgeInsets.fromLTRB(2.19*fem, 0*fem, 0*fem, 0*fem),
    height:  double.infinity,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi6327454ZYg (I1:1290;87:2259)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4.19*fem, 0*fem),
    width:  9.63*fem,
    height:  12.25*fem,
    child:
    Image.network(
    '',
    width:  9.63*fem,
    height:  12.25*fem,
    ),
    ),
    Center(
    // test15tL4 (I1:1290;1:5523)
    child:
    Text(
    'Test : 1/5',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.8888888889*ffem/fem,
    color:  Color(0xcc212529),
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
    ],
    ),
    ),
    Container(
    // fi54204ohv (I1:1290;87:3508)
    width:  20*fem,
    height:  15*fem,
    child:
    Image.network(
    '',
    width:  20*fem,
    height:  15*fem,
    ),
    ),
    ],
    ),
    ),
    ],
    ),
    ),
    Container(
    // frame31k7N (1:1291)
    width:  326*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame4455fS (1:1292)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
    padding:  EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
    width:  double.infinity,
    height:  24*fem,
    child:
    Center(
    child:
    Text(
    'Features',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Centrale Sans Medium',
    fontSize:  18*ffem,
    fontWeight:  FontWeight.w500,
    height:  1.0555555556*ffem/fem,
    letterSpacing:  -0.36*fem,
    color:  Color(0xff212529),
    ),
    ),
    ),
    ),
    Container(
    // autogroupgcsvwSk (Jxuw18Pdq5rG1FmEjQgcsv)
    width:  320*fem,
    height:  448.13*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // cardsetfNk (1:1295)
    left:  0*fem,
    top:  0*fem,
    child:
    Container(
    width:  320*fem,
    height:  218.07*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // featurecardB6C (1:1296)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
    width:  152*fem,
    height:  double.infinity,
    child:
    Stack(
    children:  [
    Positioned(
    // rectangle83ULC (I1:1296;91:3999)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  152*fem,
    height:  80*fem,
    child:
    ClipRRect(
    borderRadius:  BorderRadius.only (
    topLeft:  Radius.circular(12*fem),
    topRight:  Radius.circular(12*fem),
    ),
    child:
    Image.network(
    '',
    ),
    ),
    ),
    ),
    ),
    Positioned(
    // frame493z3e (I1:1296;91:3991)
    left:  0*fem,
    top:  80*fem,
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 12*fem),
    width:  151.9*fem,
    height:  138.07*fem,
    decoration:  BoxDecoration (
    color:  Color(0xff212529),
    borderRadius:  BorderRadius.only (
    bottomRight:  Radius.circular(12*fem),
    bottomLeft:  Radius.circular(12*fem),
    ),
    ),
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame437Gmr (I1:1296;91:3989)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
    padding:  EdgeInsets.fromLTRB(0*fem, 2.03*fem, 0*fem, 0*fem),
    width:  double.infinity,
    height:  80.07*fem,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Container(
    // frame496Q7N (I1:1296;91:4027)
    width:  124*fem,
    height:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // listentalk017nU (I1:1296;91:3988)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
    child:
    Text(
    'Listen & Talk 01',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  13*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.3076923077*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame526DqW (I1:1296;116:6693)
    width:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // masterthebasicsavx (I1:1296;91:3990)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
    child:
    Text(
    'Master the basics:',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    height:  1*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame525K7r (I1:1296;116:6464)
    margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
    width:  116*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame522TE4 (I1:1296;116:5903)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.12*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1040131aZa (I1:1296;116:5811)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.12*fem, 0*fem),
    width:  9.76*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.76*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // learnkeygrammarGxC (I1:1296;116:5798)
    'Learn key grammar ',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame523oBS (I1:1296;116:6052)
    padding:  EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi4081221Gap (I1:1296;116:6926)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
    width:  12*fem,
    height:  8.48*fem,
    child:
    Image.network(
    '',
    width:  12*fem,
    height:  8.48*fem,
    ),
    ),
    Text(
    // listeningroleplayingBhn (I1:1296;116:6069)
    'Listening, role-playing',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame524gPe (I1:1296;116:6222)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1008975D8g (I1:1296;116:7313)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.43*fem, 0*fem),
    width:  9.14*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.14*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // recordingyourselfw4g (I1:1296;116:6239)
    'Recording yourself.',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
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
    ),
    Container(
    // btngHA (I1:1296;91:4025)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 65.9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(4*fem, 0.5*fem, 5*fem, 0.5*fem),
    width:  double.infinity,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffffffff)),
    borderRadius:  BorderRadius.circular(16*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    // tryitnowyXA (I1:1296;91:4026)
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
    child:
    Text(
    'Try it now ',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  8*ffem,
    fontWeight:  FontWeight.w300,
    height:  2.125*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ),
    Container(
    // fi54874HXr (I1:1296;91:4020)
    width:  10*fem,
    height:  8.75*fem,
    child:
    Image.network(
    '',
    width:  10*fem,
    height:  8.75*fem,
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
    // group430mhv (I1:1296;91:4006)
    left:  11.1290893555*fem,
    top:  64*fem,
    child:
    Container(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // group5Cp (I1:1296;91:4007)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Image.network(
    '',
    width:  28.19*fem,
    height:  32.37*fem,
    ),
    ),
    ),
    ),
    Positioned(
    // o8p (I1:1296;116:8513)
    left:  6.8709716797*fem,
    top:  8*fem,
    child:
    Center(
    child:
    Align(
    child:
    SizedBox(
    width:  15*fem,
    height:  17*fem,
    child:
    Text(
    '01',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  14*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2142857143*ffem/fem,
    color:  Color(0xffffffff),
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
    ],
    ),
    ),
    Container(
    // featurecardoHE (1:1297)
    width:  152*fem,
    height:  double.infinity,
    child:
    Stack(
    children:  [
    Positioned(
    // rectangle83A7n (I1:1297;91:3999)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  152*fem,
    height:  80*fem,
    child:
    ClipRRect(
    borderRadius:  BorderRadius.only (
    topLeft:  Radius.circular(12*fem),
    topRight:  Radius.circular(12*fem),
    ),
    child:
    Image.network(
    '',
    ),
    ),
    ),
    ),
    ),
    Positioned(
    // frame4931u6 (I1:1297;91:3991)
    left:  0*fem,
    top:  80*fem,
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 12*fem),
    width:  151.9*fem,
    height:  138.07*fem,
    decoration:  BoxDecoration (
    color:  Color(0xff212529),
    borderRadius:  BorderRadius.only (
    bottomRight:  Radius.circular(12*fem),
    bottomLeft:  Radius.circular(12*fem),
    ),
    ),
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame437W5A (I1:1297;91:3989)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
    padding:  EdgeInsets.fromLTRB(0*fem, 2.03*fem, 0*fem, 0*fem),
    width:  double.infinity,
    height:  80.07*fem,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Container(
    // frame4961Xi (I1:1297;91:4027)
    width:  124*fem,
    height:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // listentalk01Zp8 (I1:1297;91:3988)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
    child:
    Text(
    'Listen & Talk 02',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  13*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.3076923077*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame526Hk8 (I1:1297;116:6693)
    width:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // masterthebasicsS7E (I1:1297;91:3990)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
    child:
    Text(
    'Level up your skills:',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    height:  1*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame525m9W (I1:1297;116:6464)
    margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
    width:  116*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame522hJ4 (I1:1297;116:5903)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.12*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1040131D1W (I1:1297;116:5811)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.12*fem, 0*fem),
    width:  9.76*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.76*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // learnkeygrammar53i (I1:1297;116:5798)
    'Learn key grammar ',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame523PaC (I1:1297;116:6052)
    padding:  EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi4081221XgQ (I1:1297;116:6926)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
    width:  12*fem,
    height:  8.48*fem,
    child:
    Image.network(
    '',
    width:  12*fem,
    height:  8.48*fem,
    ),
    ),
    Text(
    // listeningroleplayingFcQ (I1:1297;116:6069)
    'Listening, role-playing',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame524Zsz (I1:1297;116:6222)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1008975gBv (I1:1297;116:7313)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.43*fem, 0*fem),
    width:  9.14*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.14*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // recordingyourselfMor (I1:1297;116:6239)
    'Recording yourself.',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
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
    ),
    Container(
    // btnsnC (I1:1297;91:4025)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 65.9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(4*fem, 0.5*fem, 5*fem, 0.5*fem),
    width:  double.infinity,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffffffff)),
    borderRadius:  BorderRadius.circular(16*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    // tryitnowAFW (I1:1297;91:4026)
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
    child:
    Text(
    'Try it now ',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  8*ffem,
    fontWeight:  FontWeight.w300,
    height:  2.125*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ),
    Container(
    // fi54874tBW (I1:1297;91:4020)
    width:  10*fem,
    height:  8.75*fem,
    child:
    Image.network(
    '',
    width:  10*fem,
    height:  8.75*fem,
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
    // group430EFN (I1:1297;91:4006)
    left:  11.1290283203*fem,
    top:  64*fem,
    child:
    Container(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // groupZoS (I1:1297;91:4007)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Image.network(
    '',
    width:  28.19*fem,
    height:  32.37*fem,
    ),
    ),
    ),
    ),
    Positioned(
    // g7N (I1:1297;116:8513)
    left:  4.8709716797*fem,
    top:  8*fem,
    child:
    Center(
    child:
    Align(
    child:
    SizedBox(
    width:  18*fem,
    height:  17*fem,
    child:
    Text(
    '02',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  14*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2142857143*ffem/fem,
    color:  Color(0xffffffff),
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
    ],
    ),
    ),
    ],
    ),
    ),
    ),
    Positioned(
    // cardsetaCk (1:1298)
    left:  0*fem,
    top:  230.0657958984*fem,
    child:
    Container(
    width:  320*fem,
    height:  218.07*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // featurecardG5a (1:1299)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
    width:  152*fem,
    height:  double.infinity,
    decoration:  BoxDecoration (
    image:  DecorationImage (
    image:  NetworkImage (
    '',
    ),
    ),
    borderRadius:  BorderRadius.only (
    topLeft:  Radius.circular(12*fem),
    topRight:  Radius.circular(12*fem),
    ),
    ),
    child:
    Stack(
    children:  [
    Positioned(
    // frame493MMv (I1:1299;91:3991)
    left:  0*fem,
    top:  80*fem,
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 12*fem),
    width:  151.9*fem,
    height:  138.07*fem,
    decoration:  BoxDecoration (
    color:  Color(0xff212529),
    borderRadius:  BorderRadius.only (
    bottomRight:  Radius.circular(12*fem),
    bottomLeft:  Radius.circular(12*fem),
    ),
    ),
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame437zvg (I1:1299;91:3989)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
    padding:  EdgeInsets.fromLTRB(0*fem, 2.03*fem, 0*fem, 0*fem),
    width:  double.infinity,
    height:  80.07*fem,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Container(
    // frame4967kQ (I1:1299;91:4027)
    width:  124*fem,
    height:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // listentalk01Ea8 (I1:1299;91:3988)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
    child:
    Text(
    'Listen & Talk 01',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  13*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.3076923077*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame526m4G (I1:1299;116:6693)
    width:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // masterthebasics6cL (I1:1299;91:3990)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
    child:
    Text(
    'Master the basics:',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    height:  1*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame525Dwr (I1:1299;116:6464)
    margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
    width:  116*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame522upg (I1:1299;116:5903)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.12*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1040131S3v (I1:1299;116:5811)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.12*fem, 0*fem),
    width:  9.76*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.76*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // learnkeygrammar9j2 (I1:1299;116:5798)
    'Learn key grammar ',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame523HaL (I1:1299;116:6052)
    padding:  EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
    width:  double.infinity,
    height:  12*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi4081221RwS (I1:1299;116:6926)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
    width:  12*fem,
    height:  8.48*fem,
    child:
    Image.network(
    '',
    width:  12*fem,
    height:  8.48*fem,
    ),
    ),
    Text(
    // listeningroleplayingvtC (I1:1299;116:6069)
    'Listening, role-playing',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame5242wE (I1:1299;116:6222)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1008975m88 (I1:1299;116:7313)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.43*fem, 0*fem),
    width:  9.14*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.14*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // recordingyourself5ec (I1:1299;116:6239)
    'Recording yourself.',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
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
    ),
    Container(
    // btnCjE (I1:1299;91:4025)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 65.9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(4*fem, 0.5*fem, 5*fem, 0.5*fem),
    width:  double.infinity,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffffffff)),
    borderRadius:  BorderRadius.circular(16*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    // tryitnowKYx (I1:1299;91:4026)
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
    child:
    Text(
    'Try it now ',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  8*ffem,
    fontWeight:  FontWeight.w300,
    height:  2.125*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ),
    Container(
    // fi54874RM6 (I1:1299;91:4020)
    width:  10*fem,
    height:  8.75*fem,
    child:
    Image.network(
    '',
    width:  10*fem,
    height:  8.75*fem,
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
    // group430KhN (I1:1299;91:4006)
    left:  11.1290893555*fem,
    top:  64*fem,
    child:
    Container(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // group4Q4 (I1:1299;91:4007)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Image.network(
    '',
    width:  28.19*fem,
    height:  32.37*fem,
    ),
    ),
    ),
    ),
    Positioned(
    // 9wJ (I1:1299;116:8513)
    left:  6.8709716797*fem,
    top:  8*fem,
    child:
    Center(
    child:
    Align(
    child:
    SizedBox(
    width:  15*fem,
    height:  17*fem,
    child:
    Text(
    '01',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  14*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2142857143*ffem/fem,
    color:  Color(0xffffffff),
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
    ],
    ),
    ),
    Container(
    // featurecardTh6 (1:1300)
    width:  152*fem,
    height:  double.infinity,
    decoration:  BoxDecoration (
    image:  DecorationImage (
    image:  NetworkImage (
    '',
    ),
    ),
    borderRadius:  BorderRadius.only (
    topLeft:  Radius.circular(12*fem),
    topRight:  Radius.circular(12*fem),
    ),
    ),
    child:
    Stack(
    children:  [
    Positioned(
    // frame493N3N (I1:1300;91:3991)
    left:  0*fem,
    top:  80*fem,
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(12*fem, 16*fem, 12*fem, 12*fem),
    width:  151.9*fem,
    height:  138.07*fem,
    decoration:  BoxDecoration (
    color:  Color(0xff212529),
    borderRadius:  BorderRadius.only (
    bottomRight:  Radius.circular(12*fem),
    bottomLeft:  Radius.circular(12*fem),
    ),
    ),
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame437ELU (I1:1300;91:3989)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
    padding:  EdgeInsets.fromLTRB(0*fem, 2.03*fem, 0*fem, 0*fem),
    width:  double.infinity,
    height:  80.07*fem,
    decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(8*fem),
    ),
    child:
    Container(
    // frame496AE8 (I1:1300;91:4027)
    width:  124*fem,
    height:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // listentalk01W36 (I1:1300;91:3988)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
    child:
    Text(
    'Listen & Talk 01',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  13*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.3076923077*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame526q5N (I1:1300;116:6693)
    width:  double.infinity,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // masterthebasicsnmJ (I1:1300;91:3990)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
    child:
    Text(
    'Master the basics:',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  10*ffem,
    height:  1*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    Container(
    // frame525tpL (I1:1300;116:6464)
    margin:  EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
    width:  116*fem,
    child:
    Column(
    crossAxisAlignment:  CrossAxisAlignment.start,
    children:  [
    Container(
    // frame5222vY (I1:1300;116:5903)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.12*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi1040131AWx (I1:1300;116:5811)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.12*fem, 0*fem),
    width:  9.76*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.76*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // learnkeygrammarFYQ (I1:1300;116:5798)
    'Learn key grammar ',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame52397z (I1:1300;116:6052)
    padding:  EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
    width:  double.infinity,
    height:  12*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi40812213DN (I1:1300;116:6926)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
    width:  12*fem,
    height:  8.48*fem,
    child:
    Image.network(
    '',
    width:  12*fem,
    height:  8.48*fem,
    ),
    ),
    Text(
    // listeningroleplayingLyA (I1:1300;116:6069)
    'Listening, role-playing',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ],
    ),
    ),
    SizedBox(
    height:  4*fem,
    ),
    Container(
    // frame524gn8 (I1:1300;116:6222)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 0*fem),
    width:  double.infinity,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // fi100897525J (I1:1300;116:7313)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 5.43*fem, 0*fem),
    width:  9.14*fem,
    height:  12*fem,
    child:
    Image.network(
    '',
    width:  9.14*fem,
    height:  12*fem,
    ),
    ),
    Text(
    // recordingyourselfwi4 (I1:1300;116:6239)
    'Recording yourself.',
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  9*ffem,
    height:  1.1111111111*ffem/fem,
    color:  Color(0xffffffff),
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
    ),
    Container(
    // btntdJ (I1:1300;91:4025)
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 65.9*fem, 0*fem),
    padding:  EdgeInsets.fromLTRB(4*fem, 0.5*fem, 5*fem, 0.5*fem),
    width:  double.infinity,
    decoration:  BoxDecoration (
    border:  Border.all(color: Color (0xffffffff)),
    borderRadius:  BorderRadius.circular(16*fem),
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Center(
    // tryitnowyue (I1:1300;91:4026)
    child:
    Container(
    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
    child:
    Text(
    'Try it now ',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  8*ffem,
    fontWeight:  FontWeight.w300,
    height:  2.125*ffem/fem,
    color:  Color(0xffffffff),
    ),
    ),
    ),
    ),
    Container(
    // fi54874ekt (I1:1300;91:4020)
    width:  10*fem,
    height:  8.75*fem,
    child:
    Image.network(
    '',
    width:  10*fem,
    height:  8.75*fem,
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
    // group430Ngt (I1:1300;91:4006)
    left:  11.1290283203*fem,
    top:  64*fem,
    child:
    Container(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Stack(
    children:  [
    Positioned(
    // groupK6L (I1:1300;91:4007)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  28.19*fem,
    height:  32.37*fem,
    child:
    Image.network(
    '',
    width:  28.19*fem,
    height:  32.37*fem,
    ),
    ),
    ),
    ),
    Positioned(
    // R9N (I1:1300;116:8513)
    left:  6.8709716797*fem,
    top:  8*fem,
    child:
    Center(
    child:
    Align(
    child:
    SizedBox(
    width:  15*fem,
    height:  17*fem,
    child:
    Text(
    '01',
    textAlign:  TextAlign.center,
    style:  SafeGoogleFont (
    'Poppins',
    fontSize:  14*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.2142857143*ffem/fem,
    color:  Color(0xffffffff),
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
    ],
    ),
    ),
    ],
    ),
    ),
    ),
    Positioned(
    // navVuv (1:1302)
    left:  42*fem,
    top:  194*fem,
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(11*fem, 12*fem, 11*fem, 12*fem),
    width:  244*fem,
    height:  60*fem,
    decoration:  BoxDecoration (
    color:  Color(0xff212529),
    borderRadius:  BorderRadius.circular(32*fem),
    ),
    child:
    ClipRect(
    child:
    BackdropFilter(
    filter:  ImageFilter.blur (
    sigmaX:  17.6499996185*fem,
    sigmaY:  17.6499996185*fem,
    ),
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [
    Container(
    // group427BGx (I1:1302;1:4675)
    width:  36*fem,
    height:  36*fem,
    child:
    Image.network(
    '',
    width:  36*fem,
    height:  36*fem,
    ),
    ),
    SizedBox(
    width:  57*fem,
    ),
    Container(
    // group428Hat (I1:1302;91:3789)
    width:  36*fem,
    height:  36*fem,
    child:
    Image.network(
    '',
    width:  36*fem,
    height:  36*fem,
    ),
    ),
    SizedBox(
    width:  57*fem,
    ),
    Container(
    // group43022g (I1:1302;91:3834)
    width:  36*fem,
    height:  36*fem,
    child:
    Image.network(
    '',
    width:  36*fem,
    height:  36*fem,
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
    // navigationbars8bW (1:1301)
    left:  0*fem,
    top:  661*fem,
    child:
    Opacity(
    opacity:  0.75,
    child:
    ClipRect(
    child:
    BackdropFilter(
    filter:  ImageFilter.blur (
    sigmaX:  28.7999992371*fem,
    sigmaY:  28.7999992371*fem,
    ),
    child:
    Container(
    padding:  EdgeInsets.fromLTRB(126*fem, 10*fem, 126*fem, 10*fem),
    width:  360*fem,
    height:  24*fem,
    decoration:  BoxDecoration (
    color:  Color(0xbfffffff),
    ),
    child:
    Center(
    // handleoBr (I1:1301;266:1489)
    child:
    SizedBox(
    width:  double.infinity,
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
    ),
    ),
    ),
    ),
    ],
    ),
    ),
    ],
    ),
    );
   

  }
}
