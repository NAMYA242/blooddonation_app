import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // donationsrt (122:162)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // emailQM2 (122:103)
              left: 63.5*fem,
              top: 232.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 65*fem,
                    height: 52*fem,
                    child: Text(
                      'Email',
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
            Positioned(
              // rectangle10skQ (122:104)
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
              // frame25PTr (122:105)
              left: 30*fem,
              top: 239*fem,
              child: Container(
                width: 337*fem,
                height: 250*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group186dA (122:106)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(12*fem, 4.5*fem, 12*fem, 4.5*fem),
                        width: 337*fem,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Text(
                          'Type your name',
                          style: SafeGoogleFont (
                            'Inknut Antiqua',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5775*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle23LXW (122:107)
                      left: 0*fem,
                      top: 70*fem,
                      child: Align(
                        child: SizedBox(
                          width: 337*fem,
                          height: 40*fem,
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
                      // rectangle24SaY (122:108)
                      left: 0*fem,
                      top: 140*fem,
                      child: Align(
                        child: SizedBox(
                          width: 337*fem,
                          height: 40*fem,
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
                      // rectangle25MxQ (122:109)
                      left: 0*fem,
                      top: 210*fem,
                      child: Align(
                        child: SizedBox(
                          width: 337*fem,
                          height: 40*fem,
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
                      // xxxxxxxxxxUXE (122:110)
                      left: 12*fem,
                      top: 147*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 31*fem,
                          child: Text(
                            '+91 -XXXXXXXXXX',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mWL (122:111)
                      left: 13*fem,
                      top: 216*fem,
                      child: Align(
                        child: SizedBox(
                          width: 68*fem,
                          height: 31*fem,
                          child: Text(
                            '02/12/2022',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // enteryourweight4kL (122:112)
                      left: 7*fem,
                      top: 77*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 119*fem,
                            height: 31*fem,
                            child: Text(
                              'Enter your weight',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 12*ffem,
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
                      // lastdonationdateYfW (122:120)
                      left: 0*fem,
                      top: 177.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 37*fem,
                          child: Text(
                            'Last Donation Date',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // phonenoSkt (122:119)
                      left: 0*fem,
                      top: 108.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 37*fem,
                          child: Text(
                            'Phone no.',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // weightY3E (122:118)
                      left: 0*fem,
                      top: 38.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 37*fem,
                          child: Text(
                            'Weight',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // locationEwe (122:113)
              left: 43*fem,
              top: 617.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 69*fem,
                    height: 37*fem,
                    child: Text(
                      'Location',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inknut Antiqua',
                        fontSize: 14*ffem,
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
              // ageLjn (122:121)
              left: 30*fem,
              top: 501.5*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 37*fem,
                  child: Text(
                    'Age ',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // maskgroupqwS (122:122)
              left: 27*fem,
              top: 652*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 104*fem,
                  child: Image.asset(
                    'assets/page-1/images/mask-group.png',
                    width: 344*fem,
                    height: 104*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorwzU (122:125)
              left: 24.5302734375*fem,
              top: 62*fem,
              child: Align(
                child: SizedBox(
                  width: 11.82*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-cfE.png',
                    width: 11.82*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame26rLk (122:126)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 47*fem, 16*fem, 47*fem),
                width: 390*fem,
                height: 194*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff3737),
                  borderRadius: BorderRadius.circular(70*fem),
                ),
                child: Container(
                  // frame34ZW4 (122:127)
                  width: double.infinity,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // blooddonordetailsKEL (122:128)
                        left: 0*fem,
                        top: 17*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 358*fem,
                              height: 83*fem,
                              child: Text(
                                'Blood Donor Details',
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
                        // vectorbhe (122:129)
                        left: 16*fem,
                        top: 0*fem,
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
                                'assets/page-1/images/vector-wzt.png',
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
            ),
            Positioned(
              // bloodgroupVHE (122:130)
              left: 30*fem,
              top: 534.5*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 37*fem,
                  child: Text(
                    'Blood Group',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group46b5N (122:131)
              left: 43*fem,
              top: 565*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle337pQ (I122:131;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // a3CG (I122:131;65:110)
                      left: 11.5*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 37*fem,
                            child: Text(
                              'A+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group47iZJ (122:132)
              left: 143*fem,
              top: 560*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33rQc (I122:132;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // amGg (I122:132;65:110)
                      left: 12*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 37*fem,
                            child: Text(
                              'B+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group48FBr (122:133)
              left: 234*fem,
              top: 560*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33qfr (I122:133;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // aMu6 (I122:133;65:110)
                      left: 11*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 37*fem,
                            child: Text(
                              'O+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group49Tx8 (122:134)
              left: 321*fem,
              top: 560*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33bYY (I122:134;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // aWfW (I122:134;65:110)
                      left: 6*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 31*fem,
                            height: 37*fem,
                            child: Text(
                              'AB+',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group50DZv (122:135)
              left: 42*fem,
              top: 593*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33kZr (I122:135;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // aFWc (I122:135;65:110)
                      left: 11.5*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 20*fem,
                            height: 37*fem,
                            child: Text(
                              'A-',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group51MJk (122:136)
              left: 143*fem,
              top: 593*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33UuA (I122:136;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // azsW (I122:136;65:110)
                      left: 12*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 37*fem,
                            child: Text(
                              'B-',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group526fe (122:137)
              left: 234*fem,
              top: 593*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33Rhv (I122:137;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // axC4 (I122:137;65:110)
                      left: 11*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 21*fem,
                            height: 37*fem,
                            child: Text(
                              'O-',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group533zC (122:138)
              left: 321*fem,
              top: 593*fem,
              child: Container(
                width: 43*fem,
                height: 37*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle33yN4 (I122:138;65:109)
                      left: 0*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 43*fem,
                          height: 18*fem,
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
                      // atV2 (I122:138;65:110)
                      left: 6*fem,
                      top: 0*fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 31*fem,
                            height: 37*fem,
                            child: Text(
                              'AB-',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inknut Antiqua',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // group31n4c (122:140)
              left: 78*fem,
              top: 502.2902832031*fem,
              child: Container(
                width: 95*fem,
                height: 38.25*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle337Mn (I122:140;65:109)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 37.42*fem,
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
                      // yrsDvc (122:141)
                      left: 17.3656005859*fem,
                      top: 3.2097167969*fem,
                      child: Align(
                        child: SizedBox(
                          width: 60*fem,
                          height: 31*fem,
                          child: Text(
                            '15-70 yrs',
                            style: SafeGoogleFont (
                              'Inknut Antiqua',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2.5775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group477WC (142:138)
              left: 133*fem,
              top: 780*fem,
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
                        'Save',
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
              // fullnamekp4 (122:117)
              left: 32*fem,
              top: 195.5*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 37*fem,
                  child: Text(
                    'Full Name',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}