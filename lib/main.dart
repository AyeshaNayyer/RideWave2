// main.dart

import 'package:flutter/material.dart';
import 'package:myapp/page-1/splash-screen.dart' as splash;
import 'package:myapp/page-1/sign-up.dart' as signup;
import 'package:myapp/page-1/login.dart' as login;
import 'package:myapp/page-1/home-page.dart' as homepage;
import 'package:myapp/page-1/post-a-ride.dart' as postaride;
import 'package:myapp/page-1/browse-ride-.dart' as browsride;
import 'package:myapp/page-1/complain-feedback.dart' as complainfeedback;
import 'package:myapp/page-1/view-profile.dart' as viewprofile;
import 'package:myapp/page-1/car-details.dart' as cardetails;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              splash.SplashScreen(), // Use SplashScreen instead of splash.Scene
              signup.Scene(),
              login.Scene(),
              homepage.Scene(),
              postaride.Scene(),
              browsride.Scene(),
              complainfeedback.Scene(),
              viewprofile.Scene(),
              cardetails.Scene(),
            ],
          ),
        ),
      ),
    );
  }
}
