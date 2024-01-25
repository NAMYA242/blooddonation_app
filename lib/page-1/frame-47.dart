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
        // frame47qHn (168:256)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle3MG8 (168:226)
              left: 0*fem,
              top: 0.9987792969*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 843*fem,
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
              // passwordTKA (168:227)
              left: 39*fem,
              top: 326.5822677612*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 105*fem,
                    height: 52*fem,
                    child: Text(
                      'Password',
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
              // emailviY (168:228)
              left: 41.5*fem,
              top: 221.2070903778*fem,
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
              // group301jz (168:229)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 49*fem, 77*fem, 46.83*fem),
                width: 390*fem,
                height: 194.77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff3737),
                  borderRadius: BorderRadius.circular(70*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectortYt (168:233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 78.94*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 12*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-AQL.png',
                            width: 12*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // adminloginPEk (168:232)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 15.94*fem, 0*fem, 0*fem),
                        child: Text(
                          'Admin Login',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle16Hqv (168:234)
              left: 26*fem,
              top: 274.6745605469*fem,
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
              // examplegmailcomo3a (168:235)
              left: 39*fem,
              top: 269.6496505737*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 235*fem,
                    height: 52*fem,
                    child: Text(
                      'example@gmail.com',
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
              // rectangle17t52 (168:236)
              left: 24*fem,
              top: 375.5549316406*fem,
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
              // passwordCLc (168:237)
              left: 39*fem,
              top: 370.5302658081*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 105*fem,
                    height: 52*fem,
                    child: Text(
                      'password',
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
              // forgotpasswordVac (168:238)
              left: 130*fem,
              top: 461.9308643341*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 135*fem,
                    height: 37*fem,
                    child: Text(
                      'Forgot password?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inknut Antiqua',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775*ffem/fem,
                        color: Color(0xff1d25ea),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createaccountNeQ (168:239)
              left: 139*fem,
              top: 621.4704151154*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 121*fem,
                    height: 37*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Create Account',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775*ffem/fem,
                          color: Color(0xff1d25ea),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // properbutton3Ek (168:250)
              left: 20*fem,
              top: 518.3857421875*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 349*fem,
                  height: 64*fem,
                  child: Container(
                    // frame15AKN (I168:250;65:23)
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}