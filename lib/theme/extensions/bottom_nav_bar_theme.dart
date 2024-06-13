import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/app_color_theme.dart';

class BottomNavBarTheme extends ThemeExtension<BottomNavBarTheme> {
  BottomNavBarTheme({required this.colorTheme});

  final AppColorTheme colorTheme;

  Color get sellectedItemColor => colorTheme.primary;
  Color get unsellectedItemColor => colorTheme.foregroundPrimary;
  Color get backgroundColor => colorTheme.backgroundTertiary;
  double get iconSize => 30;
  TextStyle get selectedItemLabelStyle => TextStyle(
        color: sellectedItemColor,
        fontWeight: FontWeight.w800,
        fontSize: 13,
      );
  TextStyle get unselectedItemLabelStyle => TextStyle(
        color: unsellectedItemColor,
        fontWeight: FontWeight.w700,
        fontSize: 13,
      );

  @override
  int get hashCode => Object.hash(
        colorTheme,
        colorTheme,
      );

  @override
  bool operator ==(Object other) {
    return other is BottomNavBarTheme;
  }

  @override
  ThemeExtension<BottomNavBarTheme> copyWith() {
    return BottomNavBarTheme(colorTheme: colorTheme);
  }

  @override
  ThemeExtension<BottomNavBarTheme> lerp(
      covariant ThemeExtension<BottomNavBarTheme>? other, double t) {
    return BottomNavBarTheme(colorTheme: colorTheme);
  }

  static BottomNavBarTheme of(BuildContext context) {
    return Theme.of(context).extension<BottomNavBarTheme>()!;
  }
}
