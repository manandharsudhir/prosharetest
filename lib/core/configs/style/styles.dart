import 'package:flutter/material.dart';
import 'package:prosharetest/core/configs/style/colors.dart';
import 'package:prosharetest/core/configs/style/text_styles.dart';

class AppTheme {
  static final defaultTheme = ThemeData(
    fontFamily: "Helvetica Neue",
    useMaterial3: true,
    textTheme: TextTheme(
        displayLarge: AppTextStyle.heading1,
        displayMedium: AppTextStyle.heading2,
        displaySmall: AppTextStyle.heading3,
        headlineMedium: AppTextStyle.heading4,
        headlineSmall: AppTextStyle.heading5,
        titleLarge: AppTextStyle.heading6,
        titleMedium: AppTextStyle.bodyLarge,
        bodyLarge: AppTextStyle.bodyMedium,
        bodyMedium: AppTextStyle.bodySmall,
        labelLarge: AppTextStyle.button,
        bodySmall: AppTextStyle.caption,
        labelSmall: AppTextStyle.overline),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      contentPadding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      isDense: true,
      labelStyle: AppTextStyle.caption.copyWith(color: Palette.text01),
      border: InputBorder.none,
    ),
  );
}
