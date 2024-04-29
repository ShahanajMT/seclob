import 'package:flutter/material.dart';

import '../../core/colors/const_colors.dart';

class TTexts extends StatelessWidget {
  const TTexts({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text1,
            style: const TextStyle(
                color: ksmallConTextColor,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
        Text(text2,
            style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 16,
                fontWeight: FontWeight.w400)),
      ],
    );
  }
}