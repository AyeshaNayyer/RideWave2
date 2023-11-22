import 'package:flutter/material.dart';
import 'login.dart'; // Import the login screen

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Wait for 2 seconds, then navigate to the login screen
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Scene()), // Use the Scene widget here
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SizedBox(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(41 * fem, 117 * fem, 63 * fem, 213 * fem),
        width: double.infinity,
        height: 640 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Center(
          child: SizedBox(
            width: 256 * fem,
            height: 310 * fem,
            child: Image.asset(
              'assets/page-1/images/image-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}
