import 'package:flutter/material.dart';
import 'assets_color.dart';

abstract class AppTheme {
  static ThemeData light = ThemeData(
    useMaterial3: false,
    scaffoldBackgroundColor: AppColors.bgColor,
    canvasColor: AppColors.White,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      primary: AppColors.primary,
      secondary: AppColors.White,
      onPrimary: AppColors.White,
    ),
    appBarTheme:
        AppBarTheme(backgroundColor: AppColors.primary, centerTitle: true),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.White,
      selectedItemColor: AppColors.primary,
      unselectedItemColor: Colors.grey,
    ),
  );

  static ThemeData dark = ThemeData(
    useMaterial3: false,
    scaffoldBackgroundColor: AppColors.bgDark,
    canvasColor: AppColors.black,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      primary: AppColors.primary,
      secondary: AppColors.black,
      onPrimary: AppColors.black,
    ),
    appBarTheme:
        AppBarTheme(backgroundColor: AppColors.primary, centerTitle: true),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.black,
      selectedItemColor: AppColors.primary,
      unselectedItemColor: Colors.white,
    ),
  );
}
