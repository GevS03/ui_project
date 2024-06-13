import 'package:flutter/material.dart';
import 'package:ui_project_1/theme/extensions/bottom_nav_bar_theme.dart';

class AppBottomNavBar extends StatelessWidget {
  const AppBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final bottomNavBarTheme = BottomNavBarTheme.of(context);

    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: bottomNavBarTheme.unsellectedItemColor,
            width: 1.5,
          ),
        ),
      ),
      child: BottomNavigationBar(
        currentIndex: 0,
        useLegacyColorScheme: false,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        backgroundColor: bottomNavBarTheme.backgroundColor,
        selectedItemColor: bottomNavBarTheme.sellectedItemColor,
        unselectedItemColor: bottomNavBarTheme.unsellectedItemColor,
        selectedLabelStyle: bottomNavBarTheme.selectedItemLabelStyle,
        unselectedLabelStyle: bottomNavBarTheme.unselectedItemLabelStyle,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: bottomNavBarTheme.iconSize,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              size: bottomNavBarTheme.iconSize,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
              size: bottomNavBarTheme.iconSize,
            ),
            label: 'Create',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.messenger_rounded,
              size: bottomNavBarTheme.iconSize,
            ),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: bottomNavBarTheme.iconSize,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
