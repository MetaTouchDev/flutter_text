library flutter_login_git;

import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  final String myText;
  final TextStyle? style;
  const CustomeTextField({super.key, required this.myText, this.style});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.pink),
          child: Text(
            myText,
            style: style,
          ),
        ),
      ),
    );
  }
}
