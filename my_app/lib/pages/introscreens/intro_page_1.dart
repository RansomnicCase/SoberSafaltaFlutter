import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: const SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 150),
              Image(
                image: AssetImage('assets/intropage1.png'),
                width: 200,
                height: 300,
              ),
              SizedBox(height: 40),
              Text(
                'Learn from the best',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
