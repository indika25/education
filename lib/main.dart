import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Page.dart';
import 'package:myapp/page-1/android-large-2.dart';
import 'package:myapp/page-1/android-large-3.dart';
import 'package:myapp/page-1/android-large-7.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/android-large-1.dart';
// import 'package:myapp/page-1/android-large-6.dart';
// import 'package:myapp/page-1/android-large-7.dart';
// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/android-large-3.dart';
// import 'package:myapp/page-1/android-large-19.dart';
// import 'package:myapp/page-1/android-large-8.dart';
// import 'package:myapp/page-1/android-large-20.dart';
// import 'package:myapp/page-1/android-large-14.dart';
// import 'package:myapp/page-1/android-large-23.dart';
// import 'package:myapp/page-1/android-large-18.dart';
// import 'package:myapp/page-1/android-large-24.dart';
// import 'package:myapp/page-1/android-large-17.dart';
// import 'package:myapp/page-1/android-large-21.dart';
// import 'package:myapp/page-1/android-large-25.dart';
// import 'package:myapp/page-1/android-large-26.dart';
// import 'package:myapp/page-1/android-large-33.dart';
// import 'package:myapp/page-1/android-large-32.dart';
// import 'package:myapp/page-1/android-large-28.dart';
// import 'package:myapp/page-1/android-large-34.dart';
// import 'package:myapp/page-1/android-large-30.dart';
// import 'package:myapp/page-1/android-large-31.dart';
// import 'package:myapp/page-1/android-large-22.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home2(),
    );
  }
}
