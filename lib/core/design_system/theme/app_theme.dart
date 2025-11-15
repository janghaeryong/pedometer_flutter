
import 'dart:ui';
import 'package:pedometer_flutter/core/design_system/colors/app_colors.dart';

class AppTheme {
  static AppColors resolveColorScheme(Brightness brightness) {
    return brightness == Brightness.dark ? darkColors : lightColors;
  }
}