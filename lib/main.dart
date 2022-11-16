import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:projectdemo1/LoginPage.dart';
import 'package:projectdemo1/UserInfo.dart';

import 'RecoverPassword.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
  }
        }