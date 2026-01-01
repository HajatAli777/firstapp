import 'package:firstapp/utills/constants/colours.dart';
import 'package:firstapp/utills/constants/sizes.dart';
import 'package:flutter/material.dart';

class HChackboxTheme {

  HChackboxTheme._();

  static CheckboxThemeData lightCheckbocTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.x5)),
    checkColor: WidgetStateProperty.resolveWith((States){
      if(States.contains(WidgetState.selected)){
        return Hcolours.light;
      }
      else{
        return Hcolours.balck;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Hcolours.primary;
      }else{
        return Colors.transparent;
      }
    })

    

  );

  static CheckboxThemeData darkCheckbocTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Hsizes.x5)),
    checkColor: WidgetStateProperty.resolveWith((States){
      if(States.contains(WidgetState.selected)){
        return Hcolours.light;
        
      }
      else{
        return Hcolours.balck;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states){
      if(states.contains(WidgetState.selected)){
        return Hcolours.primary;
      }else{
        return Colors.transparent;
      }
    })

    

  );
}