import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:flutter/material.dart';

class HAppBarTheme{

  HAppBarTheme._();

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Hcolours.balck, size: Hsizes.iconMd),
    actionsIconTheme: IconThemeData(color: Hcolours.balck, size: Hsizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Hcolours.balck),

  );
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Hcolours.balck, size: Hsizes.iconMd),
    actionsIconTheme: IconThemeData(color: Hcolours.light, size: Hsizes.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Hcolours.light),

  );
}