import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#035bf9");
  static Color secundary = HexColor.fromHex("#4749aa");

  static Color blueDark1 = HexColor.fromHex("#002d68");
  static Color blueDark2 = HexColor.fromHex("#123850");

  static Color grey1 = HexColor.fromHex("#D3D3D3");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString){
    hexColorString = hexColorString.replaceAll('#', '');
    if(hexColorString.length == 6){
      //hexColorString = "FF" + hexColorString; // 8 char with opacity 100%
      hexColorString = "FF $hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}