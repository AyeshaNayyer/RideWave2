import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // complainfeedbackGad (40:1233)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // statusbarnYy (40:1235)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topstatusbar873 (I40:1235;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-tEu.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightCMo (I40:1235;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessory4eu (I40:1235;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 75.5*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // angleleftN9o (I40:1235;13:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                width: 8.5*fem,
                                height: 15.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-YU9.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                              Text(
                                // lefttitler4y (I40:1235;13:225)
                                'Back',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4375*ffem/fem,
                                  color: const Color(0xff414141),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Center(
                          // titleYyP (I40:1235;13:227)
                          child: Text(
                            'Complain',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3888888889*ffem/fem,
                              color: const Color(0xff2a2a2a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1uotqxV (TPrZgLn3XcsUxnE6pr1UoT)
              padding: EdgeInsets.fromLTRB(15*fem, 38.5*fem, 16*fem, 448*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // inputMR3 (40:1237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 16.81*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gendercrm (I40:1237;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.79*fem, 0*fem),
                          child: Text(
                            'Vehicle not clean',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4375*ffem/fem,
                              color: const Color(0xff414141),
                            ),
                          ),
                        ),
                        Container(
                          // downarrowJzV (I40:1237;50:576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                          width: 14.4*fem,
                          height: 7.2*fem,
                          child: Image.asset(
                            'assets/page-1/images/down-arrow.png',
                            width: 14.4*fem,
                            height: 7.2*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputQ1w (40:1238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 19*fem, 10*fem, 19*fem),
                    width: double.infinity,
                    height: 118*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Align(
                      // writeyourtextUXb (I40:1238;69:5733)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 272*fem,
                          ),
                          child: Text(
                            'Write your complain here (minimum 10 characters)',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3571428571*ffem/fem,
                              color: const Color(0xffd0d0d0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ctaprimary9dj (40:1239)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Submit',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4375*ffem/fem,
                          color: const Color(0xffffffff),
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
          );
  }
}