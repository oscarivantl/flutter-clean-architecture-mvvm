import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_mvvm/presentation/styles/color_manager.dart';
import 'package:flutter_clean_architecture_mvvm/presentation/styles/value_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.secundary,
    primaryColorDark: ColorManager.blueDark1,
    disabledColor: ColorManager.grey1,

    // card view theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s8
    )
    // App bar theme

    // Button theme

    // Text theme

    // input decoration theme (text form field)
  );
}