import 'package:emergencyone/core/constants/colors.dart';
import 'package:flutter/material.dart';

var lighttheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: ColorScheme.fromSeed(
    seedColor: primaryColor,
    brightness: Brightness.light,
    surface: surfaceColor,
    primary: primaryColor,
    primaryContainer: primaryContainerColor,
    onPrimaryContainer: onPrimaryContainerColor,
    onSurface: onSurfaceColor,
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

