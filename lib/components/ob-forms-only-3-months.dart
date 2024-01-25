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
        // obformsonly3monthsfV6 (157:231)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultXGQ (157:194)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangler3n (157:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff36363c)),
                    ),
                  ),
                  Text(
                    // only3monthskur (157:195)
                    'Only 3 months',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1error3tx (157:196)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleZsJ (157:225)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xfff14668)),
                    ),
                  ),
                  Text(
                    // only3monthstua (157:197)
                    'Only 3 months',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1checkedpoE (157:198)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvhq8MHN (9DT8LAjUsJiiry6jkmVHQ8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/components/images/auto-group-vhq8.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                  Text(
                    // only3months4Bn (157:199)
                    'Only 3 months',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1disabledafv (157:200)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleK7i (157:229)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff36363c)),
                      color: Color(0xff36363c),
                    ),
                  ),
                  Text(
                    // only3monthsSCL (157:201)
                    'Only 3 months',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 28*fem,
            ),
            Container(
              // property1hoverZGx (157:202)
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 170*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleHik (157:230)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 15*fem,
                    height: 15*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      border: Border.all(color: Color(0xff36363c)),
                    ),
                  ),
                  Text(
                    // only3months1ue (157:203)
                    'Only 3 months',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2*ffem/fem,
                      color: Color(0xff000000),
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