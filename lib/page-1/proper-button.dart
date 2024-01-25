import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 349;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // properbuttonxng (142:154)
        width: double.infinity,
        height: 63.92*fem,
        child: Container(
          // frame15WZJ (I87:37;65:23)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffff3737),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Center(
            child: Center(
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inknut Antiqua',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 2.5775*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}