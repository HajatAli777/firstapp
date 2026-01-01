import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:flutter/material.dart';

class HOutlinedecorationtheme {
  HOutlinedecorationtheme._();
  static final lightElevatedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Hcolours.dark,
      side: const BorderSide(color: Hcolours.borderPrimary),
      textStyle: const TextStyle(fontSize: 16,color: Hcolours.balck, fontWeight: FontWeight.w300),
      padding: const EdgeInsets.symmetric(vertical: Hsizes.buttonWeight,horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.buttonRadius))
    )
  );
  static final darkElevatedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Hcolours.dark,
      side: const BorderSide(color: Hcolours.borderPrimary),
      textStyle: const TextStyle(fontSize: 16,color: Hcolours.textwhite, fontWeight: FontWeight.w300),
      padding: const EdgeInsets.symmetric(vertical: Hsizes.buttonWeight,horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.buttonRadius))
    )
  );



}