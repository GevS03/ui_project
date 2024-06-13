import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/app_color_theme.dart';

class CustomAppBarTheme extends ThemeExtension<CustomAppBarTheme> {
  CustomAppBarTheme({required this.colorTheme});

  final AppColorTheme colorTheme;

  Color get backgroundColor => colorTheme.backgroundPrimary;
  Color get notificationsCountBG => colorTheme.backgroundSeccondary;
  TextStyle get notificationsTextStyle => TextStyle(
        fontSize: 9,
        color: colorTheme.backgroundPrimary,
      );
  TextStyle get textStyle => TextStyle(
        color: colorTheme.primary,
        fontWeight: FontWeight.w800,
        fontSize: 23,
      );
  BoxDecoration get notificationsCircleDecoration => BoxDecoration(
        color: notificationsCountBG,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: colorTheme.backgroundPrimary,
          width: 1.5,
        ),
      );
  ButtonStyle get notificationButtonStyle => const ButtonStyle(
        iconSize: MaterialStatePropertyAll(35),
      );

  @override
  int get hashCode => Object.hash(
        colorTheme,
        colorTheme,
      );

  @override
  bool operator ==(Object other) {
    return other is CustomAppBarTheme;
  }

  @override
  ThemeExtension<CustomAppBarTheme> copyWith() {
    return CustomAppBarTheme(colorTheme: colorTheme);
  }

  @override
  ThemeExtension<CustomAppBarTheme> lerp(
      covariant ThemeExtension<CustomAppBarTheme>? other, double t) {
    return CustomAppBarTheme(colorTheme: colorTheme);
  }

  static CustomAppBarTheme of(BuildContext context) {
    return Theme.of(context).extension<CustomAppBarTheme>()!;
  }
}
