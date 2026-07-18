import 'package:flutter/material.dart';
import 'package:login_signup_ui/forgot_password_screen';
import 'package:login_signup_ui/home_screen.dart';
import 'package:login_signup_ui/login_screen.dart';
import 'package:login_signup_ui/signup_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login & Sinup UI',
      theme: ThemeData(primarySwatch: Colors.teal),
      initialRoute: '/login',
      routes: {
        '/login': (_) => const LoginScreen(),
        '/signup': (_) => const SignUpScreen(),
        '/forgot-password': (_) => const ForgotPasswordScreen(),
        '/home': (_) => const HomeScreen(),
      },
    );
  }
}
