import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class HDeviceUtility {
  static void hideKeyboard(BuildContext context){
    FocusScope.of(context).requestFocus(FocusNode());
  }
  static Future<void>setStatusBarColor(Color color)async{
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: color));
  }
  static bool isLandscopeOrientation(BuildContext context){
    final Viewinsets = View.of(context).viewInsets;
    return Viewinsets.bottom == 0;
  }
  static bool isPortraitOrientation(BuildContext context){
    final Viewinsets = View.of(context).viewInsets;
    return Viewinsets.bottom != 0;
  }
  static void setFullScreen(bool enable){
    SystemChrome.setEnabledSystemUIMode(enable ? SystemUiMode.immersiveSticky: SystemUiMode.edgeToEdge);
  }
  static double getScreenHeight(){
    return MediaQuery.of(Get.context!).size.height;
  }
  static double getScreenWidth(){
    return MediaQuery.of(Get.context!).size.width;
  }
  static double getPixelRatio(){
    return MediaQuery.of(Get.context!).devicePixelRatio;
  }
  static double getStatusBarHeight(){
    return MediaQuery.of(Get.context!).padding.top;
  }
  static double getBottomNavigationBarHeight(){
    return kBottomNavigationBarHeight;
  }
}