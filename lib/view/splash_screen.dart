import 'dart:async';

import 'package:flutter/material.dart';
import 'package:latsol/view/login_page.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(
          seconds: 5,
        ), () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => LoginPage()));
    });

    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Image.asset("assets/auth/ic_splash.png"),
      ),
    );
  }
}
