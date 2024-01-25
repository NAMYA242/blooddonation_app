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
      child: TextButton(
        // openingpageuek (90:240)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 844*fem,
          child: Stack(
            children: [
              Positioned(
                // group19ES8 (65:200)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 844*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-19.png',
                      width: 390*fem,
                      height: 844*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // bloodsynchighresolutionlogotra (77:292)
                left: 141*fem,
                top: 255*fem,
                child: Align(
                  child: SizedBox(
                    width: 100*fem,
                    height: 108.15*fem,
                    child: Image.asset(
                      'assets/page-1/images/bloodsync-high-resolution-logo-transparent-1-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // karnatakaqwi (137:107)
                left: 15.5*fem,
                top: 454*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 104*fem,
                      child: Text(
                        'KARNATAKA',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2.5775*ffem/fem,
                          letterSpacing: 6*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // bloodsyncWnx (168:135)
                left: 41*fem,
                top: 369.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 309*fem,
                      height: 104*fem,
                      child: Text(
                        'Blood Sync',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w600,
                          height: 2.5775*ffem/fem,
                          letterSpacing: 6*fem,
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
      ),
          );
  }
}