import 'package:flutter/material.dart';
import 'package:prosharetest/core/configs/spacing_size.dart';
import 'package:prosharetest/core/configs/style/colors.dart';
import 'package:prosharetest/core/configs/style/text_styles.dart';

class WeatherInitialWidget extends StatelessWidget {
  const WeatherInitialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/weather.png',
          height: 240,
          width: 240,
        ),
        Spacing.sizedBoxH_32(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: [
              Text(
                "Search City for Weather",
                style: AppTextStyle.heading5.copyWith(color: Palette.text01),
              ),
              Spacing.sizedBoxH_08(),
              Text(
                "Enter the name of desired city in the search box to get the weather.",
                textAlign: TextAlign.center,
                style: AppTextStyle.bodySmall.copyWith(color: Palette.text03),
              ),
            ],
          ),
        )
      ],
    );
  }
}
