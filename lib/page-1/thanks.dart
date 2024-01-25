import 'package:flutter/material.dart';
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
        // thanksLPW (94:102)
        padding: EdgeInsets.fromLTRB(33 * fem, 44 * fem, 35 * fem, 352 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffffefe),
          borderRadius: BorderRadius.circular(70 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorcrp (119:100)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 310 * fem, 46 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 12 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-XEL.png',
                    width: 12 * fem,
                    height: 20 * fem,
                  ),
                ),
              ),
            ),
            Center(
              // thankyouforregisteringwewillco (94:104)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 42 * fem),
                constraints: BoxConstraints(
                  maxWidth: 321 * fem,
                ),
                child: Text(
                  'Thank you for registering. We will contact you soon',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inknut Antiqua',
                    fontSize: 36 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3888888889 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // vectorY8C (40:80)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 140 * fem,
              height: 140 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-NX6.png',
                width: 140 * fem,
                height: 140 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
