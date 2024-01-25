import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.0000305176;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hospitalUHr (142:172)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle10CzY (142:107)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(70*fem),
                      color: Color(0xfffffefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupihz (142:122)
              left: 26*fem,
              top: 452*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 141*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group-E36.png',
                    width: 344*fem,
                    height: 141*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // doctornameR6c (142:112)
              left: 24*fem,
              top: 303*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 52*fem,
                  child: Text(
                    'Doctor Name',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hospitallocationWdr (142:121)
              left: 24*fem,
              top: 400*fem,
              child: Align(
                child: SizedBox(
                  width: 200*fem,
                  height: 52*fem,
                  child: Text(
                    'Hospital Location',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hospitalnameo7A (142:113)
              left: 24*fem,
              top: 206.5*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 52*fem,
                  child: Text(
                    'Hospital Name',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1966G (142:114)
              left: 26.5*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 46.94*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20oFa (142:117)
              left: 29*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 337*fem,
                  height: 46.94*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group46Wfn (142:129)
              left: 133*fem,
              top: 760*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 124*fem,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffff3737),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Request',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group32Y6g (142:108)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 390*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(70*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18d88 (142:109)
                      left: 0.0051269531*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 389.99*fem,
                          height: 194*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(70*fem),
                              color: Color(0xffff3737),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hospitaldetailsw8p (142:110)
                      left: 46.9975128174*fem,
                      top: 51.2435913086*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 287*fem,
                            height: 83*fem,
                            child: Text(
                              'Hospital Details',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectordXS (142:111)
                      left: 36*fem,
                      top: 33*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 20*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/vector-o1e.png',
                              width: 12*fem,
                              height: 20*fem,
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
          );
  }
}