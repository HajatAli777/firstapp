import 'package:firstapp/features/authentication/screens/onboarding/onboarding.dart';
import 'package:firstapp/utills/constants/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme:HAppTheme.lightTheme,
      darkTheme: HAppTheme.darkTheme,
      home: OnboardingScreen(),
    );
  }
}
