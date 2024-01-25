import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/proper-button.dart';
// import 'package:myapp/page-1/blood-group.dart';
// import 'package:myapp/page-1/blood-group-moS.dart';
// import 'package:myapp/page-1/thanks.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/group-43.dart';
// import 'package:myapp/page-1/opening-page.dart';
// import 'package:myapp/page-1/request.dart';
// import 'package:myapp/page-1/save.dart';
// import 'package:myapp/page-1/donation.dart';
// import 'package:myapp/page-1/ailments.dart';
// import 'package:myapp/page-1/o.dart';
// import 'package:myapp/page-1/a.dart';
// import 'package:myapp/page-1/donors.dart';
// import 'package:myapp/page-1/donors-BqN.dart';
// import 'package:myapp/page-1/component-2.dart';
// import 'package:myapp/page-1/occupation.dart';
// import 'package:myapp/page-1/occupation-F88.dart';
// import 'package:myapp/page-1/hospital.dart';
// import 'package:myapp/page-1/frame-46.dart';
// import 'package:myapp/page-1/frame-47.dart';
// import 'package:myapp/page-1/frame-54.dart';
// import 'package:myapp/components/ob-forms-only-3-months.dart';
// import 'package:myapp/components/ob-forms-name.dart';
// import 'package:myapp/components/ob-forms-occupation.dart';

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
			home: Scene(),
      // home: Scaffold(
      //   body: SingleChildScrollView(
      //     child: Scene(),
      //   ),
      // ),
    );
  }
}
