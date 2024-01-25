import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 333;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ow5e (90:152)
        width: double.infinity,
        height: 80*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle345Sk (90:144)
              left: 0*fem,
              top: 6.5185546875*fem,
              child: Align(
                child: SizedBox(
                  width: 333*fem,
                  height: 73.48*fem,
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
              // component1nMA (90:151)
              left: 302*fem,
              top: -5.1489257812*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 39.15*fem,
                  child: Image.asset(
                    'assets/page-1/images/component-1-hyn.png',
                    width: 25*fem,
                    height: 39.15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // namephonenoH32 (90:145)
              left: 24*fem,
              top: 28.4445095062*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 32*fem,
                  child: Text(
                    'Name:  \nPhone no.: ',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3*ffem/fem,
                      color: Color(0xff1e0707),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // oZmE (90:149)
              left: 306*fem,
              top: 10.3333334923*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 16*fem,
                  child: Text(
                    'O+',
                    style: SafeGoogleFont (
                      'Inknut Antiqua',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3*ffem/fem,
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