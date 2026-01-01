import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/theme/chackBox_theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/HBottemSheet_theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/appBar_theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/chip_theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/elevatedButton_theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/inputDecoration_Theme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/outlineDecorationTheme.dart';
import 'package:firstapp/utills/constants/theme/widgets_theme/text_theme.dart';
import 'package:flutter/material.dart';

class HAppTheme {
  HAppTheme._();


  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.light,
    primaryColor: Hcolours.primary,
    disabledColor: Hcolours.buttonDisabled,
    textTheme: HTextTheme.lightTextTheme,
    chipTheme: HChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Hcolours.light,
    appBarTheme: HAppBarTheme.lightAppBarTheme,
    checkboxTheme: HChackboxTheme.lightCheckbocTheme,
    bottomSheetTheme: HbottemsheetTheme.lightBottemSheetTheme,
    elevatedButtonTheme: HElevatedbuttonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: HOutlinedecorationtheme.lightElevatedButtonTheme,
    inputDecorationTheme: HInputdecorationTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    
    useMaterial3: true,
    fontFamily: "",
    brightness: Brightness.dark,
    primaryColor: Hcolours.primary,
    disabledColor: Hcolours.darkGrey,
    textTheme: HTextTheme.darkTextTheme,
    
    chipTheme: HChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Hcolours.balck,
    appBarTheme:HAppBarTheme.darkAppBarTheme ,
    checkboxTheme: HChackboxTheme.darkCheckbocTheme,
    bottomSheetTheme: HbottemsheetTheme.darkBottemSheetTheme,
    elevatedButtonTheme: HElevatedbuttonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: HOutlinedecorationtheme.darkElevatedButtonTheme,
    inputDecorationTheme: HInputdecorationTheme.darkInputDecorationTheme,
  );
}