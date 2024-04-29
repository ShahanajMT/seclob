import 'package:flutter/material.dart';

class CircleAatharIconButton extends StatelessWidget {
  const CircleAatharIconButton({
    Key? key,
    required this.backroudColor,
    required this.radius,
    required this.icon,
    required this.size,
  }) : super(key: key);

  final Color backroudColor;
  final double radius;
  final IconData icon;
  final double size;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: backroudColor,
      radius: radius,
      child: Center(
        child: Icon(
          icon,
          size: size,
        ),
      ),
    );
  }
}