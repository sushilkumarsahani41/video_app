import 'package:flutter/material.dart';
import 'package:video_app/screens/home.dart';
import 'package:video_app/screens/login.dart';
import 'package:video_app/screens/verification.dart';

var myRoutes = <String, WidgetBuilder>{
  '/': (context) => const HomePage(),
  '/login': (context) => const LoginPage(),
  '/verifyotp': (context) => const VerificationPage(),
};
