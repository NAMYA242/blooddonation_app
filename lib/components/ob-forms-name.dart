import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 300;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // obformsnamenct (157:237)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultuSc (157:174)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // nameeuz (157:175)
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // framePsa (157:204)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff36363c)),
                      color: Color(0xfff7f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xffc6bcbc),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40*fem,
            ),
            Container(
              // property1errorTsS (157:176)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // nameowJ (157:177)
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // frameAWx (157:206)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xfff14668)),
                      color: Color(0xfff7f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xffc6bcbc),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40*fem,
            ),
            Container(
              // property1focusEmi (157:178)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // namen2Y (157:179)
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // frameKoA (157:208)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff222222)),
                      color: Color(0xfff7f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xffc6bcbc),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40*fem,
            ),
            Container(
              // property1disabledbVn (157:180)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // name9XJ (157:181)
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // frametzg (157:210)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff36363c)),
                      color: Color(0xffd8d8d8),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xffc6bcbc),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40*fem,
            ),
            Container(
              // property1hoverxUk (157:182)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // nameuun (157:183)
                    'Name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // framefe4 (157:212)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                    width: double.infinity,
                    height: 128*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff222222)),
                      color: Color(0xfff7f6f6),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2*ffem/fem,
                        color: Color(0xffc6bcbc),
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