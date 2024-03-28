// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            Icon(
              Icons.lock_clock_rounded,
              size: 72,
              color: Theme.of(context).colorScheme.inversePrimary
              ),
        
          ],
          ),
      ),
    );
  }
}