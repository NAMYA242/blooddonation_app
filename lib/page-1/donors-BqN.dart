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
        // donorsyAU (199:1640)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffffefe),
          borderRadius: BorderRadius.circular(70*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group17toE (199:1642)
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
                    // vectorCJ8 (199:1652)
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
                          'assets/page-1/images/vector-yLQ.png',
                          width: 12*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // donordetailsVHE (199:1644)
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
              // autogroupskqwoHv (9DSxD8GJq6fT7CmFDrSKqW)
              padding: EdgeInsets.fromLTRB(28*fem, 3.85*fem, 29*fem, 49*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // oiQt (199:1651)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34Sbn (I199:1651;90:144)
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
                          // component1k6g (I199:1651;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-xW8.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoEGk (I199:1651;90:145)
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
                                      text: 'Name:  Ramesha\nPhone no.: ',
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
                          // ov36 (I199:1651;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // oQix (199:1650)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle348ex (I199:1650;90:144)
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
                          // component131E (I199:1650;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-W8L.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenokRS (I199:1650;90:145)
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
                                      text: 'Name:  Rakesh\nPhone no.: ',
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
                          // oJ5a (I199:1650;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // onFe (199:1649)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34WhS (I199:1649;90:144)
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
                          // component12vg (I199:1649;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-oFJ.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoMCG (I199:1649;90:145)
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
                                      text: 'Name:  Naresh\nPhone no.:',
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
                          // oJFv (I199:1649;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // o1RE (199:1648)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34LyJ (I199:1648;90:144)
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
                          // component1qfA (I199:1648;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-Z6t.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenowy6 (I199:1648;90:145)
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
                                      text: 'Name:  Suresh\nPhone no.: ',
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
                          // oiMa (I199:1648;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // oR16 (I199:1645;90:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34vyS (I199:1645;90:210;90:144)
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
                          // component12Wg (I199:1645;90:210;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-ugG.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephoneno72L (I199:1645;90:210;90:145)
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
                          // obTJ (I199:1645;90:210;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // oHqv (199:1646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.85*fem),
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34DzU (I199:1646;90:144)
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
                          // component1wfa (I199:1646;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-JFv.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephonenoeZz (I199:1646;90:145)
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
                          // owJC (I199:1646;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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
                    // opsn (199:1647)
                    width: double.infinity,
                    height: 85.15*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34BCY (I199:1647;90:144)
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
                          // component1guz (I199:1647;90:151)
                          left: 302*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 39.15*fem,
                              child: Image.asset(
                                'assets/page-1/images/component-1-LgU.png',
                                width: 25*fem,
                                height: 39.15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // namephoneno1Ba (I199:1647;90:145)
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
                          // ouXr (I199:1647;90:149)
                          left: 306*fem,
                          top: 15.4823813438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 16*fem,
                              child: Text(
                                'A+',
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