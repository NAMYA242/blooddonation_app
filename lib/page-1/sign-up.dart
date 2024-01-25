import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/request.dart';

import 'donate_blood.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      // width: double.infinity,
      child: SizedBox(
        // signupowr (90:248)
        width: double.infinity,
        height: 844 * fem,
        child: Stack(
          children: [
            Positioned(
              // group283Dv (85:44)
              left: 27 * fem,
              top: 445 * fem,
              child: Container(
                width: 337 * fem,
                height: 46.94 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Center(
                  // rectangle21jcY (84:39)
                  child: SizedBox(
                    width: double.infinity,
                    height: 46.94 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20 * fem),
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1237S (39:32)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 844 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70 * fem),
                      color: Color(0xfffffefe),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password8ua (84:35)
              left: 24 * fem,
              top: 297.9692306519 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 52 * fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont(
                      'Inknut Antiqua',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775 * ffem / fem,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // phonenoBcx (87:33)
              left: 29 * fem,
              top: 492 * fem,
              child: Align(
                child: SizedBox(
                  width: 110 * fem,
                  height: 52 * fem,
                  child: Text(
                    'Phone no.',
                    style: SafeGoogleFont(
                      'Inknut Antiqua',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775 * ffem / fem,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmpasswordeFe (84:38)
              left: 23 * fem,
              top: 396 * fem,
              child: Align(
                child: SizedBox(
                  width: 202 * fem,
                  height: 52 * fem,
                  child: Text(
                    'Confirm Password',
                    style: SafeGoogleFont(
                      'Inknut Antiqua',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775 * ffem / fem,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailiWQ (84:32)
              left: 24 * fem,
              top: 201.4710063934 * fem,
              child: Align(
                child: SizedBox(
                  width: 65 * fem,
                  height: 52 * fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont(
                      'Inknut Antiqua',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 2.5775 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18QPE (84:31)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 194.77 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70 * fem),
                      color: Color(0xffff3737),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signuph7S (85:45)
              left: 120.5 * fem,
              top: 44.9437866211 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 134 * fem,
                    height: 83 * fem,
                    child: Text(
                      'Sign up',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorAFv (85:50)
              left: 31 * fem,
              top: 48 * fem,
              child: Align(
                child: SizedBox(
                  width: 12 * fem,
                  height: 20 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-bS4.png',
                      width: 12 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19RxY (84:33)
              left: 26.5 * fem,
              top: 252 * fem,
              child: Align(
                child: SizedBox(
                  width: 337 * fem,
                  height: 46.94 * fem,
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
              // examplegmailcomWyz (84:34)
              left: 37 * fem,
              top: 248.9692306519 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 235 * fem,
                    height: 52 * fem,
                    child: Text(
                      'example@gmail.com',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20aix (84:36)
              left: 24 * fem,
              top: 349 * fem,
              child: Align(
                child: SizedBox(
                  width: 337 * fem,
                  height: 46.94 * fem,
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
              // rectangle21VL8 (98:101)
              left: 27 * fem,
              top: 445 * fem,
              child: Align(
                child: SizedBox(
                  width: 337 * fem,
                  height: 46.94 * fem,
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
              // group34na8 (87:34)
              left: 27 * fem,
              top: 532.5 * fem,
              child: Container(
                width: 337 * fem,
                height: 52 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle21g9i (87:35)
                      left: 0 * fem,
                      top: 2.5 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 337 * fem,
                          height: 47 * fem,
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
                      // xxxxxxxxxxyec (87:36)
                      left: 18.5 * fem,
                      top: 0 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 220 * fem,
                            height: 52 * fem,
                            child: Text(
                              '+91-XXXXXXXXXX',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inknut Antiqua',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 2.5775 * ffem / fem,
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
            Positioned(
              // properbuttong3E (142:148)
              left: 23 * fem,
              top: 636 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 349 * fem,
                  height: 64 * fem,
                  child: Container(
                    // frame15nrx (I142:148;65:23)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffff3737),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Sign up',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5775 * ffem / fem,
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
              left: 20 * fem,
              bottom: 20 * fem,
              child: SizedBox(
              width: 337 * fem, // Match the width of other positioned elements
              height: 46.94 * fem, // Match the height of other positioned elements
              child: ElevatedButton(
              onPressed: () {
              // Navigate to the request.dart page
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SelectorScreen()), // Replace RequestPage() with the actual page class
              );
              },
              style: ElevatedButton.styleFrom(
              primary: Color(0xffff3737), // Match the color of other positioned elements
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20 * fem), // Match the border radius of other positioned elements
              ),
              ),
              child: Text(
              'Go to Request Page',
    style: SafeGoogleFont(
    'Inknut Antiqua',
    fontSize: 20 * ffem,
    fontWeight: FontWeight.w400,
    height: 2.5775 * ffem / fem,
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
