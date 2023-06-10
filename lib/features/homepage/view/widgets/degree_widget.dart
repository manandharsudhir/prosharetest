import 'package:flutter/material.dart';

class DegreeWidget extends StatelessWidget {
  const DegreeWidget(
      {super.key,
      required this.text,
      this.isBold = true,
      required this.fontSize});

  final double fontSize;
  final bool isBold;
  final String text;
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          children: [
            TextSpan(
              text: "\u2103",
              style: TextStyle(
                fontSize: fontSize / 2,
                fontWeight: isBold ? FontWeight.w600 : FontWeight.w400,
              ),
            ),
          ],
          text: text,
          style: TextStyle(
            fontSize: fontSize,
            fontWeight: isBold ? FontWeight.w600 : FontWeight.w400,
          )),
    );
  }
}
