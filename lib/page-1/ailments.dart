import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Ailments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.0000305176;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // ailmentsD7r (137:108)
        width: double.infinity,
        height: 844 * fem,
        child: Stack(
          children: [
            Positioned(
              // emailw3r (137:109)
              left: 63.5 * fem,
              top: 232.5 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 65 * fem,
                    height: 52 * fem,
                    child: Text(
                      'Email',
                      textAlign: TextAlign.center,
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
            ),
            Positioned(
              // rectangle10CkU (137:110)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 390 * fem,
                  height: 844 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(70 * fem),
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame25JoW (137:111)
              left: 30 * fem,
              top: 239 * fem,
              child: SizedBox(
                width: 337 * fem,
                height: 250 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group18cZJ (137:112)
                      padding: EdgeInsets.fromLTRB(
                          6 * fem, 4 * fem, 6 * fem, 5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Low/Normal/High',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // autogroupmyqxqgx (9DSvBmUBzXpc7Vs3UCMyQx)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 4 * fem, 12 * fem, 5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Y/N',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inknut Antiqua',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2.5775 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // autogrouprkzcUV2 (9DSvG1r7TwCRNZ5BYwrKzc)
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 7 * fem, 12 * fem, 2 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Text(
                        'Y/N',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // autogroup75ynYDz (9DSvKvuFoW7WFxW1wX75yn)
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 6 * fem, 13 * fem, 3 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Text(
                        'Y/N',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame44RYg (138:180)
              left: 22 * fem,
              top: 203.5 * fem,
              child: SizedBox(
                width: 326 * fem,
                height: 462 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bloodpressureKe4 (137:123)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      child: Text(
                        'Blood Pressure',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // areyousufferingfromanaemia3KA (137:124)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                      child: Text(
                        'Are you suffering from Anaemia?',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // areyousufferingfromthyroidjhn (137:168)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 34 * fem),
                      child: Text(
                        'Are you suffering from Thyroid?',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // areyousufferingfromaidshivmeU (137:126)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      child: Text(
                        'Are you suffering from AIDS/HIV?',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // areyousufferingfromhepatitisbo (138:170)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      child: Text(
                        'Are you suffering from Hepatitis B or C? ',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // didyouhaveacardiacarrestinpast (138:175)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                      child: Text(
                        'Did you have a cardiac arrest in past? ',
                        style: SafeGoogleFont(
                          'Inknut Antiqua',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2.5775 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Text(
                      // doyoutakemedicationsforanyailm (142:102)
                      'Do you take medications for any ailments?',
                      style: SafeGoogleFont(
                        'Inknut Antiqua',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.5775 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vectormAc (137:131)
              left: 24.5302734375 * fem,
              top: 62 * fem,
              child: Align(
                child: SizedBox(
                  width: 11.82 * fem,
                  height: 21 * fem,
                  child: Image.asset(
                    'assets/page-1/images/vector.png',
                    width: 11.82 * fem,
                    height: 21 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group47FLg (142:103)
              left: 30 * fem,
              top: 664 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 4.5 * fem, 12 * fem, 4.5 * fem),
                width: 337 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Text(
                  'Y/N',
                  style: SafeGoogleFont(
                    'Inknut Antiqua',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5775 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // group32W1i (138:172)
              left: 30 * fem,
              top: 526 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 4.5 * fem, 12 * fem, 4.5 * fem),
                width: 337 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Text(
                  'Y/N',
                  style: SafeGoogleFont(
                    'Inknut Antiqua',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5775 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // group48A6G (186:616)
              left: 30 * fem,
              top: 590 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    12 * fem, 4.5 * fem, 12 * fem, 4.5 * fem),
                width: 337 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Text(
                  'Y/N',
                  style: SafeGoogleFont(
                    'Inknut Antiqua',
                    fontSize: 12 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 2.5775 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // group47RH6 (142:132)
              left: 137 * fem,
              top: 764 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 124 * fem,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffff3737),
                    borderRadius: BorderRadius.circular(20 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Save',
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
            ),
            Positioned(
              // group474ax (184:141)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 390 * fem,
                height: 194 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(70 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18BQg (184:142)
                      left: 0.0051269531 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 389.99 * fem,
                          height: 194 * fem,
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
                      // otherdetails61r (184:143)
                      left: 70.9975128174 * fem,
                      top: 51.2435913086 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 239 * fem,
                            height: 83 * fem,
                            child: Text(
                              'Other Details',
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
                      // vectormNt (186:955)
                      left: 30 * fem,
                      top: 33 * fem,
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
                              'assets/page-1/images/vector-zzQ.png',
                              width: 12 * fem,
                              height: 20 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
