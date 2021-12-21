import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController with StateMixin<dynamic> {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
