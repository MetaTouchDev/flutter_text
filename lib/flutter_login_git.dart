library flutter_login_git;

import 'package:flutter/material.dart';

class CustomeTextField extends StatelessWidget {
  final String myText;
  final TextStyle? style;
  final Color? color;
  final ValueChanged<int>? onTap;

  const CustomeTextField(
      {super.key, required this.myText, this.style, this.color, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 400,
        width: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Text(
          myText,
          style: style,
        ),
      ),
    );
  }
}

class CustomBarBottom extends StatelessWidget {
  final Widget icon;
  final String? title;
  final int currentIndex;
  const CustomBarBottom(
      {super.key, required this.icon, this.title, required this.currentIndex});

  get onTap => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: icon,
            label: title,
          ),
          BottomNavigationBarItem(
            icon: icon,
            label: title,
          ),
          BottomNavigationBarItem(
            icon: icon,
            label: title,
          ),
          BottomNavigationBarItem(
            icon: icon,
            label: title,
          ),
          BottomNavigationBarItem(
            icon: icon,
            label: title,
          ),
        ],
        currentIndex: currentIndex,
        selectedItemColor: Colors.amber[800],
        onTap: onTap,
      ),
    );
  }
}
