import 'package:firstapp/utills/constants/colours.dart';
import 'package:flutter/material.dart';

class HTextTheme{

  HTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize: 32.0,  fontWeight: FontWeight.bold,color: Hcolours.dark ),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0,  fontWeight: FontWeight.w600,color: Hcolours.dark ),
    headlineSmall: TextStyle().copyWith(fontSize: 18.0,  fontWeight: FontWeight.bold,color: Hcolours.dark ),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w600,color: Hcolours.dark ),
    titleMedium:const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w500,color: Hcolours.dark ),
    titleSmall:const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w400,color: Hcolours.dark ),

    bodyLarge:const TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.w500,color: Hcolours.dark ),
    bodyMedium:const TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.normal,color: Hcolours.dark ),
    bodySmall:const  TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.w500,color: Hcolours.dark ),

    labelLarge:const TextStyle().copyWith(fontSize: 12.0,  fontWeight: FontWeight.normal,color: Hcolours.dark ),
    labelMedium:const TextStyle().copyWith(fontSize: 12.0,  fontWeight: FontWeight.normal,color: Hcolours.dark ),
    
  );

  static TextTheme darkTextTheme = TextTheme(
     headlineLarge: TextStyle().copyWith(fontSize: 32.0,  fontWeight: FontWeight.bold,color: Hcolours.light ),
    headlineMedium: const TextStyle().copyWith(fontSize: 24.0,  fontWeight: FontWeight.w600,color: Hcolours.light ),
    headlineSmall: TextStyle().copyWith(fontSize: 18.0,  fontWeight: FontWeight.bold,color: Hcolours.light ),

    titleLarge: const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w600,color: Hcolours.light ),
    titleMedium:const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w500,color: Hcolours.light ),
    titleSmall:const TextStyle().copyWith(fontSize: 16.0,  fontWeight: FontWeight.w400,color: Hcolours.light ),

    bodyLarge:const TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.w500,color: Hcolours.light ),
    bodyMedium:const TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.normal,color: Hcolours.light ),
    bodySmall:const  TextStyle().copyWith(fontSize: 14.0,  fontWeight: FontWeight.w500,color: Hcolours.light ),

    labelLarge:const TextStyle().copyWith(fontSize: 12.0,  fontWeight: FontWeight.normal,color: Hcolours.light ),
    labelMedium:const TextStyle().copyWith(fontSize: 12.0,  fontWeight: FontWeight.normal,color: Hcolours.light ),
    
  );
}