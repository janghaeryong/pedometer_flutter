import 'package:flutter/material.dart';

class AppColors {
  final Color background;
  final Color foreground;

  const AppColors({
    required this.background,
    required this.foreground,
  });
}

const lightColors = AppColors(
  background: Colors.white,
  foreground: Colors.black,
);

const darkColors = AppColors(
  background: Colors.black,
  foreground: Colors.white,
);