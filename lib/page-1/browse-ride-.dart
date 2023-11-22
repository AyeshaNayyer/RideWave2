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
        // browserideNoK (40:1016)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarhKo (40:1018)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // topstatusbarDZ3 (I40:1018;13:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                    width: 393*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/top-status-bar-8Wu.png',
                      width: 393*fem,
                      height: 52*fem,
                    ),
                  ),
                  Container(
                    // lefttitlerightJaV (I40:1018;13:222)
                    margin: EdgeInsets.fromLTRB(15.25*fem, 0*fem, 111.5*fem, 0*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessory1Uu (I40:1018;13:223)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 1*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // angleleftvrm (I40:1018;13:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.25*fem, 0*fem),
                                width: 8.5*fem,
                                height: 15.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left.png',
                                  width: 8.5*fem,
                                  height: 15.5*fem,
                                ),
                              ),
                              Text(
                                // lefttitleRoX (I40:1018;13:225)
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
                        SizedBox(
                          // autogroupqkwmk57 (TPrXcpNsK82tYLkR53QkWm)
                          width: 157.5*fem,
                          height: double.infinity,
                          child: Center(
                            child: Text(
                              'Select transport',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // browseride1mj (40:1019)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 8*fem),
              child: Text(
                'Browse Ride',
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
              // carsfounduMK (40:1020)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                '18 cars found',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3571428571*ffem/fem,
                  color: const Color(0xffb8b8b8),
                ),
              ),
            ),
            Container(
              // autogrouprdcmztZ (TPrTxFpP83znNkPo8TrDCm)
              padding: EdgeInsets.fromLTRB(15*fem, 30*fem, 15*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // carcard02ukd (40:1021)
                    padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 10*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff08b783)),
                      color: const Color(0xffe2f5ed),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmujoarm (TPrUSaLXc5At77nj1Tmujo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfqnzt6m (TPrUZey4j5TuYD8xUiFqNZ)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 38*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bmwcabriooDj (I40:1021;63:6363)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'clifton to main campus',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // automatic3seatsoctaneVMT (I40:1021;63:6364)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'AC   |   3 seats   |   civic',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffb8b8b8),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupybhkBzy (TPrUeKVxcmv8mL5EBBYBhK)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      width: 140*fem,
                                      height: 16*fem,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // image6hyK (I40:1021;63:6362;63:5900)
                                width: 101*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-EJm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcqg5e7s (TPrUteRRRhjYpLfLxmcqG5)
                          padding: EdgeInsets.fromLTRB(178*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Container(
                            // ctaprimaryaGR (I40:1021;63:6378)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff008955),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Ride Now',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // carcard3qCM (40:1022)
                    padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 10*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff08b783)),
                      color: const Color(0xffe2f5ed),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2assvjb (TPrVHy5ttBzgwwLhT82ass)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 26.45*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3kkfF1B (TPrVQP4sjXNFdj8KY23KKf)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 35*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bmwcabriokid (I40:1022;63:6363)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'gulshan to city campus',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // automatic3seatsoctaneFQV (I40:1022;63:6364)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.35*fem),
                                      child: Text(
                                        'no ac   |   1  seats   |   corolla',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffb8b8b8),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mapkMF (I40:1022;63:6366)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 11.19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/map-p2d.png',
                                        width: 8*fem,
                                        height: 11.19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // image6cuF (I40:1022;63:6362;63:5900)
                                width: 101*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbawvwgd (TPrVdNhE17LkC8bDYuBaWV)
                          padding: EdgeInsets.fromLTRB(178*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Container(
                            // ctaprimaryGU1 (I40:1022;63:6378)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff008955),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Ride Now',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // carcard4j6h (40:1023)
                    padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 10*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff08b783)),
                      color: const Color(0xffe2f5ed),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupv8grdSy (TPrW2Ss7cDkqYVS6Gcv8gR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 26.45*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3frtMNy (TPrW92WV2UMmR77NCc3fRT)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 59*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bmwcabrioUCh (I40:1023;63:6363)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      child: Text(
                                        'city campus to johar',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.4375*ffem/fem,
                                          color: const Color(0xff5a5a5a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // automatic3seatsoctaneNYy (I40:1023;63:6364)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.35*fem),
                                      child: Text(
                                        'AC   |   4 seats   |   Accord',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: const Color(0xffb8b8b8),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // map4Ro (I40:1023;63:6366)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                      width: 8*fem,
                                      height: 11.19*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/map.png',
                                        width: 8*fem,
                                        height: 11.19*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // image6ZNZ (I40:1023;63:6362;63:5900)
                                width: 101*fem,
                                height: 59*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-6-9Wh.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdwtmtQq (TPrWKwMyCaxC9Bwc8tDwtm)
                          padding: EdgeInsets.fromLTRB(178*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 54*fem,
                          child: Container(
                            // ctaprimaryo21 (I40:1023;63:6378)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff008955),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Ride Now',
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
                  SizedBox(
                    height: 20*fem,
                  ),
                  SizedBox(
                    // autogroup8ukjFPo (TPrSt7wFRj3XkmDQSZ8UKj)
                    width: double.infinity,
                    height: 170*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // homeindicatorzcH (I40:1017;13:234)
                          left: 115*fem,
                          top: 58*fem,
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
                          // carcard5gED (40:1024)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 10*fem, 13*fem),
                            width: 363*fem,
                            height: 170*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0xff08b783)),
                              color: const Color(0xffe2f5ed),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup38v5vuF (TPrT6nEpZUZHwWtzmG38v5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 24*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupdrr5Ef3 (TPrTE2XkFQ5gZS8t5bdrr5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 39*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // bmwcabrioZBX (I40:1024;63:6363)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              child: Text(
                                                'pechs to main campus',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.4375*ffem/fem,
                                                  color: const Color(0xff5a5a5a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // automatic3seatsoctaneEoT (I40:1024;63:6364)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                              child: Text(
                                                'ac   |   3 seats   |   cultus',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: const Color(0xffb8b8b8),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupgc4zXGm (TPrTKC3oqrE1M2k7KLGc4Z)
                                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                              width: 21*fem,
                                              height: 16*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // image6Egy (I40:1024;63:6362;63:5900)
                                        width: 101*fem,
                                        height: 59*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-6-xjb.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupaqi1mB7 (TPrTagbzdCeyhpZo2YAqi1)
                                  width: double.infinity,
                                  height: 54*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ctasecondaryJRw (I40:1024;63:6367)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        width: 171*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: const Color(0xff008955)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Book later',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4375*ffem/fem,
                                              color: const Color(0xff008955),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // ctaprimary9SZ (I40:1024;63:6378)
                                        width: 165*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: const Color(0xff008955),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Ride Now',
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