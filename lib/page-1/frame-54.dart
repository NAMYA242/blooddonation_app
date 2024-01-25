import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame548HS (193:766)
        width: double.infinity,
        height: 1739*fem,
        child: Container(
          // group575iU (193:565)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 40*fem, 20*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff9747ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // property1defaultaQL (193:564)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupijxevDJ (9DT2naULDZN32xNYNwiJXe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1qLG (193:561)
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
                                      // rectangle13iur (193:562)
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
                                      // apxt (193:563)
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
                            // group6KPr (193:537)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3FoJ (193:538)
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
                                          // rectangle13yUQ (193:539)
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
                                          // btbN (193:540)
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
                                  // group4wpY (193:541)
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
                                          // rectangle13GM2 (193:542)
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
                                          // oYpL (193:543)
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
                                  // group5q2k (193:544)
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
                      // group7fXa (193:547)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48QVA (193:548)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1MQQ (193:549)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13WHJ (193:550)
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
                                      // apon (193:551)
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
                            // group3VQ8 (193:552)
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
                                    // rectangle13DL8 (193:553)
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
                                    // bjZN (193:554)
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
                            // group4QvQ (193:555)
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
                                    // rectangle13YWp (193:556)
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
                                    // oGSp (193:557)
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
                            // group5jbJ (193:558)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant28tL (193:566)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgcqaUSQ (9DT3a8zkSZtSanSWMaGcqA)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1oDn (193:591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13Khv (193:592)
                                  left: 0*fem,
                                  top: 6.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xfff30000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // acwv (193:593)
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
                          Container(
                            // group6ug8 (193:567)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3rbN (193:568)
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
                                          // rectangle13BNk (193:569)
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
                                          // b6kc (193:570)
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
                                  // group4afn (193:571)
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
                                          // rectangle13uTA (193:572)
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
                                          // oq5v (193:573)
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
                                  // group5vdA (193:574)
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
                      // group7wYG (193:577)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48VJt (193:578)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group12pc (193:579)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13nHz (193:580)
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
                                      // aJ1S (193:581)
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
                            // group3mvc (193:582)
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
                                    // rectangle137Ug (193:583)
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
                                    // bqfa (193:584)
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
                            // group4XYQ (193:585)
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
                                    // rectangle13esv (193:586)
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
                                    // oNJ8 (193:587)
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
                            // group5f2L (193:588)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant32X6 (193:594)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphqlywPA (9DT4CHdBbiti5xh71ihqLY)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1S52 (193:619)
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
                                      // rectangle13iYL (193:620)
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
                                      // aqN4 (193:621)
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
                            // group6KY8 (193:595)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group3fbz (193:596)
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle13DNc (193:597)
                                        left: 0*fem,
                                        top: 6.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xfff30000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bXeC (193:598)
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
                                SizedBox(
                                  width: 24*fem,
                                ),
                                TextButton(
                                  // group4CkL (193:599)
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
                                          // rectangle13L5r (193:600)
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
                                          // oFTi (193:601)
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
                                  // group5x7E (193:602)
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
                      // group7nc4 (193:605)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48jXJ (193:606)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1fvk (193:607)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13RQ8 (193:608)
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
                                      // aXTA (193:609)
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
                            // group3cDi (193:610)
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
                                    // rectangle13jZE (193:611)
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
                                    // bF1n (193:612)
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
                            // group4ivx (193:613)
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
                                    // rectangle13rnG (193:614)
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
                                    // oybz (193:615)
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
                            // group5FJc (193:616)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant4sat (193:622)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupegkucYU (9DT4m2Be84fzGDBppZEgkU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group19HW (193:647)
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
                                      // rectangle13eEG (193:648)
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
                                      // axkk (193:649)
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
                            // group6ThW (193:623)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3Q6x (193:624)
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
                                          // rectangle13XhN (193:625)
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
                                          // bFNU (193:626)
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
                                Container(
                                  // group4imr (193:627)
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle13rt4 (193:628)
                                        left: 0*fem,
                                        top: 6.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 70*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(20*fem),
                                                color: Color(0xffff3737),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // on12 (193:629)
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
                                SizedBox(
                                  width: 24*fem,
                                ),
                                Container(
                                  // group54z8 (193:630)
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
                      // group7JtU (193:633)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48eBe (193:634)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1bMn (193:635)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle139PJ (193:636)
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
                                      // aGD2 (193:637)
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
                            // group3jsJ (193:638)
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
                                    // rectangle135AU (193:639)
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
                                    // bBzC (193:640)
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
                            // group4t7v (193:641)
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
                                    // rectangle13Dfz (193:642)
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
                                    // oXwa (193:643)
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
                            // group527e (193:644)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant5EjW (193:650)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupr9ggZmn (9DT5KFkvwemAsz1b68R9Gg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1rkt (193:675)
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
                                      // rectangle139EC (193:676)
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
                                      // aruJ (193:677)
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
                            // group6xBe (193:651)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group35n4 (193:652)
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
                                          // rectangle1319v (193:653)
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
                                          // bvGt (193:654)
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
                                  // group4npt (193:655)
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
                                          // rectangle13vgC (193:656)
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
                                          // oSuS (193:657)
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
                                  // group58GU (193:658)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6.5*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff3737),
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group7aeG (193:661)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48vCL (193:662)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1FEc (193:663)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13zxt (193:664)
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
                                      // a7Gp (193:665)
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
                            // group3ntk (193:666)
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
                                    // rectangle13KNt (193:667)
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
                                    // bRgp (193:668)
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
                            // group4WCU (193:669)
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
                                    // rectangle13qEk (193:670)
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
                                    // oYex (193:671)
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
                            // group5qPA (193:672)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant6rp4 (193:678)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn1cqCN8 (9DT5sA1SdQPd8743fXN1CQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1X9W (193:703)
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
                                      // rectangle13Do2 (193:704)
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
                                      // awDE (193:705)
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
                            // group631N (193:679)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3yQp (193:680)
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
                                          // rectangle13uZN (193:681)
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
                                          // b1MW (193:682)
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
                                  // group4Ukt (193:683)
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
                                          // rectangle131F2 (193:684)
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
                                          // oh7r (193:685)
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
                                  // group5yr4 (193:686)
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
                      // group7dQp (193:689)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1ZpG (193:691)
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13iBN (193:692)
                                  left: 0*fem,
                                  top: 6.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffff3737),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // aRrU (193:693)
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          TextButton(
                            // group3v2Y (193:694)
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
                                    // rectangle13dxY (193:695)
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
                                    // b9vt (193:696)
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
                            // group4Suz (193:697)
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
                                    // rectangle13yf2 (193:698)
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
                                    // o6Dr (193:699)
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
                            // group5BWC (193:700)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant7DBz (193:1006)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptfkxYVA (9DT6RyQ6SCnatmVbPuTFkx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1Gg4 (193:1031)
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
                                      // rectangle13yaU (193:1032)
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
                                      // aHbA (193:1033)
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
                            // group6zkU (193:1007)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3jxx (193:1008)
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
                                          // rectangle135G8 (193:1009)
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
                                          // bBa4 (193:1010)
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
                                  // group4fk8 (193:1011)
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
                                          // rectangle13Pw2 (193:1012)
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
                                          // oWkk (193:1013)
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
                                  // group5yeL (193:1014)
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
                      // group7bfi (193:1017)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame48kHi (193:1018)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1Vm6 (193:1019)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13rLk (193:1020)
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
                                      // aZkx (193:1021)
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
                          Container(
                            // group3Es6 (193:1022)
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13BnL (193:1023)
                                  left: 0*fem,
                                  top: 6.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffff3737),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bVo2 (193:1024)
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          TextButton(
                            // group4AuA (193:1025)
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
                                    // rectangle135FS (193:1026)
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
                                    // oMTr (193:1027)
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
                            // group5AgC (193:1028)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant85wa (193:1034)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn6qcCFW (9DT71xRUDRo6yDAi3uN6QC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1fPz (193:1059)
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
                                      // rectangle13Lm2 (193:1060)
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
                                      // aeFv (193:1061)
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
                            // group6k44 (193:1035)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3Hpg (193:1036)
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
                                          // rectangle13oo2 (193:1037)
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
                                          // bKmN (193:1038)
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
                                  // group4DLx (193:1039)
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
                                          // rectangle139kQ (193:1040)
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
                                          // ofik (193:1041)
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
                                  // group5kVJ (193:1042)
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
                      // group7nB6 (193:1045)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame487z4 (193:1046)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1To2 (193:1047)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13cR2 (193:1048)
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
                                      // avgc (193:1049)
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
                            // group3okQ (193:1050)
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
                                    // rectangle13j8G (193:1051)
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
                                    // bE52 (193:1052)
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
                          Container(
                            // group4fRE (193:1053)
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle13bJt (193:1054)
                                  left: 0*fem,
                                  top: 6.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffff3737),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // oVv4 (193:1055)
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
                          SizedBox(
                            width: 24*fem,
                          ),
                          Container(
                            // group5bCQ (193:1056)
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
              SizedBox(
                height: 20*fem,
              ),
              Container(
                // property1variant9DDn (189:1487)
                width: double.infinity,
                height: 171*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppjlgMat (9DT7c77EZa2zEUjUYzPjLg)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1Ttp (189:1512)
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
                                      // rectangle13Y9a (189:1513)
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
                                      // aRz4 (189:1514)
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
                            // group6HmN (189:1488)
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                TextButton(
                                  // group3pFW (189:1489)
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
                                          // rectangle13JRa (189:1490)
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
                                          // bCWx (189:1491)
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
                                  // group4dcG (189:1492)
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
                                          // rectangle13YUL (189:1493)
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
                                          // orE8 (189:1494)
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
                                  // group5i1S (189:1495)
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
                      // group7jhE (189:1498)
                      width: double.infinity,
                      height: 83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // frame484zQ (189:1499)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 70*fem,
                              height: double.infinity,
                              child: Container(
                                // group1oh6 (189:1500)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13xK6 (189:1501)
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
                                      // aGKn (189:1502)
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
                            // group3YHJ (189:1503)
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
                                    // rectangle13GDJ (189:1504)
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
                                    // bB5N (189:1505)
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
                            // group44Q4 (189:1506)
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
                                    // rectangle13NvY (189:1507)
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
                                    // oggL (189:1508)
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
                            // group5mhn (189:1509)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 6.5*fem),
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffff3737),
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
          );
  }
}