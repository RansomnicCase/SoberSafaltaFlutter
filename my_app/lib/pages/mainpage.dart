import 'package:my_app/components/my_button2.dart';
import 'package:my_app/components/my_button3.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: const SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(height: 10),
            Icon(Icons.addchart_sharp, size: 50),
            SizedBox(height: 200),
            Text(
              'Just Trade',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 200),
            Mybutton2(),
            SizedBox(height: 15),
            Mybutton3(),
            SizedBox(height: 40),
            Text(
              'by clicking on "Continue..." you agree to our',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Privacy Policy',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        decoration: TextDecoration.underline),
                  ),
                  Text(
                    ' and',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  Text(
                    ' Terms and Conditions',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
