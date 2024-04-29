import 'package:flutter/material.dart';
import 'package:my_app/pages/phonelogin.dart';

class Mybutton2 extends StatelessWidget {
  const Mybutton2({super.key});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return PhoneLogin();
            },
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(25.0),
        margin: const EdgeInsets.symmetric(horizontal: 25.0),
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(32)),
        child: const Center(
          child: Text(
            "Continue with Phone",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
      ),
    );
  }
}
