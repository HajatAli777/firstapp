import 'package:firstapp/screens/login_screen.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    navigationToLoginScreen();
  }

  void navigationToLoginScreen() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAll(() =>  LoginScreen());
    });
  }
}
