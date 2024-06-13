import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/app_color_theme.dart';

class HomeScreenTheme extends ThemeExtension<HomeScreenTheme> {
  HomeScreenTheme({required this.colorTheme});

  final AppColorTheme colorTheme;

  Color get accountContainerBorderColor => colorTheme.backgroundPrimary;
  Color get hasStoryContainerColor => colorTheme.backgroundSeccondary;
  Color get addStoryBackgroundColor => colorTheme.primary;
  Color get postCardBorderColor => colorTheme.foregroundTertiary;

  double get postCardHeight => 500.0;

  TextStyle get postUserNameStyle => const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 17,
      );

  TextStyle get postInfoStyle => const TextStyle(
        fontFamily: 'CustomFont1',
        fontSize: 15,
        fontWeight: FontWeight.w400,
      );

  @override
  int get hashCode => Object.hash(
        colorTheme,
        colorTheme,
      );

  @override
  bool operator ==(Object other) {
    return other is HomeScreenTheme;
  }

  @override
  ThemeExtension<HomeScreenTheme> copyWith() {
    return HomeScreenTheme(colorTheme: colorTheme);
  }

  @override
  ThemeExtension<HomeScreenTheme> lerp(
      covariant ThemeExtension<HomeScreenTheme>? other, double t) {
    return HomeScreenTheme(colorTheme: colorTheme);
  }

  static HomeScreenTheme of(BuildContext context) {
    return Theme.of(context).extension<HomeScreenTheme>()!;
  }
}
