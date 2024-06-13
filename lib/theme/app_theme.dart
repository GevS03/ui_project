import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/app_color_palette.dart';
import 'package:ui_project_1/theme/app_color_theme.dart';
import 'package:ui_project_1/theme/extensions/app_bar_theme.dart';
import 'package:ui_project_1/theme/extensions/bottom_nav_bar_theme.dart';
import 'package:ui_project_1/theme/extensions/home_screen_theme.dart';

class AppTheme {
  ThemeData appTheme() {
    final colorTheme = _colorTheme();
    final appBarTheme = CustomAppBarTheme(colorTheme: colorTheme);
    final bottomNavBarTheme = BottomNavBarTheme(colorTheme: colorTheme);
    final homeScreenTheme = HomeScreenTheme(colorTheme: colorTheme);

    return ThemeData(
      primaryColor: colorTheme.primary,
      scaffoldBackgroundColor: colorTheme.backgroundPrimary,
      useMaterial3: true,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: bottomNavBarTheme.backgroundColor,
      ),
      extensions: [
        colorTheme,
        appBarTheme,
        bottomNavBarTheme,
        homeScreenTheme,
      ],
    );
  }

  AppColorTheme _colorTheme() {
    return const AppColorTheme(
      primary: AppColorPalette.blue,
      foregroundPrimary: AppColorPalette.purple20,
      foregroundSeccondary: AppColorPalette.purple10,
      backgroundPrimary: AppColorPalette.white,
      backgroundSeccondary: AppColorPalette.black,
      backgroundTertiary: AppColorPalette.blue10,
      foregroundTertiary: AppColorPalette.white20,
    );
  }
}
