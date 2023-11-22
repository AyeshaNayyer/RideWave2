import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:google_fonts/google_fonts.dart';

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
        // postarideZ5K (40:554)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // statusbar5ZT (40:555)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topstatusbarRdK (I40:555;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-vJD.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightvKB (I40:555;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 111.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryqBF (I40:555;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85.5*fem, 1*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 3.75*fem),
                          width: 76.75*fem,
                          height: double.infinity,
                          child: Align(
                            // angleleftLdo (I40:555;13:224)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 8.5*fem,
                              height: 15.5*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.25*fem, 0*fem),
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-8JV.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // titleRQM (I40:555;13:227)
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
              // autogroupj73wjR3 (TPrRrZp9XdASXaLdNWj73w)
              padding: EdgeInsets.fromLTRB(27*fem, 29.5*fem, 26*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // postarideeY1 (40:557)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 309*fem),
                    child: Text(
                      'post  a ride',
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
                    // ctaprimaryx2u (40:559)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 11*fem, 93.5*fem, 14.81*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppbzbpqo (TPrS44Uzgx4eQYnembpBZb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.31*fem, 0*fem),
                          width: 28.19*fem,
                          height: 28.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-pbzb.png',
                            width: 28.19*fem,
                            height: 28.19*fem,
                          ),
                        ),
                        Container(
                          // createanaccountK1s (I40:559;38:767)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.81*fem, 0*fem, 0*fem),
                          child: Text(
                            'Enter start location',
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
                      ],
                    ),
                  ),
                  Container(
                    // ctaprimarybk5 (40:560)
                    padding: EdgeInsets.fromLTRB(27*fem, 13*fem, 97*fem, 12.81*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwijduEy (TPrSAe8N7CfaHATvhawiJd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.81*fem, 0*fem),
                          width: 28.19*fem,
                          height: 28.19*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wijd.png',
                            width: 28.19*fem,
                            height: 28.19*fem,
                          ),
                        ),
                        Container(
                          // createanaccountPfw (I40:560;38:767)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.19*fem),
                          child: Text(
                            'Enter end location',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup6nnmVDB (TPrRia3UHa6uZwbJkH6nnM)
                    margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 58*fem, 107*fem),
                    width: double.infinity,
                    height: 112*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame2c2u (40:561)
                          left: 59*fem,
                          top: 0*fem,
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                        Positioned(
                          // ctaprimary8mw (40:568)
                          left: 0*fem,
                          top: 58*fem,
                          child: Container(
                            width: 227*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xff008955),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'confirm',
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
                      ],
                    ),
                  ),
                  Container(
                    // homeindicatorxW5 (I40:558;13:234)
                    margin: EdgeInsets.fromLTRB(103*fem, 0*fem, 103*fem, 0*fem),
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