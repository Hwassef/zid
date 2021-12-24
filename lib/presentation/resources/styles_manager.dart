import 'package:flutter/material.dart';
import 'package:zid/presentation/resources/font_manager.dart';

TextStyle _getTextStyle(
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
  Color color,
) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      color: color);
}

//**************************** Text Style For Lato ***********************************/

//Lato Bold Style
TextStyle getLatoBoldStyle({required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.latoFontFamily, FontWeightManager.bold, color);
}

//Lato Regular Style

TextStyle getLatoRegularStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.latoFontFamily, FontWeightManager.regular, color);
}

//Lato Light Style

TextStyle getLatoRegularLight(
    {required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.latoFontFamily, FontWeightManager.light, color);
}

//**************************** Text Style For Roboto ***********************************/

//Roboto Bold Style
TextStyle getRobotoBoldStyle({required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.robotofontFamily, FontWeightManager.bold, color);
}

//Roboto Medium Style

TextStyle getRobotoMediumStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.robotofontFamily, FontWeightManager.medium, color);
}

//Roboto Regular Style

TextStyle getRobotoRegularStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.robotofontFamily, FontWeightManager.regular, color);
}

//Roboto Light Style

TextStyle getRobotoRegularLight(
    {required double fontSize, required Color color}) {
  return _getTextStyle(
      fontSize, FontManager.robotofontFamily, FontWeightManager.light, color);
}

//**************************** Text Style For Samsung sans ***********************************/

//SmasungSans Bold Style
TextStyle getSmasungSansBoldStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontManager.samsungSansfontFamily,
      FontWeightManager.bold, color);
}

//SmasungSans Bold Style
TextStyle getSmasungSansMediumStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontManager.samsungSansfontFamily,
      FontWeightManager.medium, color);
}

//SmasungSans Regular Style

TextStyle getSmasungSansRegularStyle(
    {required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontManager.samsungSansfontFamily,
      FontWeightManager.regular, color);
}

//SmasungSans Regular Style

TextStyle getSmasungSansRegularLight(
    {required double fontSize, required Color color}) {
  return _getTextStyle(fontSize, FontManager.samsungSansfontFamily,
      FontWeightManager.light, color);
}
