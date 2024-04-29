import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

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
                image: AssetImage('assets/intropage2.png'),
                width: 200,
                height: 300,
              ),
              SizedBox(height: 40),
              Text(
                'Analyse the market',
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
