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
        // occupationAhr (193:364)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 331*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(70*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group31FzC (193:366)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94.2*fem),
                padding: EdgeInsets.fromLTRB(31*fem, 42.5*fem, 49*fem, 28.27*fem),
                width: double.infinity,
                height: 194.77*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff3737),
                  borderRadius: BorderRadius.circular(70*fem),
                ),
                child: Center(
                  // whatdescribesyouthebestkRA (193:368)
                  child: Center(
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 310*fem,
                        ),
                        child: Text(
                          'What describes you the best?',
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
              Container(
                // frame462tU (193:395)
                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.03*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbiapKMn (9DSyraXG2yhm4L49BQbiAp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // component33Yg (I193:395;168:152)
                                left: 0*fem,
                                top: 2.0307693481*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 13.94*fem),
                                    width: 337*fem,
                                    height: 46.94*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff3737),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // ellipse384L (I193:395;168:152;94:113)
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
                                ),
                              ),
                              Positioned(
                                // patientrW8 (I193:395;168:153)
                                left: 43*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 52*fem,
                                    child: Text(
                                      'Patient',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupg4egY84 (9DSywfD8LyEQFWiYVbg4Eg)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // component8Gpk (I193:395;168:150)
                                left: 0*fem,
                                top: 5.0307693481*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 13.94*fem),
                                    width: 337*fem,
                                    height: 46.94*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff3737),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // ellipse3kzp (I193:395;168:150;94:113)
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
                                ),
                              ),
                              Positioned(
                                // donorh9N (I193:395;168:155)
                                left: 43*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 52*fem,
                                    child: Text(
                                      'Donor',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqcgcQ3n (9DSz2A5dfkTGHomALyqcGC)
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // component7Ly2 (I193:395;168:151)
                                left: 0*fem,
                                top: 3.0307693481*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 11*fem, 13.94*fem),
                                    width: 337*fem,
                                    height: 46.94*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffff3737),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Align(
                                      // ellipse3EHi (I193:395;168:151;94:113)
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
                                ),
                              ),
                              Positioned(
                                // adminxjW (I193:395;168:154)
                                left: 43*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 75*fem,
                                    height: 52*fem,
                                    child: Text(
                                      'Admin',
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
                            ],
                          ),
                        ),
                      ],
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