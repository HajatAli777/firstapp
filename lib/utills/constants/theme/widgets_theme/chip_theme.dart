import 'package:firstapp/utills/constants/colours.dart';
import 'package:flutter/material.dart';

class HChipTheme{
HChipTheme._();

static ChipThemeData lightChipTheme = ChipThemeData(
  disabledColor: Hcolours.darkGrey.withValues(alpha: 0.4),
  labelStyle: const TextStyle(color: Hcolours.balck),
  selectedColor: Hcolours.primary,
  padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
  checkmarkColor: Hcolours.light,

);
static ChipThemeData darkChipTheme = ChipThemeData(
  disabledColor: Hcolours.darkGrey.withValues(alpha: 0.4),
  labelStyle: const TextStyle(color: Hcolours.light),
  selectedColor: Hcolours.primary,
  padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
  checkmarkColor: Hcolours.light,

);

}