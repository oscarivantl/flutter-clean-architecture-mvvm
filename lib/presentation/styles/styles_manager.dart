import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_mvvm/presentation/styles/font_manager.dart';

TextStyle _getTextStyle(double fontSize, String fontFamily,
FontWeight fontWeight, Color color) {
   return TextStyle(fontSize: fontSize, fontFamily: fontFamily,
    color: color, fontWeight: fontWeight);
}

// regular style
TextStyle getRegularStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeighManager.regular, color);
}

// light text style 
TextStyle getLightStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeighManager.light, color);
}

// bold text style 
TextStyle getBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeighManager.bold, color);
}

// semiBold text style 
TextStyle getSemiBoldStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeighManager.semiBold, color);
}

// medium text style 
TextStyle getMediumStyle({double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(fontSize, FontConstants.fontFamily, FontWeighManager.medium, color);
}