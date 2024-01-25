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
        // a5Fi (90:217)
        width: double.infinity,
        height: 80 * fem,
        child: Container(
          // o2Rr (90:210)
          width: double.infinity,
          height: 85.15 * fem,
          child: Stack(
            children: [
              Positioned(
                // rectangle34AHA (I90:210;90:144)
                left: 0 * fem,
                top: 11.6674804688 * fem,
                child: Align(
                  child: SizedBox(
                    width: 333 * fem,
                    height: 73.48 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // component13Lx (I90:210;90:151)
                left: 302 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 39.15 * fem,
                    child: Image.asset(
                      'assets/page-1/images/component-1-gCC.png',
                      width: 25 * fem,
                      height: 39.15 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // namephonenokFN (I90:210;90:145)
                left: 24 * fem,
                top: 33.5934352875 * fem,
                child: Align(
                  child: SizedBox(
                    width: 74 * fem,
                    height: 32 * fem,
                    child: Text(
                      'Name:  \nPhone no.: ',
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3 * ffem / fem,
                        color: Color(0xff1e0707),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // oe5r (I90:210;90:149)
                left: 306 * fem,
                top: 15.4822592735 * fem,
                child: Align(
                  child: SizedBox(
                    width: 17 * fem,
                    height: 16 * fem,
                    child: Text(
                      'A+',
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3 * ffem / fem,
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
    );
  }
}
