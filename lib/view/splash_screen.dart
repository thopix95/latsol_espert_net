import 'dart:async';

import 'package:flutter/material.dart';
import 'package:latsol/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String route = "splash_screen";

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(
          seconds: 5,
        ), () {
      Navigator.of(context).pushNamed(LoginPage.route);
    });

    return Scaffold(
      backgroundColor: Color(0xff01bdc2),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Image.asset("assets/auth/ic_splash.png"),
        ),
      ),
    );
  }
}
