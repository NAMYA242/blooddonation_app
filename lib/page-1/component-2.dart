import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 337;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component2iD2 (94:115)
        padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 13.94*fem),
        width: double.infinity,
        height: 46.94*fem,
        decoration: BoxDecoration (
          color: Color(0xffff3737),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Align(
          // ellipse3cpC (94:113)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 20*fem,
            height: 20*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
                color: Color(0xffffffff),
              ),
            ),
          ),
        ),
      ),
          );
  }
}