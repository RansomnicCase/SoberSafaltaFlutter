import 'package:flutter/material.dart';
//import 'package:my_app/components/my_textfield.dart';
import 'package:my_app/components/my_textfield2.dart';
import 'package:my_app/components/mysignin.dart';

class AppleLogin extends StatelessWidget {
  AppleLogin({super.key});
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 40),
              const Icon(
                Icons.apple,
                color: Colors.black,
                size: 150,
              ),
              const Text(
                'Login with Apple ID',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 40),
              MyTextField2(
                controller: usernameController,
                hintText: 'Apple ID',
                obscureText: false,
              ),
              const SizedBox(height: 10),
              MyTextField2(
                  controller: passwordController,
                  hintText: 'Password',
                  obscureText: true),
              const SizedBox(height: 25),
              const Signin(),
              const SizedBox(height: 250),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'refer to the',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  Text(
                    ' Privacy policy',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  Text(
                    ' Here',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
