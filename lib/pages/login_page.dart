// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";
import "package:swahilideliver/components/my_button.dart";
import "package:swahilideliver/components/my_text_field.dart";

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

   LoginPage({super.key});

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
              size: 100,
              color: Theme.of(context).colorScheme.inversePrimary
              ),
              const SizedBox(height: 25),
            //slogan
            Text('Swahili Delivery App',
            style: TextStyle(
              fontSize: 16,
              color: Theme.of(context).colorScheme.inversePrimary
             ),
            ),
            //Email field
            MyTextField(
              controller: emailController,
              hintText:'Email',
              obscureText: false,
            ),
            //Password field
            const SizedBox(height:25),
            MyTextField(
              controller: passwordController,
              hintText:'Password',
              obscureText: true,
            ),
            const SizedBox(height: 25),
            //Signing button
            MyButton(onTap: (){}, text: 'Login'),
            //Recover passwor or Signup
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Not a Member?",
                style:TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
                
                ),
                const SizedBox(width: 4.0),
                Text('Register new Account',
                style:TextStyle(color: Theme.of(context).colorScheme.inversePrimary),
                )
              ],
            )
        
          ],
          ),
      ),
    );
  }
}