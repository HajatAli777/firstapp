import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:flutter/material.dart';

class HInputdecorationTheme {
  HInputdecorationTheme._();
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Hcolours.darkGrey,
    suffixIconColor: Hcolours.darkGrey,

    labelStyle: const TextStyle(). copyWith(fontSize: Hsizes.fontsizeMd, color: Hcolours.balck.withValues(alpha: 0.3)),
    hintStyle: TextStyle(). copyWith(fontSize: Hsizes.fontsizeSm, color: Hcolours.balck.withValues(alpha: 0.3)),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle().copyWith(color: Hcolours.balck.withValues(alpha: 0.2)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Hcolours.darkGrey),
    ),
    enabledBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Hcolours.darkGrey),

      ),
      focusedBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
        borderSide: BorderSide(width: 1, color: Hcolours.dark),
      ),
  
  
    

  );
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: Hcolours.darkGrey,
    suffixIconColor: Hcolours.darkGrey,

    labelStyle: const TextStyle(). copyWith(fontSize: Hsizes.fontsizeMd, color: Hcolours.light.withValues(alpha: 0.3)),
    hintStyle: TextStyle(). copyWith(fontSize: Hsizes.fontsizeSm, color: Hcolours.light.withValues(alpha: 0.3)),
    errorStyle: TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: TextStyle().copyWith(color: Hcolours.balck.withValues(alpha: 0.2)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Hcolours.darkGrey),
    ),
    enabledBorder: OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Hcolours.darkGrey),

      ),
      focusedBorder: OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(Hsizes.inputFieldRadius),
        borderSide: BorderSide(width: 1, color: Hcolours.dark),
      ),
  
  
    

  );


}