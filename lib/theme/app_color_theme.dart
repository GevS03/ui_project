import 'package:flutter/material.dart';

class AppColorTheme extends ThemeExtension<AppColorTheme> {
  const AppColorTheme({
    required this.primary,
    required this.foregroundPrimary,
    required this.foregroundSeccondary,
    required this.foregroundTertiary,
    required this.backgroundPrimary,
    required this.backgroundSeccondary,
    required this.backgroundTertiary,
  });

  final Color primary;
  final Color foregroundPrimary;
  final Color foregroundSeccondary;
  final Color foregroundTertiary;
  final Color backgroundPrimary;
  final Color backgroundSeccondary;
  final Color backgroundTertiary;

  @override
  int get hashCode => Object.hash(
    primary,
    foregroundPrimary,
    foregroundSeccondary,
    foregroundTertiary,
    backgroundPrimary,
    backgroundSeccondary,
    backgroundTertiary,
  );

  @override
  bool operator ==(Object other) {
    return other is AppColorTheme &&
        primary == other.primary &&
        foregroundPrimary == other.foregroundPrimary &&
        foregroundSeccondary == other.foregroundSeccondary &&
        foregroundTertiary == other.foregroundTertiary &&
        backgroundPrimary == other.backgroundPrimary &&
        backgroundSeccondary == other.backgroundSeccondary &&
        backgroundTertiary == other.backgroundTertiary;
  }

  @override
  ThemeExtension<AppColorTheme> copyWith() {
    return AppColorTheme(
      primary: primary,  
      foregroundPrimary: foregroundPrimary, 
      foregroundSeccondary: foregroundSeccondary, 
      foregroundTertiary: foregroundTertiary,
      backgroundPrimary: backgroundPrimary,  
      backgroundSeccondary: backgroundSeccondary,
      backgroundTertiary: backgroundTertiary,
    );
  }

  @override
  ThemeExtension<AppColorTheme> lerp(covariant ThemeExtension<AppColorTheme>? other, double t) {
    if (other is! AppColorTheme) {
      return this;
    }

    return AppColorTheme(
      primary: primary,  
      foregroundPrimary: foregroundPrimary, 
      foregroundSeccondary: foregroundSeccondary, 
      foregroundTertiary: foregroundTertiary,
      backgroundPrimary: backgroundPrimary,
      backgroundSeccondary: backgroundSeccondary,  
      backgroundTertiary: backgroundTertiary
    );
  }

  static AppColorTheme of(BuildContext context) {
    return Theme.of(context).extension<AppColorTheme>()!;
  }
}