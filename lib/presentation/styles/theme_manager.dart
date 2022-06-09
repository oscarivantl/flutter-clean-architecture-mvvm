import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_mvvm/presentation/styles/color_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.secundary,
    primaryColorDark: ColorManager.blueDark1,
    disabledColor: ColorManager.grey1,

    // card view theme

    // App bar theme

    // Button theme

    // Text theme

    // input decoration theme (text form field)
  );
}