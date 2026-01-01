import 'package:firstapp/utills/constants/colours.dart';
import 'package:flutter/material.dart';

class HbottemsheetTheme {

  HbottemsheetTheme._();

  static BottomSheetThemeData lightBottemSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Hcolours.light,
    modalBackgroundColor: Hcolours.light,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
  static BottomSheetThemeData darkBottemSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Hcolours.balck,
    modalBackgroundColor: Hcolours.balck,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}