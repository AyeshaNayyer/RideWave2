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
        // homepageRbo (40:525)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarjsP (40:527)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topstatusbarFaq (I40:527;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-3Ms.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightvS5 (I40:527;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryb2R (I40:527;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 68*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // angleleftVdb (I40:527;13:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                width: 8.5*fem,
                                height: 15.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-3wf.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                              Text(
                                // lefttitleBWR (I40:527;13:225)
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
                          // title6NV (I40:527;13:227)
                          child: Text(
                            'Home Page',
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
              // selectactionNL1 (40:528)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Select action ',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.25*ffem/fem,
                  color: const Color(0xff5a5a5a),
                ),
              ),
            ),
            Container(
              // autogroupt185Feh (TPrP6tuCXwnp89EgeSt185)
              padding: EdgeInsets.fromLTRB(20*fem, 84*fem, 24*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ctaprimaryk5f (40:530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 48*fem),
                    width: 340*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Post a ride',
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
                  Container(
                    // ctaprimaryAfB (40:532)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 63*fem),
                    width: 340*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Browse ride',
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
                  Container(
                    // ctaprimaryCLy (40:531)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 273*fem),
                    width: 340*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'View Profile',
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
                  Center(
                    // feedbackQhw (40:1200)
                    child: SizedBox(
                      width: double.infinity,
                      child: Text(
                        'feedback',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2727272727*ffem/fem,
                          color: const Color(0xff463a3a),
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