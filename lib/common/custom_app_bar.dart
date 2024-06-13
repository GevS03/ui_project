import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/extensions/app_bar_theme.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key, this.leading, this.title, this.actions});

  final Widget? leading;
  final Widget? title;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    final appBarTheme = CustomAppBarTheme.of(context);

    return AppBar(
      backgroundColor: appBarTheme.backgroundColor,
      leading: leading,
      titleTextStyle: appBarTheme.textStyle,
      title: title,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, 80);
}
