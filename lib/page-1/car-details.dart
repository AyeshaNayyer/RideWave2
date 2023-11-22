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
        // cardetailsCcy (40:542)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // statusbarw4m (40:543)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topstatusbarUKb (I40:543;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-E9P.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightATK (I40:543;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 111.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryrb3 (I40:543;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.5*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 3.75*fem),
                          width: 76.75*fem,
                          height: double.infinity,
                          child: Align(
                            // angleleftwsP (I40:543;13:224)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 8.5*fem,
                              height: 15.5*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.25*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-EU1.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // titledVK (I40:543;13:227)
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
              // autogroupr5boj2Z (TPrQcMPUVmmb7dnFymR5Bo)
              padding: EdgeInsets.fromLTRB(15*fem, 29.5*fem, 15*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardetailsDCd (40:545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 26*fem),
                    child: Text(
                      'Car details',
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
                    // input5kd (40:548)
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
                          // genderXcd (I40:548;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159.01*fem, 0*fem),
                          child: Text(
                            'Enter License Plate',
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
                          // eyeoffRCD (I40:548;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-VUD.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputfsF (40:551)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 18*fem),
                    width: 362*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Text(
                      'Enter Car Model',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.4375*ffem/fem,
                        color: const Color(0xffd0d0d0),
                      ),
                    ),
                  ),
                  Container(
                    // inputg1f (40:547)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 4*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(19.78*fem, 19*fem, 15.83*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gender8uF (I40:547;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153.41*fem, 0*fem),
                          child: Text(
                            'select seat capcity',
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
                          // eyeoffq2y (I40:547;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-CbT.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputgZP (40:550)
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
                          // genderYrV (I40:550;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179.01*fem, 0*fem),
                          child: Text(
                            'Air Conditioning',
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
                          // eyeoffSgy (I40:550;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputjRB (40:549)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 189*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(9.56*fem, 19*fem, 7.66*fem, 18*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffb8b8b8)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // genderCZf (I40:549;50:575)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.81*fem, 0*fem),
                          child: Text(
                            'Enter car Id',
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
                          // eyeoffJMo (I40:549;50:576)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 16.98*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/eye-off-E6d.png',
                              width: 16.98*fem,
                              height: 14*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsnypBAh (TPrQR2P1uN6kRVDtRmSnyP)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 8*fem, 144*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ctaprimary5Wy (40:552)
                          left: 0*fem,
                          top: 21*fem,
                          child: Container(
                            width: 340*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xff008955),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'update',
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
                        ),
                        Positioned(
                          // frame2W6V (40:553)
                          left: 119*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorDmb (I40:546;13:234)
                    margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 114*fem, 0*fem),
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