library flutter_login_git;

import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  const CustomeTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: Colors.pink),
        child: const Text(
          'My Text',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
