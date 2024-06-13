import 'package:flutter/material.dart';
import 'package:ui_project_1/mocks/home_screen_mock.dart';
import 'package:ui_project_1/presentation/home/home_screen.dart';
import 'package:ui_project_1/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme().appTheme(),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(homeScreenViewModel: homeScreenMockViewModel),
    );
  }
}
