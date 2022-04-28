import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  static String route = "login_screen";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            "Selamat Datang di Form Login",
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ),
    );
  }
}
