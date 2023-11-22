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
        // viewprofile1Zs (40:533)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarYJu (40:535)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // topstatusbareMw (I40:535;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-JrD.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightuYm (I40:535;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.5*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessorynMf (I40:535;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 67.5*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // anglelefttvV (I40:535;13:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                width: 8.5*fem,
                                height: 15.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left-5mK.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                              Text(
                                // lefttitleaYR (I40:535;13:225)
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
                          // titleGg9 (I40:535;13:227)
                          child: Text(
                            'View profile',
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
              // viewprofileAWd (40:537)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
              child: Text(
                'view profile ',
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
              // autogroupyph3Syw (TPrPnD72UYB2B1QgPGYPH3)
              padding: EdgeInsets.fromLTRB(20*fem, 39*fem, 32.5*fem, 91*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse35wfo (40:538)
                    margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 103.5*fem, 152*fem),
                    width: double.infinity,
                    height: 121*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(60.5*fem),
                      color: const Color(0xffd0d0d0),
                    ),
                  ),
                  Center(
                    // namexyzerp1234emailxyz1234khii (40:539)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 0*fem, 92*fem),
                      constraints: BoxConstraints (
                        maxWidth: 332*fem,
                      ),
                      child: Text(
                        'name:xyz \nerp:1234\nemail:xyz.1234@khi.iba.edu.pk\ngender:female\nprogram:bscs',
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
                  Container(
                    // ctaprimaryfVK (40:540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff008955),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add car details',
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