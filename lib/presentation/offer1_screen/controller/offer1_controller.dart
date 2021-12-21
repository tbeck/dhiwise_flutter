import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:flutter_template/presentation/offer1_screen/models/offer1_model.dart';
import 'package:flutter/material.dart';

class Offer1Controller extends GetxController {
  TextEditingController usemegslcupController = TextEditingController();

  TextEditingController offsupermController = TextEditingController();

  Rx<Offer1Model> offer1ModelObj = Offer1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usemegslcupController.dispose();
    offsupermController.dispose();
  }
}
