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
        // loginquv (90:242)
        width: double.infinity,
        height: 844*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle3aMi (17:9)
              left: 0*fem,
              top: 0.9988098145*fem,
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
              // passwordTwJ (43:16)
              left: 39*fem,
              top: 326.5822372437*fem,
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
              // emailXwA (43:9)
              left: 41.5*fem,
              top: 221.2071056366*fem,
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
              // group30cSp (85:47)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 49*fem, 160*fem, 46.83*fem),
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
                      // vector5LQ (37:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 78.94*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 12*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-XLx.png',
                            width: 12*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // loginAck (42:6)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 15.94*fem, 0*fem, 0*fem),
                        child: Text(
                          'Login',
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
              // rectangle165Up (43:10)
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
              // examplegmailcomaRa (45:9)
              left: 39*fem,
              top: 269.6497116089*fem,
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
              // rectangle17G3W (43:17)
              left: 24*fem,
              top: 375.5550231934*fem,
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
              // passwordmFA (45:8)
              left: 39*fem,
              top: 370.5301742554*fem,
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
              // forgotpasswordT7z (46:4)
              left: 130*fem,
              top: 461.9307727814*fem,
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
              // createaccountjLQ (46:12)
              left: 132*fem,
              top: 748*fem,
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
              // rectangle15BTJ (40:138)
              left: 23.0046386719*fem,
              top: 666.2106323242*fem,
              child: Align(
                child: SizedBox(
                  width: 349*fem,
                  height: 63.92*fem,
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
              // group12HWL (46:7)
              left: 31.0168457031*fem,
              top: 673.2023925781*fem,
              child: Container(
                width: 263.77*fem,
                height: 49.94*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11CdJ (46:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.69*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8.01*fem, 9.99*fem, 12.02*fem, 9.99*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Center(
                        // group10uXi (40:137)
                        child: SizedBox(
                          width: 30.05*fem,
                          height: 29.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10.png',
                            width: 30.05*fem,
                            height: 29.96*fem,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // signinwithgooglepua (46:6)
                      child: Text(
                        'Sign in with Google',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inknut Antiqua',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775*ffem/fem,
                          color: Color(0xff180202),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // properbuttonYKn (65:70)
              left: 20*fem,
              top: 518.3858032227*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 349*fem,
                  height: 63.92*fem,
                  child: Container(
                    // frame15Fjz (65:23)
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
            Positioned(
              // orwcp (46:11)
              left: 181*fem,
              top: 590.2638778687*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 29*fem,
                    height: 62*fem,
                    child: Text(
                      'or',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inknut Antiqua',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775*ffem/fem,
                        color: Color(0xff150c0c),
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