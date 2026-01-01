import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:flutter/material.dart';

class HElevatedbuttonTheme {
  HElevatedbuttonTheme._();
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Hcolours.light,
      backgroundColor: Hcolours.primary,
      disabledBackgroundColor: Hcolours.darkGrey,
      disabledForegroundColor: Hcolours.buttonDisabled,
      side: const BorderSide(color: Hcolours.light),
      padding: const EdgeInsets.symmetric(vertical: Hsizes.buttonWidth),
      textStyle: const TextStyle(fontSize: 16, color: Hcolours.textwhite, fontWeight: FontWeight.w400),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.buttonRadius)
      ),

    )

  );



  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Hcolours.light,
      backgroundColor: Hcolours.primary,
      disabledBackgroundColor: Hcolours.darkGrey,
      disabledForegroundColor: Hcolours.darkerGrey,
      side: const BorderSide(color: Hcolours.primary),
      padding: const EdgeInsets.symmetric(vertical: Hsizes.buttonWidth),
      textStyle: const TextStyle(fontSize: 16, color: Hcolours.textwhite, fontWeight: FontWeight.w400),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.buttonRadius)
      ),

    )

  );


}