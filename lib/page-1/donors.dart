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
        // donorsHAk (94:92)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffffefe),
          borderRadius: BorderRadius.circular(70*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group17DaC (65:148)
              padding: EdgeInsets.fromLTRB(40*fem, 32*fem, 72*fem, 31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffff3737),
                borderRadius: BorderRadius.circular(70*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectoruhv (157:120)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 53*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 12*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7yv.png',
                          width: 12*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // donordetailsCS8 (87:43)
                    child: Text(
                      'Donor Details',
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
                ],
              ),
            ),
            Container(
              // autogroup2e7vJk4 (9DSw5AAE5fQoCE6r4v2E7v)
              padding: EdgeInsets.fromLTRB(28*fem, 3.85*fem, 29*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // oR3z (90:203)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle349Et (I90:203;90:144)
                          left: 0*fem,
                          top: 11.6675415039*fem,
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
                          // component146x (I90:203;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenomGG (I90:203;90:145)
                          left: 24*fem,
                          top: 33.5934963226*fem,
                          child: Align(
                            child: SizedBox(
                              width: 137*fem,
                              height: 32*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inknut Antiqua',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff1e0707),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Name:  Rajesh\nPhone no.: ',
                                    ),
                                    TextSpan(
                                      text: '8317439818',
                                      style: SafeGoogleFont (
                                        'Irish Grover',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.4166666667*ffem/fem,
                                        letterSpacing: 0.36*fem,
                                        color: Color(0xff1e0707),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // oJ3E (I90:203;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // onyz (90:161)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34ise (I90:161;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1qxG (I90:161;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-pG4.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoYLt (I90:161;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 32*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inknut Antiqua',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff1e0707),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Name:  Namya\nPhone no.: ',
                                    ),
                                    TextSpan(
                                      text: '9606137849',
                                      style: SafeGoogleFont (
                                        'Irish Grover',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff1e0707),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // otp4 (I90:161;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // o17z (90:168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34wXS (I90:168;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1Tkg (I90:168;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-NyS.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenomFa (I90:168;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 32*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inknut Antiqua',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff1e0707),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Name:  Pallavi\nPhone no.:',
                                    ),
                                    TextSpan(
                                      text: ' 9980274242',
                                      style: SafeGoogleFont (
                                        'Irish Grover',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff1e0707),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ojbi (I90:168;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // odSC (90:175)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34xzG (I90:175;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1Gzx (I90:175;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-z2Q.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoC7v (I90:175;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 133*fem,
                              height: 32*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Inknut Antiqua',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3*ffem/fem,
                                    color: Color(0xff1e0707),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Name:  Manav\nPhone no.: ',
                                    ),
                                    TextSpan(
                                      text: '9986525002',
                                      style: SafeGoogleFont (
                                        'Irish Grover',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff1e0707),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ojGG (I90:175;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // oomv (I90:218;90:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34XC8 (I90:218;90:210;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1dFA (I90:218;90:210;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-tnp.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoXrL (I90:218;90:210;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
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
                          // oDz4 (I90:218;90:210;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // o8r8 (90:189)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34UQC (I90:189;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1P1N (I90:189;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-voW.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephoneno6gU (I90:189;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
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
                          // obdE (I90:189;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                  Container(
                    // ohgG (90:196)
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34412 (I90:196;90:144)
                          left: 0*fem,
                          top: 11.6676025391*fem,
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
                          // component1ZyN (I90:196;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-fKJ.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephoneno5wi (I90:196;90:145)
                          left: 24*fem,
                          top: 33.5934352875*fem,
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
                          // onLL (I90:196;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}