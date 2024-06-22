// import 'package:api_login_signup/file_upload.dart';
// import 'package:api_login_signup/login.dart';
import 'package:api_login_signup/signup.dart';
// import 'package:api_login_signup/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignupPage(),
    );
  }
}
