import 'package:flutter/material.dart';
import 'package:my_app/pages/applelogin.dart';

class Mybutton3 extends StatelessWidget {
  const Mybutton3({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return AppleLogin();
            },
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(25.0),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(
            color: Colors.grey[100], borderRadius: BorderRadius.circular(32)),
        child: const Center(
          child: Text(
            "Continue with Apple",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
