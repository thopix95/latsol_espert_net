import 'package:flutter/material.dart';
import 'package:latsol/view/login_page.dart';
import 'package:latsol/view/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: SplashScreen(),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        LoginPage.route: (context) => LoginPage()
      },
    );
  }
}
