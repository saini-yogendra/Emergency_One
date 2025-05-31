import 'package:emergencyone/core/constants/colors.dart';
import 'package:flutter/material.dart';

var lighttheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  appBarTheme: AppBarTheme(
    backgroundColor: primaryColor,
    foregroundColor: surfaceColor,
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: surfaceColor,
    ),
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: primaryColor,
    brightness: Brightness.light,
    surface: surfaceColor,
    primary: primaryColor,
    primaryContainer: primaryContainerColor,
    onPrimaryContainer: onPrimaryContainerColor,
    onSurface: onSurfaceColor,
  ),

inputDecorationTheme: InputDecorationTheme(
  filled: true,
  fillColor: primaryContainerColor,
),


  textTheme: const TextTheme(
    bodySmall: TextStyle(
      fontSize: 11,
      fontWeight: FontWeight.w400,
      color: onSurfaceColor,
    ),
    bodyMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: onSurfaceColor,
    ),
    bodyLarge: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: onSurfaceColor,
    ),

    labelSmall: TextStyle(
      fontSize: 11,
      fontWeight: FontWeight.w400,
      color: onSurfaceColor,
    ),
    labelMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: onSurfaceColor,
    ),
    labelLarge: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: onSurfaceColor,
    )
  )

);

var darktheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue,
    brightness: Brightness.dark,
  ),
);

