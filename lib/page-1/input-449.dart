import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 362;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // inputcdo (40:573)
        padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 18*fem),
        width: double.infinity,
        height: 60*fem,
        decoration: BoxDecoration (
          border: Border.all(color: const Color(0xffb8b8b8)),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Text(
          'Enter  fare',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w500,
            height: 1.4375*ffem/fem,
            color: const Color(0xffd0d0d0),
          ),
        ),
      ),
          );
  }
}