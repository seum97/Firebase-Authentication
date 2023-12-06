import 'package:firebase_authentication/pages/auth/login.dart';
import 'package:firebase_authentication/pages/auth/register.dart';
import 'package:flutter/material.dart';

class Authentication extends StatefulWidget {
  const Authentication({super.key});

  @override
  State<Authentication> createState() => _AuthenticationState();
}

class _AuthenticationState extends State<Authentication> {

  bool showLoginPage = true;
  togglePage() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {

    // Send either in login page or in register page
    if (showLoginPage) {
      return LogIn(togglePage: togglePage);
    } else {
      return Register(togglePage: togglePage);
    }
  }
}
