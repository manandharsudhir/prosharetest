import 'package:flutter/material.dart';
import 'package:prosharetest/core/configs/style/colors.dart';
import 'package:prosharetest/core/configs/style/text_styles.dart';
import 'package:prosharetest/features/homepage/view/widgets/degree_widget.dart';

class MainWeatherTextWidget extends StatelessWidget {
  const MainWeatherTextWidget(
      {super.key, required this.description, required this.temp});
  final String temp;
  final String description;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        DegreeWidget(fontSize: 40, text: temp),
        Text(
          description,
          style: AppTextStyle.heading4.copyWith(
            color: Palette.text01,
          ),
        ),
      ],
    );
  }
}
