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
        // loginiBj (40:502)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // statusbarpVf (40:503)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topstatusbarZi9 (I40:503;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-a5P.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitleright2rd (I40:503;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 111.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryttq (I40:503;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.5*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // angleleftqSh (I40:503;13:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                width: 8.5*fem,
                                height: 15.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-uo7.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                              Text(
                                // lefttitleXqK (I40:503;13:225)
                                'SignUP',
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
                          // titleEDw (I40:503;13:227)
                          child: Text(
                            'Title',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3888888889*ffem/fem,
                              color: const Color(0xff000000),
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
              // autogroupkpkfieu (TPrNA69BozydiVF1CRKPKf)
              padding: EdgeInsets.fromLTRB(15*fem, 41.5*fem, 16*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ridewave2Qh (40:505)
                    margin: EdgeInsets.fromLTRB(198*fem, 0*fem, 0*fem, 33.5*fem),
                    child: Text(
                      'RideWave',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.25*ffem/fem,
                        color: const Color(0xff414141),
                      ),
                    ),
                  ),
                  Container(
                    // loginiYR (40:510)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 16.5*fem),
                    child: Text(
                      'Login',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.9583333333*ffem/fem,
                        color: const Color(0xff414141),
                      ),
                    ),
                  ),
                  Container(
                    // inputCyP (40:508)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 16.01*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // genderg7s (I40:508;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179.01*fem, 0*fem),
                          child: Text(
                            'Enter Your Email',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4375*ffem/fem,
                              color: const Color(0xffd0d0d0),
                            ),
                          ),
                        ),
                        Opacity(
                          // eyeoffAHw (I40:508;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-kPj.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputEob (40:509)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 16.01*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gender7cV (I40:509;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.01*fem, 0*fem),
                          child: Text(
                            'Enter you Password',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4375*ffem/fem,
                              color: const Color(0xffd0d0d0),
                            ),
                          ),
                        ),
                        Opacity(
                          // eyeoffqHb (I40:509;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-Ca5.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ctaprimaryvK3 (40:507)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 343*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Login In',
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
                    // homeindicatorM9T (I40:506;13:234)
                    margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 113*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: const Color(0xff141414),
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