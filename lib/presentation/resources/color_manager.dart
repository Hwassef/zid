import 'package:flutter/material.dart';

class ColorManager {
  static Color primary = HexColor.fromHex("#34A8CB");
  static Color notificationBackgroundColor = HexColor.fromHex("#F0F0F0");
  static Color tabBarSelectedItemCircleBackgroundColor =
      HexColor.fromHex("#E1F2F8");
  static Color tabBarUnselectedItemTextColor = HexColor.fromHex("#333333");
  static Color black = HexColor.fromHex("#000000");
  static Color grey = HexColor.fromHex("#666666");
  static Color cyan = HexColor.fromHex("#30A6CA");
  static Color grey2 = HexColor.fromHex("#F7F7F7");
  static Color orange = HexColor.fromHex("#E25033");
  static Color red = HexColor.fromHex("#E90C0C");
  static Color vipImageCardBorderColor = HexColor.fromHex("#FFEE00");
  static Color particpantsPercentContainerBackgroundColor =
      HexColor.fromHex("#C772FF");
  static Color white = HexColor.fromHex("#FFFFFF");
  static Color disabledButtonColor = HexColor.fromHex("#F5F5F5");
  static Color noFavoritesFirstGrey = HexColor.fromHex("#F3F3F3");
  static Color noFavoritesSecondGrey = HexColor.fromHex("#E8E8E8");
  static Color noFavoritesThirdGrey = HexColor.fromHex("#DDDDDD");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString.replaceAll("#", "");
    if (hexColorString.length == 6) {
      hexColorString = "FF" + hexColorString;
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
