import 'package:flutter/material.dart';
import 'package:my_app/components/my_textfield.dart';
import 'package:my_app/components/my_textfield2.dart';
import 'package:my_app/components/mysignin.dart';

class PhoneLogin extends StatelessWidget {
  PhoneLogin({super.key});
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
                Icons.phone,
                color: Colors.black,
                size: 150,
              ),
              const Text(
                'Login with Phone',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 40),
              MyTextField1(
                controller: usernameController,
                hintText: 'Phone Number',
                obscureText: false,
              ),
              const SizedBox(height: 10),
              MyTextField2(
                  controller: passwordController,
                  hintText: 'Password',
                  obscureText: true),
              const SizedBox(height: 100),
              const Signin(),
              const SizedBox(height: 150),
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
