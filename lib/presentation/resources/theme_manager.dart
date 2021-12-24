import 'package:flutter/material.dart';
import 'package:zid/presentation/resources/color_manager.dart';
import 'package:zid/presentation/resources/font_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    //main Colors of the app
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.cyan,
    disabledColor: ColorManager.disabledButtonColor,
    //Card View Theme
    cardTheme: const CardTheme(),
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.white,
      elevation: AppSize.s0,
    ),
    //Add Button Theme
  );
}
