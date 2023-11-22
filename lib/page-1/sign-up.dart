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
        // signup4xh (40:1108)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // statusbarnth (40:1109)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topstatusbarvk1 (I40:1109;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // autogrouputldc73 (TPrYkHVnMobStqjrgiUTLd)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // lefttitlerightWiD (I40:1109;13:222)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 38.5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                          height: 25*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leftaccessoryaxy (I40:1109;13:223)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.5*fem, 1*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // angleleftHsP (I40:1109;13:224)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                      width: 8.5*fem,
                                      height: 15.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/angle-left-uZK.png',
                                        width: 8.5*fem,
                                        height: 15.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // lefttitleBhs (I40:1109;13:225)
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
                                // titleHku (I40:1109;13:227)
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
                        Text(
                          // loginoUM (40:1120)
                          'Login',
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
                ],
              ),
            ),
            Container(
              // autogroup9cbbi5X (TPrYB8nMRAjkkXX1GA9cBb)
              padding: EdgeInsets.fromLTRB(15*fem, 8.5*fem, 15*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ridewavezYq (40:1111)
                    margin: EdgeInsets.fromLTRB(207*fem, 0*fem, 0*fem, 47*fem),
                    child: Text(
                      'RideWave ',
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
                    // inputgRf (40:1114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 26*fem),
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
                          // gender8YZ (I40:1114;50:575)
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
                          // eyeoffpwB (I40:1114;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-nXb.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputhVB (40:1119)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
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
                          // genderAdf (I40:1119;50:575)
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
                          // eyeofffaR (I40:1119;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-AWM.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputYPK (40:1113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 22*fem),
                    width: 130*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // genderEG9 (I40:1113;50:575)
                          left: 7.1823120117*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 114*fem,
                              height: 23*fem,
                              child: Text(
                                'Enter Your ERP',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4375*ffem/fem,
                                  color: const Color(0xffd0d0d0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eyeoffVhs (I40:1113;50:576)
                          left: 107.2642822266*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.98*fem,
                              height: 14*fem,
                              child: Opacity(
                                opacity: 0.9,
                                child: Image.asset(
                                  'assets/page-1/images/eye-off-3Hs.png',
                                  width: 16.98*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputA3K (40:1118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17*fem),
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
                          // genderqfF (I40:1118;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.01*fem, 0*fem),
                          child: Text(
                            'Enter Your  Phone Number',
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
                          // eyeoffLc1 (I40:1118;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-QfT.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // input1i9 (40:1117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 17*fem),
                    width: 173*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // gender6Do (I40:1117;50:575)
                          left: 9.5579833984*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 23*fem,
                              child: Text(
                                'Select your gender',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4375*ffem/fem,
                                  color: const Color(0xffd0d0d0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eyeoffwVK (I40:1117;50:576)
                          left: 148.3637084961*fem,
                          top: 24*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.98*fem,
                              height: 14*fem,
                              child: Opacity(
                                opacity: 0.9,
                                child: Image.asset(
                                  'assets/page-1/images/eye-off-k89.png',
                                  width: 16.98*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputoGd (40:1116)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
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
                          // genderTry (I40:1116;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174.01*fem, 0*fem),
                          child: Text(
                            'Enter Your Name',
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
                          // eyeoff9jo (I40:1116;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-fe9.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputqMj (40:1115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
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
                          // gendertqo (I40:1115;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185.01*fem, 0*fem),
                          child: Text(
                            'Select Program',
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
                          // eyeoffnAV (I40:1115;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-ycu.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ctaprimaryfEH (40:1121)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 20.5*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign Up',
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
                    // autogrouppw5t76H (TPrXyJnj81NpVuHgAtpw5T)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 55*fem, 0*fem),
                    width: double.infinity,
                    height: 28.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeindicatorcoj (I40:1112;13:234)
                          left: 70*fem,
                          top: 23.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  color: const Color(0xff141414),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alreadyhaveanaccountloginhqB (40:1232)
                          left: 0*fem,
                          top: 0*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 263*fem,
                                height: 24*fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2727272727*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'already have an account',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Log in',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xff008955),
                                        ),
                                      ),
                                    ],
                                  ),
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