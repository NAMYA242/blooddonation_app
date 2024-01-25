import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 391;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // bloodgroupTFa (94:98)
        width: double.infinity,
        height: 844*fem,
        child: Container(
          // group451H6 (94:97)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(70*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle4jit (37:12)
                left: 1*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 844*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(70*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // bloodqmv (17:7)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
                  width: 391*fem,
                  height: 844*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(70*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupud3iLig (9DSpGbzeqw87cZJqzSud3i)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 119.5*fem),
                        width: double.infinity,
                        height: 296*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle3t7v (17:8)
                              left: 1*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 296*fem,
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
                              // rectangle4C8c (40:126)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 296*fem,
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
                              // vectorhbA (39:36)
                              left: 26*fem,
                              top: 50.0593261719*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 12*fem,
                                  height: 21.02*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/vector-h3i.png',
                                      width: 12*fem,
                                      height: 21.02*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // bloodgroupAzY (39:75)
                              left: 77.5*fem,
                              top: 111*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 224*fem,
                                    height: 83*fem,
                                    child: Text(
                                      'Blood Group',
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
                          ],
                        ),
                      ),
                      Container(
                        // frame32G1z (90:245)
                        margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group57zig (189:1553)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86.5*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmqtnXic (9DSpd1aKNMrMyhuHAkmQTn)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: double.infinity,
                                    height: 83*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1Fec (I189:1553;193:561)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 70*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle13Ytc (I189:1553;193:562)
                                                    left: 0*fem,
                                                    top: 6.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 70*fem,
                                                        height: 70*fem,
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
                                                    // aGJp (I189:1553;193:563)
                                                    left: 12.5*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 45*fem,
                                                          height: 83*fem,
                                                          child: Text(
                                                            'A+',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inknut Antiqua',
                                                              fontSize: 32*ffem,
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
                                        ),
                                        Container(
                                          // group6ZHv (I189:1553;193:537)
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              TextButton(
                                                // group3hQ8 (I189:1553;193:538)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 70*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle13jrc (I189:1553;193:539)
                                                        left: 0*fem,
                                                        top: 6.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70*fem,
                                                            height: 70*fem,
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
                                                        // bEoN (I189:1553;193:540)
                                                        left: 13.5*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 43*fem,
                                                              height: 83*fem,
                                                              child: Text(
                                                                'B+',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inknut Antiqua',
                                                                  fontSize: 32*ffem,
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
                                              SizedBox(
                                                width: 24*fem,
                                              ),
                                              TextButton(
                                                // group47sA (I189:1553;193:541)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 70*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle13eMJ (I189:1553;193:542)
                                                        left: 0*fem,
                                                        top: 6.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 70*fem,
                                                            height: 70*fem,
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
                                                        // okfE (I189:1553;193:543)
                                                        left: 11.5*fem,
                                                        top: 0*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 47*fem,
                                                              height: 83*fem,
                                                              child: Text(
                                                                'O+',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inknut Antiqua',
                                                                  fontSize: 32*ffem,
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
                                              SizedBox(
                                                width: 24*fem,
                                              ),
                                              Container(
                                                // group5qRn (I189:1553;193:544)
                                                margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6.5*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 70*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Center(
                                                      child: Center(
                                                        child: Text(
                                                          'AB+',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inknut Antiqua',
                                                            fontSize: 20*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 2.5775*ffem/fem,
                                                            color: Color(0xff000000),
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
                                  ),
                                  Container(
                                    // group7FVW (I189:1553;193:547)
                                    width: double.infinity,
                                    height: 83*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        TextButton(
                                          // frame48zCC (I189:1553;193:548)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 70*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // group1j9n (I189:1553;193:549)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle13GQc (I189:1553;193:550)
                                                    left: 0*fem,
                                                    top: 6.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 70*fem,
                                                        height: 70*fem,
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
                                                    // aypp (I189:1553;193:551)
                                                    left: 12.5*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 45*fem,
                                                          height: 83*fem,
                                                          child: Text(
                                                            'A-',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inknut Antiqua',
                                                              fontSize: 32*ffem,
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
                                        ),
                                        SizedBox(
                                          width: 24*fem,
                                        ),
                                        TextButton(
                                          // group3STW (I189:1553;193:552)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 70*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13Nrx (I189:1553;193:553)
                                                  left: 0*fem,
                                                  top: 6.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 70*fem,
                                                      height: 70*fem,
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
                                                  // bgse (I189:1553;193:554)
                                                  left: 14*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 42*fem,
                                                        height: 83*fem,
                                                        child: Text(
                                                          'B-',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inknut Antiqua',
                                                            fontSize: 32*ffem,
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
                                        SizedBox(
                                          width: 24*fem,
                                        ),
                                        TextButton(
                                          // group4meC (I189:1553;193:555)
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 70*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13Je8 (I189:1553;193:556)
                                                  left: 0*fem,
                                                  top: 6.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 70*fem,
                                                      height: 70*fem,
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
                                                  // oDm6 (I189:1553;193:557)
                                                  left: 11.5*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 47*fem,
                                                        height: 83*fem,
                                                        child: Text(
                                                          'O-',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inknut Antiqua',
                                                            fontSize: 32*ffem,
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
                                        SizedBox(
                                          width: 24*fem,
                                        ),
                                        Container(
                                          // group56Zz (I189:1553;193:558)
                                          margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6.5*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 70*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'AB-',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inknut Antiqua',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 2.5775*ffem/fem,
                                                      color: Color(0xff000000),
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
                            ),
                            Container(
                              // group55MF2 (157:258)
                              margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 69*fem, 0*fem),
                              width: double.infinity,
                              height: 83*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle14sUG (157:169)
                                    left: 0*fem,
                                    top: 6*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 215*fem,
                                        height: 70*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(20*fem),
                                              color: Color(0xffff3737),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // receivexkc (157:170)
                                    left: 44*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 139*fem,
                                          height: 83*fem,
                                          child: Text(
                                            'Receive',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inknut Antiqua',
                                              fontSize: 32*ffem,
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
      ),
          );
  }
}