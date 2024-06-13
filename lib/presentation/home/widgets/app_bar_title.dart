import 'package:flutter/material.dart';
import 'package:ui_project_1/presentation/home/view_models/home_screen_view_model.dart';
import 'package:ui_project_1/theme/app_color_theme.dart';
import 'package:ui_project_1/theme/extensions/app_bar_theme.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    super.key,
    required this.homeScreenViewModel,
  });

  final HomeScreenViewModel homeScreenViewModel;

  @override
  Widget build(BuildContext context) {
    final customAppBarTheme = CustomAppBarTheme.of(context);
    final appColorTheme = AppColorTheme.of(context);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('Socialbuddy', style: customAppBarTheme.textStyle),
        Stack(
          children: [
            IconButton(
              onPressed: () {},
              style: customAppBarTheme.notificationButtonStyle,
              icon: Icon(
                Icons.notifications,
                color: appColorTheme.primary,
              ),
            ),
            Positioned(
              right: 7,
              top: 12,
              child: Container(
                height: 18,
                width: 18,
                decoration: customAppBarTheme.notificationsCircleDecoration,
                alignment: Alignment.center,
                child: Text(
                  homeScreenViewModel.user.notifications.length.toString(),
                  style: customAppBarTheme.notificationsTextStyle,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
